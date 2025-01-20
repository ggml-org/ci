## Summary

- status:  SUCCESS ✅
- runtime: 873.08
- date:    Sun Jan 19 23:44:54 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef6dada60ca710f4edfbb6fd9e1258685d8ea49d
- author:  Georgi Gerganov
```
cont : fix whitespaces (#11305)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.72 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.66 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.41 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.35 sec
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
14/28 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    1.07 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  199.13 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.89 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.37 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 242.86 sec*proc (28 tests)

Total Test time (real) = 242.87 sec

real	4m2.899s
user	8m24.251s
sys	0m6.872s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.22 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.40 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   30.86 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.11 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.96 sec*proc (28 tests)

Total Test time (real) =  52.97 sec

real	0m52.979s
user	1m16.718s
sys	0m6.024s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.084 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.037 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.705 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.716 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.718 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.718 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.718 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.719 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.720 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.720 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.720 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.721 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.725 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.726 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.727 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.727 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.727 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.728 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.023.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.024.469 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.470 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.024.471 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.024.471 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.024.471 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.024.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.024.472 I llama_model_loader: - type  f32:  124 tensors
0.00.024.473 I llama_model_loader: - type  f16:   73 tensors
0.00.024.474 I print_info: file format = GGUF V3 (latest)
0.00.024.474 I print_info: file type   = F16
0.00.024.475 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.932 I load: special tokens cache size = 5
0.00.028.137 I load: token to piece cache size = 0.2032 MB
0.00.028.140 I print_info: arch             = bert
0.00.028.140 I print_info: vocab_only       = 0
0.00.028.140 I print_info: n_ctx_train      = 512
0.00.028.141 I print_info: n_embd           = 384
0.00.028.141 I print_info: n_layer          = 12
0.00.028.144 I print_info: n_head           = 12
0.00.028.144 I print_info: n_head_kv        = 12
0.00.028.144 I print_info: n_rot            = 32
0.00.028.145 I print_info: n_swa            = 0
0.00.028.147 I print_info: n_embd_head_k    = 32
0.00.028.147 I print_info: n_embd_head_v    = 32
0.00.028.148 I print_info: n_gqa            = 1
0.00.028.148 I print_info: n_embd_k_gqa     = 384
0.00.028.149 I print_info: n_embd_v_gqa     = 384
0.00.028.149 I print_info: f_norm_eps       = 1.0e-12
0.00.028.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.152 I print_info: f_logit_scale    = 0.0e+00
0.00.028.153 I print_info: n_ff             = 1536
0.00.028.153 I print_info: n_expert         = 0
0.00.028.153 I print_info: n_expert_used    = 0
0.00.028.153 I print_info: causal attn      = 0
0.00.028.153 I print_info: pooling type     = 2
0.00.028.153 I print_info: rope type        = 2
0.00.028.154 I print_info: rope scaling     = linear
0.00.028.154 I print_info: freq_base_train  = 10000.0
0.00.028.154 I print_info: freq_scale_train = 1
0.00.028.155 I print_info: n_ctx_orig_yarn  = 512
0.00.028.155 I print_info: rope_finetuned   = unknown
0.00.028.155 I print_info: ssm_d_conv       = 0
0.00.028.155 I print_info: ssm_d_inner      = 0
0.00.028.155 I print_info: ssm_d_state      = 0
0.00.028.155 I print_info: ssm_dt_rank      = 0
0.00.028.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.156 I print_info: model type       = 33M
0.00.028.156 I print_info: model params     = 33.21 M
0.00.028.156 I print_info: general.name     = Bge Small
0.00.028.157 I print_info: vocab type       = WPM
0.00.028.160 I print_info: n_vocab          = 30522
0.00.028.160 I print_info: n_merges         = 0
0.00.028.160 I print_info: BOS token        = 101 '[CLS]'
0.00.028.160 I print_info: UNK token        = 100 '[UNK]'
0.00.028.160 I print_info: SEP token        = 102 '[SEP]'
0.00.028.161 I print_info: PAD token        = 0 '[PAD]'
0.00.028.161 I print_info: MASK token       = 103 '[MASK]'
0.00.028.161 I print_info: LF token         = 0 '[PAD]'
0.00.028.161 I print_info: max token length = 21
0.00.029.493 I load_tensors: offloading 12 repeating layers to GPU
0.00.029.494 I load_tensors: offloading output layer to GPU
0.00.029.496 I load_tensors: offloaded 13/13 layers to GPU
0.00.029.510 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.029.511 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.029.667 I llama_init_from_model: n_seq_max     = 1
0.00.029.668 I llama_init_from_model: n_ctx         = 512
0.00.029.668 I llama_init_from_model: n_ctx_per_seq = 512
0.00.029.668 I llama_init_from_model: n_batch       = 2048
0.00.029.668 I llama_init_from_model: n_ubatch      = 2048
0.00.029.668 I llama_init_from_model: flash_attn    = 0
0.00.029.669 I llama_init_from_model: freq_base     = 10000.0
0.00.029.669 I llama_init_from_model: freq_scale    = 1
0.00.029.670 I ggml_metal_init: allocating
0.00.029.673 I ggml_metal_init: found device: Apple M4
0.00.029.677 I ggml_metal_init: picking default device: Apple M4
0.00.030.311 I ggml_metal_init: using embedded metal library
0.00.032.825 I ggml_metal_init: GPU name:   Apple M4
0.00.032.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.829 I ggml_metal_init: simdgroup reduction   = true
0.00.032.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.829 I ggml_metal_init: has bfloat            = true
0.00.032.829 I ggml_metal_init: use bfloat            = true
0.00.032.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.830 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.202 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.685 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.042.687 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.688 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.261 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.043.262 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.043.262 I llama_init_from_model: graph nodes  = 429
0.00.043.263 I llama_init_from_model: graph splits = 2
0.00.043.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.299 I 
0.00.048.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.048.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.056 I llama_perf_context_print:        load time =      31.26 ms
0.00.053.057 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2218.93 tokens per second)
0.00.053.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.059 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.053.269 I ggml_metal_free: deallocating

real	0m0.225s
user	0m0.036s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.918 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.313 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.324 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.328 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.328 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.329 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.519 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.109 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.110 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.110 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.110 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.111 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.111 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.111 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.112 I llama_model_loader: - type  f32:  124 tensors
0.00.014.112 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.113 I print_info: file format = GGUF V3 (latest)
0.00.014.113 I print_info: file type   = Q8_0
0.00.014.114 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.475 I load: special tokens cache size = 5
0.00.017.705 I load: token to piece cache size = 0.2032 MB
0.00.017.708 I print_info: arch             = bert
0.00.017.708 I print_info: vocab_only       = 0
0.00.017.708 I print_info: n_ctx_train      = 512
0.00.017.708 I print_info: n_embd           = 384
0.00.017.709 I print_info: n_layer          = 12
0.00.017.711 I print_info: n_head           = 12
0.00.017.712 I print_info: n_head_kv        = 12
0.00.017.712 I print_info: n_rot            = 32
0.00.017.712 I print_info: n_swa            = 0
0.00.017.715 I print_info: n_embd_head_k    = 32
0.00.017.715 I print_info: n_embd_head_v    = 32
0.00.017.716 I print_info: n_gqa            = 1
0.00.017.717 I print_info: n_embd_k_gqa     = 384
0.00.017.717 I print_info: n_embd_v_gqa     = 384
0.00.017.722 I print_info: f_norm_eps       = 1.0e-12
0.00.017.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.723 I print_info: f_logit_scale    = 0.0e+00
0.00.017.723 I print_info: n_ff             = 1536
0.00.017.723 I print_info: n_expert         = 0
0.00.017.724 I print_info: n_expert_used    = 0
0.00.017.724 I print_info: causal attn      = 0
0.00.017.724 I print_info: pooling type     = 2
0.00.017.724 I print_info: rope type        = 2
0.00.017.724 I print_info: rope scaling     = linear
0.00.017.727 I print_info: freq_base_train  = 10000.0
0.00.017.727 I print_info: freq_scale_train = 1
0.00.017.727 I print_info: n_ctx_orig_yarn  = 512
0.00.017.727 I print_info: rope_finetuned   = unknown
0.00.017.727 I print_info: ssm_d_conv       = 0
0.00.017.728 I print_info: ssm_d_inner      = 0
0.00.017.728 I print_info: ssm_d_state      = 0
0.00.017.728 I print_info: ssm_dt_rank      = 0
0.00.017.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.728 I print_info: model type       = 33M
0.00.017.729 I print_info: model params     = 33.21 M
0.00.017.729 I print_info: general.name     = Bge Small
0.00.017.729 I print_info: vocab type       = WPM
0.00.017.730 I print_info: n_vocab          = 30522
0.00.017.730 I print_info: n_merges         = 0
0.00.017.730 I print_info: BOS token        = 101 '[CLS]'
0.00.017.730 I print_info: UNK token        = 100 '[UNK]'
0.00.017.730 I print_info: SEP token        = 102 '[SEP]'
0.00.017.731 I print_info: PAD token        = 0 '[PAD]'
0.00.017.731 I print_info: MASK token       = 103 '[MASK]'
0.00.017.731 I print_info: LF token         = 0 '[PAD]'
0.00.017.731 I print_info: max token length = 21
0.00.018.934 I load_tensors: offloading 12 repeating layers to GPU
0.00.018.934 I load_tensors: offloading output layer to GPU
0.00.018.939 I load_tensors: offloaded 13/13 layers to GPU
0.00.018.948 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.949 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.086 I llama_init_from_model: n_seq_max     = 1
0.00.019.086 I llama_init_from_model: n_ctx         = 512
0.00.019.086 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.087 I llama_init_from_model: n_batch       = 2048
0.00.019.087 I llama_init_from_model: n_ubatch      = 2048
0.00.019.087 I llama_init_from_model: flash_attn    = 0
0.00.019.087 I llama_init_from_model: freq_base     = 10000.0
0.00.019.088 I llama_init_from_model: freq_scale    = 1
0.00.019.088 I ggml_metal_init: allocating
0.00.019.091 I ggml_metal_init: found device: Apple M4
0.00.019.093 I ggml_metal_init: picking default device: Apple M4
0.00.019.672 I ggml_metal_init: using embedded metal library
0.00.022.040 I ggml_metal_init: GPU name:   Apple M4
0.00.022.042 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.043 I ggml_metal_init: simdgroup reduction   = true
0.00.022.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.043 I ggml_metal_init: has bfloat            = true
0.00.022.043 I ggml_metal_init: use bfloat            = true
0.00.022.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.472 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.965 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.032.967 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.971 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.582 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.583 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.583 I llama_init_from_model: graph nodes  = 429
0.00.033.584 I llama_init_from_model: graph splits = 2
0.00.033.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.072 I 
0.00.038.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.083 I llama_perf_context_print:        load time =      29.15 ms
0.00.043.086 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.97 tokens per second)
0.00.043.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.087 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.043.257 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.029s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.220 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.485 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.493 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.495 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.495 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.496 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.497 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.498 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.499 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.499 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.500 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.506 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.508 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.854 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.854 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.854 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.855 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.855 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.856 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.856 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.856 I llama_model_loader: - type  f32:   40 tensors
0.00.047.857 I llama_model_loader: - type  f16:   30 tensors
0.00.047.860 I print_info: file format = GGUF V3 (latest)
0.00.047.860 I print_info: file type   = F16
0.00.047.861 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.064.140 W load: empty token at index 5
0.00.068.509 W load: model vocab missing newline token, using special_pad_id instead
0.00.069.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.876 I load: special tokens cache size = 5
0.00.330.149 I load: token to piece cache size = 1.5060 MB
0.00.330.157 I print_info: arch             = jina-bert-v2
0.00.330.157 I print_info: vocab_only       = 0
0.00.330.158 I print_info: n_ctx_train      = 8192
0.00.330.159 I print_info: n_embd           = 384
0.00.330.159 I print_info: n_layer          = 4
0.00.330.165 I print_info: n_head           = 12
0.00.330.166 I print_info: n_head_kv        = 12
0.00.330.166 I print_info: n_rot            = 32
0.00.330.166 I print_info: n_swa            = 0
0.00.330.167 I print_info: n_embd_head_k    = 32
0.00.330.167 I print_info: n_embd_head_v    = 32
0.00.330.173 I print_info: n_gqa            = 1
0.00.330.174 I print_info: n_embd_k_gqa     = 384
0.00.330.174 I print_info: n_embd_v_gqa     = 384
0.00.330.175 I print_info: f_norm_eps       = 1.0e-12
0.00.330.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.177 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.177 I print_info: f_logit_scale    = 0.0e+00
0.00.330.178 I print_info: n_ff             = 1536
0.00.330.178 I print_info: n_expert         = 0
0.00.330.178 I print_info: n_expert_used    = 0
0.00.330.178 I print_info: causal attn      = 0
0.00.330.179 I print_info: pooling type     = -1
0.00.330.179 I print_info: rope type        = -1
0.00.330.179 I print_info: rope scaling     = linear
0.00.330.179 I print_info: freq_base_train  = 10000.0
0.00.330.180 I print_info: freq_scale_train = 1
0.00.330.180 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.180 I print_info: rope_finetuned   = unknown
0.00.330.180 I print_info: ssm_d_conv       = 0
0.00.330.180 I print_info: ssm_d_inner      = 0
0.00.330.180 I print_info: ssm_d_state      = 0
0.00.330.180 I print_info: ssm_dt_rank      = 0
0.00.330.181 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.182 I print_info: model type       = 33M
0.00.330.182 I print_info: model params     = 32.90 M
0.00.330.182 I print_info: general.name     = Jina Bert Implementation
0.00.330.183 I print_info: vocab type       = BPE
0.00.330.183 I print_info: n_vocab          = 61056
0.00.330.184 I print_info: n_merges         = 39382
0.00.330.184 I print_info: BOS token        = 0 '<s>'
0.00.330.184 I print_info: EOS token        = 2 '</s>'
0.00.330.184 I print_info: UNK token        = 3 '<unk>'
0.00.330.184 I print_info: SEP token        = 2 '</s>'
0.00.330.185 I print_info: PAD token        = 1 '<pad>'
0.00.330.186 I print_info: MASK token       = 4 '<mask>'
0.00.330.187 I print_info: EOG token        = 2 '</s>'
0.00.330.187 I print_info: max token length = 45
0.00.331.435 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.435 I load_tensors: offloading output layer to GPU
0.00.331.435 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.464 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.466 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.331.805 I llama_init_from_model: n_seq_max     = 1
0.00.331.806 I llama_init_from_model: n_ctx         = 8192
0.00.331.806 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.331.806 I llama_init_from_model: n_batch       = 2048
0.00.331.806 I llama_init_from_model: n_ubatch      = 2048
0.00.331.806 I llama_init_from_model: flash_attn    = 0
0.00.331.807 I llama_init_from_model: freq_base     = 10000.0
0.00.331.807 I llama_init_from_model: freq_scale    = 1
0.00.331.807 I ggml_metal_init: allocating
0.00.331.810 I ggml_metal_init: found device: Apple M4
0.00.331.812 I ggml_metal_init: picking default device: Apple M4
0.00.332.801 I ggml_metal_init: using embedded metal library
0.00.335.718 I ggml_metal_init: GPU name:   Apple M4
0.00.335.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.721 I ggml_metal_init: simdgroup reduction   = true
0.00.335.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.721 I ggml_metal_init: has bfloat            = true
0.00.335.721 I ggml_metal_init: use bfloat            = true
0.00.335.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.484 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.963 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.965 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.966 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.348.641 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.348.642 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.348.642 I llama_init_from_model: graph nodes  = 154
0.00.348.643 I llama_init_from_model: graph splits = 2
0.00.348.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.049 I 
0.00.360.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.230 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.231 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.234 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.234 I main: number of tokens in prompt = 13
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


0.00.360.237 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.238 I main: number of tokens in prompt = 40
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


0.00.360.789 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.390 I llama_perf_context_print:        load time =     337.75 ms
0.00.364.391 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17260.58 tokens per second)
0.00.364.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.394 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.364.614 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.338s
sys	0m0.044s
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
0.00.000.213 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.370 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.033.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.046.158 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.046.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.046.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.046.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.046.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.046.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.046.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.046.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.046.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.046.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.046.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.046.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.046.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.046.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.046.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.046.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.046.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.054.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.056.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.819 I llama_model_loader: - type  f32:  194 tensors
0.00.064.819 I llama_model_loader: - type  f16:   98 tensors
0.00.064.821 I print_info: file format = GGUF V3 (latest)
0.00.064.822 I print_info: file type   = all F32 (guessed)
0.00.064.823 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.094.931 I load: special tokens cache size = 25
0.00.102.056 I load: token to piece cache size = 0.2984 MB
0.00.102.059 I print_info: arch             = gptneox
0.00.102.060 I print_info: vocab_only       = 0
0.00.102.060 I print_info: n_ctx_train      = 2048
0.00.102.060 I print_info: n_embd           = 2048
0.00.102.060 I print_info: n_layer          = 24
0.00.102.064 I print_info: n_head           = 16
0.00.102.065 I print_info: n_head_kv        = 16
0.00.102.065 I print_info: n_rot            = 32
0.00.102.065 I print_info: n_swa            = 0
0.00.102.065 I print_info: n_embd_head_k    = 128
0.00.102.065 I print_info: n_embd_head_v    = 128
0.00.102.066 I print_info: n_gqa            = 1
0.00.102.067 I print_info: n_embd_k_gqa     = 2048
0.00.102.070 I print_info: n_embd_v_gqa     = 2048
0.00.102.070 I print_info: f_norm_eps       = 1.0e-05
0.00.102.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.071 I print_info: f_logit_scale    = 0.0e+00
0.00.102.072 I print_info: n_ff             = 8192
0.00.102.072 I print_info: n_expert         = 0
0.00.102.072 I print_info: n_expert_used    = 0
0.00.102.072 I print_info: causal attn      = 1
0.00.102.073 I print_info: pooling type     = 0
0.00.102.074 I print_info: rope type        = 2
0.00.102.074 I print_info: rope scaling     = linear
0.00.102.074 I print_info: freq_base_train  = 10000.0
0.00.102.075 I print_info: freq_scale_train = 1
0.00.102.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.075 I print_info: rope_finetuned   = unknown
0.00.102.075 I print_info: ssm_d_conv       = 0
0.00.102.075 I print_info: ssm_d_inner      = 0
0.00.102.075 I print_info: ssm_d_state      = 0
0.00.102.076 I print_info: ssm_dt_rank      = 0
0.00.102.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.076 I print_info: model type       = 1.4B
0.00.102.080 I print_info: model params     = 1.41 B
0.00.102.080 I print_info: general.name     = 1.4B
0.00.102.081 I print_info: vocab type       = BPE
0.00.102.081 I print_info: n_vocab          = 50304
0.00.102.081 I print_info: n_merges         = 50009
0.00.102.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.082 I print_info: LF token         = 128 'Ä'
0.00.102.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.083 I print_info: max token length = 1024
0.00.103.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.103.952 I load_tensors: offloading output layer to GPU
0.00.103.952 I load_tensors: offloaded 25/25 layers to GPU
0.00.103.971 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.103.972 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.104.280 I llama_init_from_model: n_seq_max     = 1
0.00.104.280 I llama_init_from_model: n_ctx         = 2048
0.00.104.281 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.104.281 I llama_init_from_model: n_batch       = 2048
0.00.104.281 I llama_init_from_model: n_ubatch      = 512
0.00.104.281 I llama_init_from_model: flash_attn    = 0
0.00.104.282 I llama_init_from_model: freq_base     = 10000.0
0.00.104.282 I llama_init_from_model: freq_scale    = 1
0.00.104.282 I ggml_metal_init: allocating
0.00.104.285 I ggml_metal_init: found device: Apple M4
0.00.104.287 I ggml_metal_init: picking default device: Apple M4
0.00.104.999 I ggml_metal_init: using embedded metal library
0.00.115.919 I ggml_metal_init: GPU name:   Apple M4
0.00.115.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.922 I ggml_metal_init: simdgroup reduction   = true
0.00.115.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.922 I ggml_metal_init: has bfloat            = true
0.00.115.923 I ggml_metal_init: use bfloat            = true
0.00.115.923 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.142.771 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.164.069 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.164.079 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.164.102 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.055 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.165.058 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.165.059 I llama_init_from_model: graph nodes  = 967
0.00.165.059 I llama_init_from_model: graph splits = 2
0.00.165.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.165.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.749 I main: llama threadpool init, n_threads = 4
0.00.252.796 I 
0.00.252.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.252.841 I 
0.00.252.908 I sampler seed: 1234
0.00.252.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.939 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.120.947 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.02.120.948 I llama_perf_context_print:        load time =     219.32 ms
0.02.120.949 I llama_perf_context_print: prompt eval time =      43.81 ms /     7 tokens (    6.26 ms per token,   159.79 tokens per second)
0.02.120.949 I llama_perf_context_print:        eval time =    1821.25 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.120.950 I llama_perf_context_print:       total time =    1868.20 ms /    70 tokens
0.02.121.164 I ggml_metal_free: deallocating

real	0m2.415s
user	0m0.147s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.505 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.278 I llama_model_loader: - type  f32:  194 tensors
0.00.055.278 I llama_model_loader: - type  f16:   98 tensors
0.00.055.279 I print_info: file format = GGUF V3 (latest)
0.00.055.280 I print_info: file type   = all F32 (guessed)
0.00.055.281 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.193 I load: special tokens cache size = 25
0.00.088.820 I load: token to piece cache size = 0.2984 MB
0.00.088.822 I print_info: arch             = gptneox
0.00.088.823 I print_info: vocab_only       = 0
0.00.088.823 I print_info: n_ctx_train      = 2048
0.00.088.823 I print_info: n_embd           = 2048
0.00.088.823 I print_info: n_layer          = 24
0.00.088.827 I print_info: n_head           = 16
0.00.088.828 I print_info: n_head_kv        = 16
0.00.088.832 I print_info: n_rot            = 32
0.00.088.832 I print_info: n_swa            = 0
0.00.088.833 I print_info: n_embd_head_k    = 128
0.00.088.834 I print_info: n_embd_head_v    = 128
0.00.088.834 I print_info: n_gqa            = 1
0.00.088.835 I print_info: n_embd_k_gqa     = 2048
0.00.088.835 I print_info: n_embd_v_gqa     = 2048
0.00.088.836 I print_info: f_norm_eps       = 1.0e-05
0.00.088.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.837 I print_info: f_logit_scale    = 0.0e+00
0.00.088.840 I print_info: n_ff             = 8192
0.00.088.840 I print_info: n_expert         = 0
0.00.088.840 I print_info: n_expert_used    = 0
0.00.088.840 I print_info: causal attn      = 1
0.00.088.840 I print_info: pooling type     = 0
0.00.088.840 I print_info: rope type        = 2
0.00.088.841 I print_info: rope scaling     = linear
0.00.088.841 I print_info: freq_base_train  = 10000.0
0.00.088.841 I print_info: freq_scale_train = 1
0.00.088.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.842 I print_info: rope_finetuned   = unknown
0.00.088.842 I print_info: ssm_d_conv       = 0
0.00.088.842 I print_info: ssm_d_inner      = 0
0.00.088.842 I print_info: ssm_d_state      = 0
0.00.088.842 I print_info: ssm_dt_rank      = 0
0.00.088.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.843 I print_info: model type       = 1.4B
0.00.088.843 I print_info: model params     = 1.41 B
0.00.088.843 I print_info: general.name     = 1.4B
0.00.088.844 I print_info: vocab type       = BPE
0.00.088.844 I print_info: n_vocab          = 50304
0.00.088.844 I print_info: n_merges         = 50009
0.00.088.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.845 I print_info: LF token         = 128 'Ä'
0.00.088.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.846 I print_info: max token length = 1024
0.00.091.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.332 I load_tensors: offloading output layer to GPU
0.00.091.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.343 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.344 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.091.620 I llama_init_from_model: n_seq_max     = 1
0.00.091.621 I llama_init_from_model: n_ctx         = 128
0.00.091.621 I llama_init_from_model: n_ctx_per_seq = 128
0.00.091.621 I llama_init_from_model: n_batch       = 128
0.00.091.621 I llama_init_from_model: n_ubatch      = 128
0.00.091.622 I llama_init_from_model: flash_attn    = 0
0.00.091.622 I llama_init_from_model: freq_base     = 10000.0
0.00.091.622 I llama_init_from_model: freq_scale    = 1
0.00.091.623 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.623 I ggml_metal_init: allocating
0.00.091.625 I ggml_metal_init: found device: Apple M4
0.00.091.627 I ggml_metal_init: picking default device: Apple M4
0.00.092.223 I ggml_metal_init: using embedded metal library
0.00.094.766 I ggml_metal_init: GPU name:   Apple M4
0.00.094.767 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.768 I ggml_metal_init: simdgroup reduction   = true
0.00.094.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.768 I ggml_metal_init: has bfloat            = true
0.00.094.769 I ggml_metal_init: use bfloat            = true
0.00.094.769 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.769 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.155 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.367 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.369 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.392 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.249 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.106.250 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.106.251 I llama_init_from_model: graph nodes  = 967
0.00.106.251 I llama_init_from_model: graph splits = 2
0.00.106.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.454 I 
0.01.209.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.209.581 I perplexity: tokenizing the input ..
0.01.225.143 I perplexity: tokenization took 15.561 ms
0.01.225.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.890 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.348.728 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.348.790 I llama_perf_context_print:        load time =    1185.31 ms
0.01.348.792 I llama_perf_context_print: prompt eval time =     120.75 ms /   128 tokens (    0.94 ms per token,  1060.09 tokens per second)
0.01.348.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.794 I llama_perf_context_print:       total time =     139.35 ms /   129 tokens
0.01.349.505 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.125s
sys	0m0.199s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.188 I llama_model_loader: - type  f32:  194 tensors
0.00.034.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.190 I print_info: file format = GGUF V3 (latest)
0.00.034.190 I print_info: file type   = Q8_0
0.00.034.191 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.025 I load: special tokens cache size = 25
0.00.060.188 I load: token to piece cache size = 0.2984 MB
0.00.060.192 I print_info: arch             = gptneox
0.00.060.193 I print_info: vocab_only       = 0
0.00.060.193 I print_info: n_ctx_train      = 2048
0.00.060.195 I print_info: n_embd           = 2048
0.00.060.195 I print_info: n_layer          = 24
0.00.060.200 I print_info: n_head           = 16
0.00.060.201 I print_info: n_head_kv        = 16
0.00.060.201 I print_info: n_rot            = 32
0.00.060.201 I print_info: n_swa            = 0
0.00.060.201 I print_info: n_embd_head_k    = 128
0.00.060.202 I print_info: n_embd_head_v    = 128
0.00.060.202 I print_info: n_gqa            = 1
0.00.060.203 I print_info: n_embd_k_gqa     = 2048
0.00.060.204 I print_info: n_embd_v_gqa     = 2048
0.00.060.204 I print_info: f_norm_eps       = 1.0e-05
0.00.060.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.206 I print_info: f_logit_scale    = 0.0e+00
0.00.060.207 I print_info: n_ff             = 8192
0.00.060.209 I print_info: n_expert         = 0
0.00.060.209 I print_info: n_expert_used    = 0
0.00.060.209 I print_info: causal attn      = 1
0.00.060.209 I print_info: pooling type     = 0
0.00.060.209 I print_info: rope type        = 2
0.00.060.209 I print_info: rope scaling     = linear
0.00.060.210 I print_info: freq_base_train  = 10000.0
0.00.060.210 I print_info: freq_scale_train = 1
0.00.060.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.211 I print_info: rope_finetuned   = unknown
0.00.060.211 I print_info: ssm_d_conv       = 0
0.00.060.211 I print_info: ssm_d_inner      = 0
0.00.060.211 I print_info: ssm_d_state      = 0
0.00.060.213 I print_info: ssm_dt_rank      = 0
0.00.060.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.213 I print_info: model type       = 1.4B
0.00.060.214 I print_info: model params     = 1.41 B
0.00.060.214 I print_info: general.name     = 1.4B
0.00.060.215 I print_info: vocab type       = BPE
0.00.060.215 I print_info: n_vocab          = 50304
0.00.060.215 I print_info: n_merges         = 50009
0.00.060.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.216 I print_info: LF token         = 128 'Ä'
0.00.060.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.220 I print_info: max token length = 1024
0.00.062.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.062.668 I load_tensors: offloading output layer to GPU
0.00.062.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.062.680 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.681 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.063.021 I llama_init_from_model: n_seq_max     = 1
0.00.063.022 I llama_init_from_model: n_ctx         = 2048
0.00.063.022 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.063.022 I llama_init_from_model: n_batch       = 2048
0.00.063.023 I llama_init_from_model: n_ubatch      = 512
0.00.063.023 I llama_init_from_model: flash_attn    = 0
0.00.063.023 I llama_init_from_model: freq_base     = 10000.0
0.00.063.023 I llama_init_from_model: freq_scale    = 1
0.00.063.024 I ggml_metal_init: allocating
0.00.063.027 I ggml_metal_init: found device: Apple M4
0.00.063.029 I ggml_metal_init: picking default device: Apple M4
0.00.063.767 I ggml_metal_init: using embedded metal library
0.00.066.366 I ggml_metal_init: GPU name:   Apple M4
0.00.066.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.368 I ggml_metal_init: simdgroup reduction   = true
0.00.066.369 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.369 I ggml_metal_init: has bfloat            = true
0.00.066.369 I ggml_metal_init: use bfloat            = true
0.00.066.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.066.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.076.945 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.225 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.101.242 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.101.268 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.102.522 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.102.523 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.102.524 I llama_init_from_model: graph nodes  = 967
0.00.102.524 I llama_init_from_model: graph splits = 2
0.00.102.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.102.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.189.123 I main: llama threadpool init, n_threads = 4
0.01.189.160 I 
0.01.189.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.189.195 I 
0.01.189.414 I sampler seed: 1234
0.01.189.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.189.468 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.282.306 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.02.282.306 I llama_perf_context_print:        load time =    1179.17 ms
0.02.282.307 I llama_perf_context_print: prompt eval time =      39.75 ms /     7 tokens (    5.68 ms per token,   176.08 tokens per second)
0.02.282.308 I llama_perf_context_print:        eval time =    1050.40 ms /    63 runs   (   16.67 ms per token,    59.98 tokens per second)
0.02.282.308 I llama_perf_context_print:       total time =    1093.19 ms /    70 tokens
0.02.282.524 I ggml_metal_free: deallocating

real	0m2.302s
user	0m0.112s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.812 I llama_model_loader: - type  f32:  194 tensors
0.00.032.812 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.813 I print_info: file format = GGUF V3 (latest)
0.00.032.813 I print_info: file type   = Q8_0
0.00.032.814 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.053 I load: special tokens cache size = 25
0.00.063.677 I load: token to piece cache size = 0.2984 MB
0.00.063.679 I print_info: arch             = gptneox
0.00.063.680 I print_info: vocab_only       = 0
0.00.063.680 I print_info: n_ctx_train      = 2048
0.00.063.680 I print_info: n_embd           = 2048
0.00.063.680 I print_info: n_layer          = 24
0.00.063.683 I print_info: n_head           = 16
0.00.063.684 I print_info: n_head_kv        = 16
0.00.063.684 I print_info: n_rot            = 32
0.00.063.684 I print_info: n_swa            = 0
0.00.063.685 I print_info: n_embd_head_k    = 128
0.00.063.685 I print_info: n_embd_head_v    = 128
0.00.063.685 I print_info: n_gqa            = 1
0.00.063.686 I print_info: n_embd_k_gqa     = 2048
0.00.063.686 I print_info: n_embd_v_gqa     = 2048
0.00.063.687 I print_info: f_norm_eps       = 1.0e-05
0.00.063.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.688 I print_info: f_logit_scale    = 0.0e+00
0.00.063.689 I print_info: n_ff             = 8192
0.00.063.689 I print_info: n_expert         = 0
0.00.063.689 I print_info: n_expert_used    = 0
0.00.063.690 I print_info: causal attn      = 1
0.00.063.690 I print_info: pooling type     = 0
0.00.063.690 I print_info: rope type        = 2
0.00.063.690 I print_info: rope scaling     = linear
0.00.063.690 I print_info: freq_base_train  = 10000.0
0.00.063.691 I print_info: freq_scale_train = 1
0.00.063.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.691 I print_info: rope_finetuned   = unknown
0.00.063.691 I print_info: ssm_d_conv       = 0
0.00.063.691 I print_info: ssm_d_inner      = 0
0.00.063.691 I print_info: ssm_d_state      = 0
0.00.063.692 I print_info: ssm_dt_rank      = 0
0.00.063.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.692 I print_info: model type       = 1.4B
0.00.063.693 I print_info: model params     = 1.41 B
0.00.063.693 I print_info: general.name     = 1.4B
0.00.063.693 I print_info: vocab type       = BPE
0.00.063.693 I print_info: n_vocab          = 50304
0.00.063.695 I print_info: n_merges         = 50009
0.00.063.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.696 I print_info: LF token         = 128 'Ä'
0.00.063.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.696 I print_info: max token length = 1024
0.00.065.888 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.888 I load_tensors: offloading output layer to GPU
0.00.065.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.899 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.900 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.221 I llama_init_from_model: n_seq_max     = 1
0.00.066.222 I llama_init_from_model: n_ctx         = 128
0.00.066.222 I llama_init_from_model: n_ctx_per_seq = 128
0.00.066.222 I llama_init_from_model: n_batch       = 128
0.00.066.222 I llama_init_from_model: n_ubatch      = 128
0.00.066.223 I llama_init_from_model: flash_attn    = 0
0.00.066.223 I llama_init_from_model: freq_base     = 10000.0
0.00.066.223 I llama_init_from_model: freq_scale    = 1
0.00.066.224 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.066.224 I ggml_metal_init: allocating
0.00.066.227 I ggml_metal_init: found device: Apple M4
0.00.066.229 I ggml_metal_init: picking default device: Apple M4
0.00.066.806 I ggml_metal_init: using embedded metal library
0.00.069.391 I ggml_metal_init: GPU name:   Apple M4
0.00.069.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.394 I ggml_metal_init: simdgroup reduction   = true
0.00.069.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.394 I ggml_metal_init: has bfloat            = true
0.00.069.394 I ggml_metal_init: use bfloat            = true
0.00.069.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.079.491 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.080.741 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.745 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.759 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.081.643 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.081.644 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.081.644 I llama_init_from_model: graph nodes  = 967
0.00.081.644 I llama_init_from_model: graph splits = 2
0.00.081.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.081.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.458 I 
0.00.824.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.824.538 I perplexity: tokenizing the input ..
0.00.832.716 I perplexity: tokenization took 8.177 ms
0.00.832.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.956.807 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.957.983 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.958.008 I llama_perf_context_print:        load time =     813.54 ms
0.00.958.009 I llama_perf_context_print: prompt eval time =     123.86 ms /   128 tokens (    0.97 ms per token,  1033.41 tokens per second)
0.00.958.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.958.010 I llama_perf_context_print:       total time =     133.55 ms /   129 tokens
0.00.958.497 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.093s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.011.635 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.781 I llama_model_loader: - type  f32:  194 tensors
0.00.029.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.783 I print_info: file format = GGUF V3 (latest)
0.00.029.783 I print_info: file type   = Q4_0
0.00.029.785 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.815 I load: special tokens cache size = 25
0.00.056.017 I load: token to piece cache size = 0.2984 MB
0.00.056.020 I print_info: arch             = gptneox
0.00.056.020 I print_info: vocab_only       = 0
0.00.056.020 I print_info: n_ctx_train      = 2048
0.00.056.021 I print_info: n_embd           = 2048
0.00.056.021 I print_info: n_layer          = 24
0.00.056.026 I print_info: n_head           = 16
0.00.056.026 I print_info: n_head_kv        = 16
0.00.056.027 I print_info: n_rot            = 32
0.00.056.027 I print_info: n_swa            = 0
0.00.056.027 I print_info: n_embd_head_k    = 128
0.00.056.027 I print_info: n_embd_head_v    = 128
0.00.056.028 I print_info: n_gqa            = 1
0.00.056.029 I print_info: n_embd_k_gqa     = 2048
0.00.056.029 I print_info: n_embd_v_gqa     = 2048
0.00.056.030 I print_info: f_norm_eps       = 1.0e-05
0.00.056.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.032 I print_info: f_logit_scale    = 0.0e+00
0.00.056.033 I print_info: n_ff             = 8192
0.00.056.033 I print_info: n_expert         = 0
0.00.056.033 I print_info: n_expert_used    = 0
0.00.056.034 I print_info: causal attn      = 1
0.00.056.034 I print_info: pooling type     = 0
0.00.056.034 I print_info: rope type        = 2
0.00.056.034 I print_info: rope scaling     = linear
0.00.056.035 I print_info: freq_base_train  = 10000.0
0.00.056.035 I print_info: freq_scale_train = 1
0.00.056.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.035 I print_info: rope_finetuned   = unknown
0.00.056.038 I print_info: ssm_d_conv       = 0
0.00.056.038 I print_info: ssm_d_inner      = 0
0.00.056.038 I print_info: ssm_d_state      = 0
0.00.056.038 I print_info: ssm_dt_rank      = 0
0.00.056.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.039 I print_info: model type       = 1.4B
0.00.056.039 I print_info: model params     = 1.41 B
0.00.056.039 I print_info: general.name     = 1.4B
0.00.056.040 I print_info: vocab type       = BPE
0.00.056.040 I print_info: n_vocab          = 50304
0.00.056.040 I print_info: n_merges         = 50009
0.00.056.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.041 I print_info: LF token         = 128 'Ä'
0.00.056.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.042 I print_info: max token length = 1024
0.00.058.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.058.417 I load_tensors: offloading output layer to GPU
0.00.058.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.058.429 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.058.430 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.058.775 I llama_init_from_model: n_seq_max     = 1
0.00.058.775 I llama_init_from_model: n_ctx         = 2048
0.00.058.776 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.058.776 I llama_init_from_model: n_batch       = 2048
0.00.058.776 I llama_init_from_model: n_ubatch      = 512
0.00.058.776 I llama_init_from_model: flash_attn    = 0
0.00.058.776 I llama_init_from_model: freq_base     = 10000.0
0.00.058.777 I llama_init_from_model: freq_scale    = 1
0.00.058.777 I ggml_metal_init: allocating
0.00.058.780 I ggml_metal_init: found device: Apple M4
0.00.058.782 I ggml_metal_init: picking default device: Apple M4
0.00.059.550 I ggml_metal_init: using embedded metal library
0.00.062.197 I ggml_metal_init: GPU name:   Apple M4
0.00.062.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.199 I ggml_metal_init: simdgroup reduction   = true
0.00.062.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.200 I ggml_metal_init: has bfloat            = true
0.00.062.200 I ggml_metal_init: use bfloat            = true
0.00.062.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.445 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.452 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.477 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.097.684 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.097.686 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.097.686 I llama_init_from_model: graph nodes  = 967
0.00.097.686 I llama_init_from_model: graph splits = 2
0.00.097.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.202 I main: llama threadpool init, n_threads = 4
0.00.632.268 I 
0.00.632.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.301 I 
0.00.632.529 I sampler seed: 1234
0.00.632.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.549 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.319.392 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.319.393 I llama_perf_context_print:        load time =     620.56 ms
0.01.319.394 I llama_perf_context_print: prompt eval time =      46.08 ms /     7 tokens (    6.58 ms per token,   151.90 tokens per second)
0.01.319.394 I llama_perf_context_print:        eval time =     637.75 ms /    63 runs   (   10.12 ms per token,    98.78 tokens per second)
0.01.319.398 I llama_perf_context_print:       total time =     687.20 ms /    70 tokens
0.01.319.638 I ggml_metal_free: deallocating

real	0m1.339s
user	0m0.114s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.653 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.301 I llama_model_loader: - type  f32:  194 tensors
0.00.025.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.302 I print_info: file format = GGUF V3 (latest)
0.00.025.303 I print_info: file type   = Q4_0
0.00.025.304 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.878 I load: special tokens cache size = 25
0.00.050.959 I load: token to piece cache size = 0.2984 MB
0.00.050.962 I print_info: arch             = gptneox
0.00.050.962 I print_info: vocab_only       = 0
0.00.050.963 I print_info: n_ctx_train      = 2048
0.00.050.963 I print_info: n_embd           = 2048
0.00.050.963 I print_info: n_layer          = 24
0.00.050.966 I print_info: n_head           = 16
0.00.050.967 I print_info: n_head_kv        = 16
0.00.050.967 I print_info: n_rot            = 32
0.00.050.967 I print_info: n_swa            = 0
0.00.050.969 I print_info: n_embd_head_k    = 128
0.00.050.969 I print_info: n_embd_head_v    = 128
0.00.050.970 I print_info: n_gqa            = 1
0.00.050.971 I print_info: n_embd_k_gqa     = 2048
0.00.050.971 I print_info: n_embd_v_gqa     = 2048
0.00.050.972 I print_info: f_norm_eps       = 1.0e-05
0.00.050.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.973 I print_info: f_logit_scale    = 0.0e+00
0.00.050.973 I print_info: n_ff             = 8192
0.00.050.974 I print_info: n_expert         = 0
0.00.050.974 I print_info: n_expert_used    = 0
0.00.050.974 I print_info: causal attn      = 1
0.00.050.974 I print_info: pooling type     = 0
0.00.050.974 I print_info: rope type        = 2
0.00.050.974 I print_info: rope scaling     = linear
0.00.050.978 I print_info: freq_base_train  = 10000.0
0.00.050.979 I print_info: freq_scale_train = 1
0.00.050.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.979 I print_info: rope_finetuned   = unknown
0.00.050.980 I print_info: ssm_d_conv       = 0
0.00.050.980 I print_info: ssm_d_inner      = 0
0.00.050.980 I print_info: ssm_d_state      = 0
0.00.050.980 I print_info: ssm_dt_rank      = 0
0.00.050.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.982 I print_info: model type       = 1.4B
0.00.050.982 I print_info: model params     = 1.41 B
0.00.050.983 I print_info: general.name     = 1.4B
0.00.050.983 I print_info: vocab type       = BPE
0.00.050.983 I print_info: n_vocab          = 50304
0.00.050.983 I print_info: n_merges         = 50009
0.00.050.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.984 I print_info: LF token         = 128 'Ä'
0.00.050.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.985 I print_info: max token length = 1024
0.00.052.894 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.894 I load_tensors: offloading output layer to GPU
0.00.052.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.905 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.906 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.225 I llama_init_from_model: n_seq_max     = 1
0.00.053.226 I llama_init_from_model: n_ctx         = 128
0.00.053.226 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.226 I llama_init_from_model: n_batch       = 128
0.00.053.226 I llama_init_from_model: n_ubatch      = 128
0.00.053.226 I llama_init_from_model: flash_attn    = 0
0.00.053.227 I llama_init_from_model: freq_base     = 10000.0
0.00.053.227 I llama_init_from_model: freq_scale    = 1
0.00.053.227 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.228 I ggml_metal_init: allocating
0.00.053.231 I ggml_metal_init: found device: Apple M4
0.00.053.233 I ggml_metal_init: picking default device: Apple M4
0.00.053.795 I ggml_metal_init: using embedded metal library
0.00.056.109 I ggml_metal_init: GPU name:   Apple M4
0.00.056.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.111 I ggml_metal_init: simdgroup reduction   = true
0.00.056.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.112 I ggml_metal_init: has bfloat            = true
0.00.056.112 I ggml_metal_init: use bfloat            = true
0.00.056.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.937 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.256 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.261 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.275 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.182 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.183 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.183 I llama_init_from_model: graph nodes  = 967
0.00.068.183 I llama_init_from_model: graph splits = 2
0.00.068.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.023 I 
0.00.586.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.586.134 I perplexity: tokenizing the input ..
0.00.594.413 I perplexity: tokenization took 8.277 ms
0.00.594.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.716.415 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.717.937 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.717.960 I llama_perf_context_print:        load time =     576.36 ms
0.00.717.961 I llama_perf_context_print: prompt eval time =     121.73 ms /   128 tokens (    0.95 ms per token,  1051.47 tokens per second)
0.00.717.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.717.962 I llama_perf_context_print:       total time =     131.95 ms /   129 tokens
0.00.718.300 I ggml_metal_free: deallocating

real	0m0.733s
user	0m0.078s
sys	0m0.103s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.303 I llama_model_loader: - type  f32:  194 tensors
0.00.025.304 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.305 I print_info: file format = GGUF V3 (latest)
0.00.025.305 I print_info: file type   = Q4_1
0.00.025.306 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.217 I load: special tokens cache size = 25
0.00.050.287 I load: token to piece cache size = 0.2984 MB
0.00.050.290 I print_info: arch             = gptneox
0.00.050.290 I print_info: vocab_only       = 0
0.00.050.290 I print_info: n_ctx_train      = 2048
0.00.050.290 I print_info: n_embd           = 2048
0.00.050.290 I print_info: n_layer          = 24
0.00.050.293 I print_info: n_head           = 16
0.00.050.294 I print_info: n_head_kv        = 16
0.00.050.294 I print_info: n_rot            = 32
0.00.050.294 I print_info: n_swa            = 0
0.00.050.294 I print_info: n_embd_head_k    = 128
0.00.050.294 I print_info: n_embd_head_v    = 128
0.00.050.297 I print_info: n_gqa            = 1
0.00.050.298 I print_info: n_embd_k_gqa     = 2048
0.00.050.298 I print_info: n_embd_v_gqa     = 2048
0.00.050.299 I print_info: f_norm_eps       = 1.0e-05
0.00.050.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.312 I print_info: f_logit_scale    = 0.0e+00
0.00.050.314 I print_info: n_ff             = 8192
0.00.050.314 I print_info: n_expert         = 0
0.00.050.315 I print_info: n_expert_used    = 0
0.00.050.315 I print_info: causal attn      = 1
0.00.050.315 I print_info: pooling type     = 0
0.00.050.316 I print_info: rope type        = 2
0.00.050.318 I print_info: rope scaling     = linear
0.00.050.318 I print_info: freq_base_train  = 10000.0
0.00.050.318 I print_info: freq_scale_train = 1
0.00.050.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.319 I print_info: rope_finetuned   = unknown
0.00.050.319 I print_info: ssm_d_conv       = 0
0.00.050.320 I print_info: ssm_d_inner      = 0
0.00.050.320 I print_info: ssm_d_state      = 0
0.00.050.320 I print_info: ssm_dt_rank      = 0
0.00.050.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.321 I print_info: model type       = 1.4B
0.00.050.321 I print_info: model params     = 1.41 B
0.00.050.321 I print_info: general.name     = 1.4B
0.00.050.323 I print_info: vocab type       = BPE
0.00.050.323 I print_info: n_vocab          = 50304
0.00.050.324 I print_info: n_merges         = 50009
0.00.050.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.324 I print_info: LF token         = 128 'Ä'
0.00.050.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.326 I print_info: max token length = 1024
0.00.052.262 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.263 I load_tensors: offloading output layer to GPU
0.00.052.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.274 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.275 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.570 I llama_init_from_model: n_seq_max     = 1
0.00.052.570 I llama_init_from_model: n_ctx         = 2048
0.00.052.570 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.571 I llama_init_from_model: n_batch       = 2048
0.00.052.571 I llama_init_from_model: n_ubatch      = 512
0.00.052.571 I llama_init_from_model: flash_attn    = 0
0.00.052.571 I llama_init_from_model: freq_base     = 10000.0
0.00.052.571 I llama_init_from_model: freq_scale    = 1
0.00.052.572 I ggml_metal_init: allocating
0.00.052.575 I ggml_metal_init: found device: Apple M4
0.00.052.577 I ggml_metal_init: picking default device: Apple M4
0.00.053.176 I ggml_metal_init: using embedded metal library
0.00.055.541 I ggml_metal_init: GPU name:   Apple M4
0.00.055.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.544 I ggml_metal_init: simdgroup reduction   = true
0.00.055.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.544 I ggml_metal_init: has bfloat            = true
0.00.055.544 I ggml_metal_init: use bfloat            = true
0.00.055.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.280 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.624 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.629 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.648 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.713 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.714 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.715 I llama_init_from_model: graph nodes  = 967
0.00.085.715 I llama_init_from_model: graph splits = 2
0.00.085.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.319 I main: llama threadpool init, n_threads = 4
0.00.711.361 I 
0.00.711.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.418 I 
0.00.711.635 I sampler seed: 1234
0.00.711.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.673 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.442.838 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.442.839 I llama_perf_context_print:        load time =     702.60 ms
0.01.442.840 I llama_perf_context_print: prompt eval time =      43.57 ms /     7 tokens (    6.22 ms per token,   160.66 tokens per second)
0.01.442.840 I llama_perf_context_print:        eval time =     684.61 ms /    63 runs   (   10.87 ms per token,    92.02 tokens per second)
0.01.442.842 I llama_perf_context_print:       total time =     731.52 ms /    70 tokens
0.01.443.011 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.109s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.711 I llama_model_loader: - type  f32:  194 tensors
0.00.024.712 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.712 I print_info: file format = GGUF V3 (latest)
0.00.024.713 I print_info: file type   = Q4_1
0.00.024.717 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.366 I load: special tokens cache size = 25
0.00.050.370 I load: token to piece cache size = 0.2984 MB
0.00.050.375 I print_info: arch             = gptneox
0.00.050.375 I print_info: vocab_only       = 0
0.00.050.375 I print_info: n_ctx_train      = 2048
0.00.050.375 I print_info: n_embd           = 2048
0.00.050.376 I print_info: n_layer          = 24
0.00.050.380 I print_info: n_head           = 16
0.00.050.380 I print_info: n_head_kv        = 16
0.00.050.380 I print_info: n_rot            = 32
0.00.050.381 I print_info: n_swa            = 0
0.00.050.381 I print_info: n_embd_head_k    = 128
0.00.050.381 I print_info: n_embd_head_v    = 128
0.00.050.381 I print_info: n_gqa            = 1
0.00.050.382 I print_info: n_embd_k_gqa     = 2048
0.00.050.383 I print_info: n_embd_v_gqa     = 2048
0.00.050.383 I print_info: f_norm_eps       = 1.0e-05
0.00.050.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.384 I print_info: f_logit_scale    = 0.0e+00
0.00.050.385 I print_info: n_ff             = 8192
0.00.050.385 I print_info: n_expert         = 0
0.00.050.385 I print_info: n_expert_used    = 0
0.00.050.386 I print_info: causal attn      = 1
0.00.050.386 I print_info: pooling type     = 0
0.00.050.386 I print_info: rope type        = 2
0.00.050.386 I print_info: rope scaling     = linear
0.00.050.386 I print_info: freq_base_train  = 10000.0
0.00.050.386 I print_info: freq_scale_train = 1
0.00.050.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.387 I print_info: rope_finetuned   = unknown
0.00.050.387 I print_info: ssm_d_conv       = 0
0.00.050.387 I print_info: ssm_d_inner      = 0
0.00.050.387 I print_info: ssm_d_state      = 0
0.00.050.387 I print_info: ssm_dt_rank      = 0
0.00.050.387 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.388 I print_info: model type       = 1.4B
0.00.050.388 I print_info: model params     = 1.41 B
0.00.050.388 I print_info: general.name     = 1.4B
0.00.050.388 I print_info: vocab type       = BPE
0.00.050.389 I print_info: n_vocab          = 50304
0.00.050.389 I print_info: n_merges         = 50009
0.00.050.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.390 I print_info: LF token         = 128 'Ä'
0.00.050.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.390 I print_info: max token length = 1024
0.00.052.881 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.882 I load_tensors: offloading output layer to GPU
0.00.052.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.893 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.894 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.209 I llama_init_from_model: n_seq_max     = 1
0.00.053.210 I llama_init_from_model: n_ctx         = 128
0.00.053.210 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.211 I llama_init_from_model: n_batch       = 128
0.00.053.211 I llama_init_from_model: n_ubatch      = 128
0.00.053.211 I llama_init_from_model: flash_attn    = 0
0.00.053.211 I llama_init_from_model: freq_base     = 10000.0
0.00.053.212 I llama_init_from_model: freq_scale    = 1
0.00.053.212 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.212 I ggml_metal_init: allocating
0.00.053.215 I ggml_metal_init: found device: Apple M4
0.00.053.217 I ggml_metal_init: picking default device: Apple M4
0.00.053.842 I ggml_metal_init: using embedded metal library
0.00.060.546 I ggml_metal_init: GPU name:   Apple M4
0.00.060.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.550 I ggml_metal_init: simdgroup reduction   = true
0.00.060.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.551 I ggml_metal_init: has bfloat            = true
0.00.060.551 I ggml_metal_init: use bfloat            = true
0.00.060.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.654 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.071.031 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.035 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.050 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.071.932 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.071.934 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.071.934 I llama_init_from_model: graph nodes  = 967
0.00.071.934 I llama_init_from_model: graph splits = 2
0.00.071.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.174 I 
0.00.664.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.233 I perplexity: tokenizing the input ..
0.00.671.540 I perplexity: tokenization took 7.305 ms
0.00.671.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.801 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.794.962 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.794.984 I llama_perf_context_print:        load time =     655.41 ms
0.00.794.985 I llama_perf_context_print: prompt eval time =     122.03 ms /   128 tokens (    0.95 ms per token,  1048.91 tokens per second)
0.00.794.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.986 I llama_perf_context_print:       total time =     130.81 ms /   129 tokens
0.00.795.468 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.078s
sys	0m0.105s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.717 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.251 I llama_model_loader: - type  f32:  194 tensors
0.00.027.252 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.252 I print_info: file format = GGUF V3 (latest)
0.00.027.253 I print_info: file type   = Q5_0
0.00.027.254 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.864 I load: special tokens cache size = 25
0.00.052.933 I load: token to piece cache size = 0.2984 MB
0.00.052.935 I print_info: arch             = gptneox
0.00.052.935 I print_info: vocab_only       = 0
0.00.052.936 I print_info: n_ctx_train      = 2048
0.00.052.936 I print_info: n_embd           = 2048
0.00.052.936 I print_info: n_layer          = 24
0.00.052.939 I print_info: n_head           = 16
0.00.052.940 I print_info: n_head_kv        = 16
0.00.052.940 I print_info: n_rot            = 32
0.00.052.940 I print_info: n_swa            = 0
0.00.052.940 I print_info: n_embd_head_k    = 128
0.00.052.941 I print_info: n_embd_head_v    = 128
0.00.052.941 I print_info: n_gqa            = 1
0.00.052.942 I print_info: n_embd_k_gqa     = 2048
0.00.052.944 I print_info: n_embd_v_gqa     = 2048
0.00.052.945 I print_info: f_norm_eps       = 1.0e-05
0.00.052.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.947 I print_info: f_logit_scale    = 0.0e+00
0.00.052.948 I print_info: n_ff             = 8192
0.00.052.949 I print_info: n_expert         = 0
0.00.052.949 I print_info: n_expert_used    = 0
0.00.052.949 I print_info: causal attn      = 1
0.00.052.949 I print_info: pooling type     = 0
0.00.052.951 I print_info: rope type        = 2
0.00.052.952 I print_info: rope scaling     = linear
0.00.052.953 I print_info: freq_base_train  = 10000.0
0.00.052.953 I print_info: freq_scale_train = 1
0.00.052.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.953 I print_info: rope_finetuned   = unknown
0.00.052.955 I print_info: ssm_d_conv       = 0
0.00.052.955 I print_info: ssm_d_inner      = 0
0.00.052.955 I print_info: ssm_d_state      = 0
0.00.052.956 I print_info: ssm_dt_rank      = 0
0.00.052.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.956 I print_info: model type       = 1.4B
0.00.052.956 I print_info: model params     = 1.41 B
0.00.052.957 I print_info: general.name     = 1.4B
0.00.052.957 I print_info: vocab type       = BPE
0.00.052.957 I print_info: n_vocab          = 50304
0.00.052.957 I print_info: n_merges         = 50009
0.00.052.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.958 I print_info: LF token         = 128 'Ä'
0.00.052.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.959 I print_info: max token length = 1024
0.00.054.985 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.985 I load_tensors: offloading output layer to GPU
0.00.054.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.996 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.997 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.286 I llama_init_from_model: n_seq_max     = 1
0.00.055.286 I llama_init_from_model: n_ctx         = 2048
0.00.055.287 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.287 I llama_init_from_model: n_batch       = 2048
0.00.055.287 I llama_init_from_model: n_ubatch      = 512
0.00.055.287 I llama_init_from_model: flash_attn    = 0
0.00.055.287 I llama_init_from_model: freq_base     = 10000.0
0.00.055.288 I llama_init_from_model: freq_scale    = 1
0.00.055.288 I ggml_metal_init: allocating
0.00.055.291 I ggml_metal_init: found device: Apple M4
0.00.055.293 I ggml_metal_init: picking default device: Apple M4
0.00.055.903 I ggml_metal_init: using embedded metal library
0.00.058.291 I ggml_metal_init: GPU name:   Apple M4
0.00.058.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.293 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.294 I ggml_metal_init: simdgroup reduction   = true
0.00.058.294 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.294 I ggml_metal_init: has bfloat            = true
0.00.058.294 I ggml_metal_init: use bfloat            = true
0.00.058.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.227 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.002 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.009 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.039 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.080 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.081 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.081 I llama_init_from_model: graph nodes  = 967
0.00.089.082 I llama_init_from_model: graph splits = 2
0.00.089.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.657 I main: llama threadpool init, n_threads = 4
0.00.677.705 I 
0.00.677.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.744 I 
0.00.677.970 I sampler seed: 1234
0.00.677.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.017 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.471.654 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.471.655 I llama_perf_context_print:        load time =     666.94 ms
0.01.471.656 I llama_perf_context_print: prompt eval time =      46.60 ms /     7 tokens (    6.66 ms per token,   150.21 tokens per second)
0.01.471.657 I llama_perf_context_print:        eval time =     743.95 ms /    63 runs   (   11.81 ms per token,    84.68 tokens per second)
0.01.471.657 I llama_perf_context_print:       total time =     794.00 ms /    70 tokens
0.01.471.850 I ggml_metal_free: deallocating

real	0m1.489s
user	0m0.110s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.662 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.394 I llama_model_loader: - type  f32:  194 tensors
0.00.025.394 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.395 I print_info: file format = GGUF V3 (latest)
0.00.025.396 I print_info: file type   = Q5_0
0.00.025.396 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.044.362 I load: special tokens cache size = 25
0.00.050.449 I load: token to piece cache size = 0.2984 MB
0.00.050.452 I print_info: arch             = gptneox
0.00.050.452 I print_info: vocab_only       = 0
0.00.050.453 I print_info: n_ctx_train      = 2048
0.00.050.453 I print_info: n_embd           = 2048
0.00.050.453 I print_info: n_layer          = 24
0.00.050.456 I print_info: n_head           = 16
0.00.050.456 I print_info: n_head_kv        = 16
0.00.050.457 I print_info: n_rot            = 32
0.00.050.457 I print_info: n_swa            = 0
0.00.050.459 I print_info: n_embd_head_k    = 128
0.00.050.459 I print_info: n_embd_head_v    = 128
0.00.050.460 I print_info: n_gqa            = 1
0.00.050.460 I print_info: n_embd_k_gqa     = 2048
0.00.050.461 I print_info: n_embd_v_gqa     = 2048
0.00.050.462 I print_info: f_norm_eps       = 1.0e-05
0.00.050.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.462 I print_info: f_logit_scale    = 0.0e+00
0.00.050.463 I print_info: n_ff             = 8192
0.00.050.463 I print_info: n_expert         = 0
0.00.050.463 I print_info: n_expert_used    = 0
0.00.050.463 I print_info: causal attn      = 1
0.00.050.463 I print_info: pooling type     = 0
0.00.050.464 I print_info: rope type        = 2
0.00.050.464 I print_info: rope scaling     = linear
0.00.050.464 I print_info: freq_base_train  = 10000.0
0.00.050.468 I print_info: freq_scale_train = 1
0.00.050.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.469 I print_info: rope_finetuned   = unknown
0.00.050.469 I print_info: ssm_d_conv       = 0
0.00.050.469 I print_info: ssm_d_inner      = 0
0.00.050.470 I print_info: ssm_d_state      = 0
0.00.050.470 I print_info: ssm_dt_rank      = 0
0.00.050.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.470 I print_info: model type       = 1.4B
0.00.050.471 I print_info: model params     = 1.41 B
0.00.050.471 I print_info: general.name     = 1.4B
0.00.050.471 I print_info: vocab type       = BPE
0.00.050.471 I print_info: n_vocab          = 50304
0.00.050.472 I print_info: n_merges         = 50009
0.00.050.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.473 I print_info: LF token         = 128 'Ä'
0.00.050.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.476 I print_info: max token length = 1024
0.00.052.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.036 I load_tensors: offloading output layer to GPU
0.00.052.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.047 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.047 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.323 I llama_init_from_model: n_seq_max     = 1
0.00.052.324 I llama_init_from_model: n_ctx         = 128
0.00.052.324 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.324 I llama_init_from_model: n_batch       = 128
0.00.052.324 I llama_init_from_model: n_ubatch      = 128
0.00.052.324 I llama_init_from_model: flash_attn    = 0
0.00.052.325 I llama_init_from_model: freq_base     = 10000.0
0.00.052.325 I llama_init_from_model: freq_scale    = 1
0.00.052.325 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.326 I ggml_metal_init: allocating
0.00.052.329 I ggml_metal_init: found device: Apple M4
0.00.052.331 I ggml_metal_init: picking default device: Apple M4
0.00.052.879 I ggml_metal_init: using embedded metal library
0.00.055.231 I ggml_metal_init: GPU name:   Apple M4
0.00.055.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.233 I ggml_metal_init: simdgroup reduction   = true
0.00.055.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.233 I ggml_metal_init: has bfloat            = true
0.00.055.234 I ggml_metal_init: use bfloat            = true
0.00.055.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.924 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.202 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.211 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.233 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.089 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.091 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.091 I llama_init_from_model: graph nodes  = 967
0.00.067.091 I llama_init_from_model: graph splits = 2
0.00.067.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.793 I 
0.00.640.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.640.836 I perplexity: tokenizing the input ..
0.00.648.397 I perplexity: tokenization took 7.56 ms
0.00.648.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.480 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.784.645 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.784.669 I llama_perf_context_print:        load time =     631.13 ms
0.00.784.673 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.17 tokens per second)
0.00.784.675 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.676 I llama_perf_context_print:       total time =     143.88 ms /   129 tokens
0.00.785.184 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.077s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.695 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.106 I llama_model_loader: - type  f32:  194 tensors
0.00.025.106 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.107 I print_info: file format = GGUF V3 (latest)
0.00.025.108 I print_info: file type   = Q5_1
0.00.025.109 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.016 I load: special tokens cache size = 25
0.00.049.838 I load: token to piece cache size = 0.2984 MB
0.00.049.841 I print_info: arch             = gptneox
0.00.049.841 I print_info: vocab_only       = 0
0.00.049.841 I print_info: n_ctx_train      = 2048
0.00.049.841 I print_info: n_embd           = 2048
0.00.049.841 I print_info: n_layer          = 24
0.00.049.844 I print_info: n_head           = 16
0.00.049.845 I print_info: n_head_kv        = 16
0.00.049.845 I print_info: n_rot            = 32
0.00.049.846 I print_info: n_swa            = 0
0.00.049.846 I print_info: n_embd_head_k    = 128
0.00.049.846 I print_info: n_embd_head_v    = 128
0.00.049.847 I print_info: n_gqa            = 1
0.00.049.847 I print_info: n_embd_k_gqa     = 2048
0.00.049.850 I print_info: n_embd_v_gqa     = 2048
0.00.049.850 I print_info: f_norm_eps       = 1.0e-05
0.00.049.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.851 I print_info: f_logit_scale    = 0.0e+00
0.00.049.852 I print_info: n_ff             = 8192
0.00.049.852 I print_info: n_expert         = 0
0.00.049.853 I print_info: n_expert_used    = 0
0.00.049.853 I print_info: causal attn      = 1
0.00.049.854 I print_info: pooling type     = 0
0.00.049.854 I print_info: rope type        = 2
0.00.049.854 I print_info: rope scaling     = linear
0.00.049.855 I print_info: freq_base_train  = 10000.0
0.00.049.856 I print_info: freq_scale_train = 1
0.00.049.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.856 I print_info: rope_finetuned   = unknown
0.00.049.857 I print_info: ssm_d_conv       = 0
0.00.049.857 I print_info: ssm_d_inner      = 0
0.00.049.857 I print_info: ssm_d_state      = 0
0.00.049.857 I print_info: ssm_dt_rank      = 0
0.00.049.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.857 I print_info: model type       = 1.4B
0.00.049.858 I print_info: model params     = 1.41 B
0.00.049.858 I print_info: general.name     = 1.4B
0.00.049.858 I print_info: vocab type       = BPE
0.00.049.858 I print_info: n_vocab          = 50304
0.00.049.859 I print_info: n_merges         = 50009
0.00.049.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.863 I print_info: LF token         = 128 'Ä'
0.00.049.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.868 I print_info: max token length = 1024
0.00.051.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.871 I load_tensors: offloading output layer to GPU
0.00.051.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.881 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.883 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.161 I llama_init_from_model: n_seq_max     = 1
0.00.052.162 I llama_init_from_model: n_ctx         = 2048
0.00.052.162 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.162 I llama_init_from_model: n_batch       = 2048
0.00.052.163 I llama_init_from_model: n_ubatch      = 512
0.00.052.163 I llama_init_from_model: flash_attn    = 0
0.00.052.163 I llama_init_from_model: freq_base     = 10000.0
0.00.052.163 I llama_init_from_model: freq_scale    = 1
0.00.052.164 I ggml_metal_init: allocating
0.00.052.167 I ggml_metal_init: found device: Apple M4
0.00.052.168 I ggml_metal_init: picking default device: Apple M4
0.00.052.765 I ggml_metal_init: using embedded metal library
0.00.055.068 I ggml_metal_init: GPU name:   Apple M4
0.00.055.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.071 I ggml_metal_init: simdgroup reduction   = true
0.00.055.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.071 I ggml_metal_init: has bfloat            = true
0.00.055.071 I ggml_metal_init: use bfloat            = true
0.00.055.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.612 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.621 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.615 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.616 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.617 I llama_init_from_model: graph nodes  = 967
0.00.084.617 I llama_init_from_model: graph splits = 2
0.00.084.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.997 I main: llama threadpool init, n_threads = 4
0.00.747.034 I 
0.00.747.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.069 I 
0.00.747.300 I sampler seed: 1234
0.00.747.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.315 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.581.578 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.581.579 I llama_perf_context_print:        load time =     738.30 ms
0.01.581.580 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.67 tokens per second)
0.01.581.580 I llama_perf_context_print:        eval time =     788.97 ms /    63 runs   (   12.52 ms per token,    79.85 tokens per second)
0.01.581.580 I llama_perf_context_print:       total time =     834.58 ms /    70 tokens
0.01.581.766 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.108s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.793 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.019 I llama_model_loader: - type  f32:  194 tensors
0.00.024.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.020 I print_info: file format = GGUF V3 (latest)
0.00.024.021 I print_info: file type   = Q5_1
0.00.024.021 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.834 I load: special tokens cache size = 25
0.00.048.913 I load: token to piece cache size = 0.2984 MB
0.00.048.916 I print_info: arch             = gptneox
0.00.048.916 I print_info: vocab_only       = 0
0.00.048.917 I print_info: n_ctx_train      = 2048
0.00.048.917 I print_info: n_embd           = 2048
0.00.048.917 I print_info: n_layer          = 24
0.00.048.920 I print_info: n_head           = 16
0.00.048.921 I print_info: n_head_kv        = 16
0.00.048.921 I print_info: n_rot            = 32
0.00.048.921 I print_info: n_swa            = 0
0.00.048.922 I print_info: n_embd_head_k    = 128
0.00.048.922 I print_info: n_embd_head_v    = 128
0.00.048.922 I print_info: n_gqa            = 1
0.00.048.923 I print_info: n_embd_k_gqa     = 2048
0.00.048.925 I print_info: n_embd_v_gqa     = 2048
0.00.048.925 I print_info: f_norm_eps       = 1.0e-05
0.00.048.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.926 I print_info: f_logit_scale    = 0.0e+00
0.00.048.926 I print_info: n_ff             = 8192
0.00.048.927 I print_info: n_expert         = 0
0.00.048.927 I print_info: n_expert_used    = 0
0.00.048.927 I print_info: causal attn      = 1
0.00.048.927 I print_info: pooling type     = 0
0.00.048.927 I print_info: rope type        = 2
0.00.048.927 I print_info: rope scaling     = linear
0.00.048.928 I print_info: freq_base_train  = 10000.0
0.00.048.928 I print_info: freq_scale_train = 1
0.00.048.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.930 I print_info: rope_finetuned   = unknown
0.00.048.930 I print_info: ssm_d_conv       = 0
0.00.048.930 I print_info: ssm_d_inner      = 0
0.00.048.931 I print_info: ssm_d_state      = 0
0.00.048.931 I print_info: ssm_dt_rank      = 0
0.00.048.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.931 I print_info: model type       = 1.4B
0.00.048.931 I print_info: model params     = 1.41 B
0.00.048.931 I print_info: general.name     = 1.4B
0.00.048.932 I print_info: vocab type       = BPE
0.00.048.932 I print_info: n_vocab          = 50304
0.00.048.932 I print_info: n_merges         = 50009
0.00.048.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.933 I print_info: LF token         = 128 'Ä'
0.00.048.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.934 I print_info: max token length = 1024
0.00.050.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.887 I load_tensors: offloading output layer to GPU
0.00.050.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.898 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.899 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.224 I llama_init_from_model: n_seq_max     = 1
0.00.051.224 I llama_init_from_model: n_ctx         = 128
0.00.051.225 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.225 I llama_init_from_model: n_batch       = 128
0.00.051.225 I llama_init_from_model: n_ubatch      = 128
0.00.051.225 I llama_init_from_model: flash_attn    = 0
0.00.051.225 I llama_init_from_model: freq_base     = 10000.0
0.00.051.226 I llama_init_from_model: freq_scale    = 1
0.00.051.226 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.226 I ggml_metal_init: allocating
0.00.051.229 I ggml_metal_init: found device: Apple M4
0.00.051.231 I ggml_metal_init: picking default device: Apple M4
0.00.051.798 I ggml_metal_init: using embedded metal library
0.00.054.167 I ggml_metal_init: GPU name:   Apple M4
0.00.054.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.169 I ggml_metal_init: simdgroup reduction   = true
0.00.054.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.170 I ggml_metal_init: has bfloat            = true
0.00.054.170 I ggml_metal_init: use bfloat            = true
0.00.054.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.171 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.858 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.119 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.129 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.146 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.036 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.037 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.037 I llama_init_from_model: graph nodes  = 967
0.00.066.037 I llama_init_from_model: graph splits = 2
0.00.066.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.780 I 
0.00.682.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.823 I perplexity: tokenizing the input ..
0.00.690.879 I perplexity: tokenization took 8.054 ms
0.00.690.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.445 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.605 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.636 I llama_perf_context_print:        load time =     673.98 ms
0.00.826.637 I llama_perf_context_print: prompt eval time =     134.34 ms /   128 tokens (    1.05 ms per token,   952.83 tokens per second)
0.00.826.638 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.638 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.827.140 I ggml_metal_free: deallocating

real	0m0.841s
user	0m0.078s
sys	0m0.103s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.931 I llama_model_loader: - type  f32:  194 tensors
0.00.025.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.932 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.932 I print_info: file format = GGUF V3 (latest)
0.00.025.933 I print_info: file type   = Q2_K - Medium
0.00.025.934 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.861 I load: special tokens cache size = 25
0.00.050.706 I load: token to piece cache size = 0.2984 MB
0.00.050.709 I print_info: arch             = gptneox
0.00.050.709 I print_info: vocab_only       = 0
0.00.050.709 I print_info: n_ctx_train      = 2048
0.00.050.710 I print_info: n_embd           = 2048
0.00.050.710 I print_info: n_layer          = 24
0.00.050.712 I print_info: n_head           = 16
0.00.050.713 I print_info: n_head_kv        = 16
0.00.050.713 I print_info: n_rot            = 32
0.00.050.714 I print_info: n_swa            = 0
0.00.050.716 I print_info: n_embd_head_k    = 128
0.00.050.716 I print_info: n_embd_head_v    = 128
0.00.050.717 I print_info: n_gqa            = 1
0.00.050.718 I print_info: n_embd_k_gqa     = 2048
0.00.050.719 I print_info: n_embd_v_gqa     = 2048
0.00.050.719 I print_info: f_norm_eps       = 1.0e-05
0.00.050.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.721 I print_info: f_logit_scale    = 0.0e+00
0.00.050.725 I print_info: n_ff             = 8192
0.00.050.725 I print_info: n_expert         = 0
0.00.050.726 I print_info: n_expert_used    = 0
0.00.050.726 I print_info: causal attn      = 1
0.00.050.726 I print_info: pooling type     = 0
0.00.050.726 I print_info: rope type        = 2
0.00.050.728 I print_info: rope scaling     = linear
0.00.050.728 I print_info: freq_base_train  = 10000.0
0.00.050.729 I print_info: freq_scale_train = 1
0.00.050.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.729 I print_info: rope_finetuned   = unknown
0.00.050.729 I print_info: ssm_d_conv       = 0
0.00.050.729 I print_info: ssm_d_inner      = 0
0.00.050.729 I print_info: ssm_d_state      = 0
0.00.050.729 I print_info: ssm_dt_rank      = 0
0.00.050.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.730 I print_info: model type       = 1.4B
0.00.050.733 I print_info: model params     = 1.41 B
0.00.050.733 I print_info: general.name     = 1.4B
0.00.050.734 I print_info: vocab type       = BPE
0.00.050.734 I print_info: n_vocab          = 50304
0.00.050.734 I print_info: n_merges         = 50009
0.00.050.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.736 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.736 I print_info: LF token         = 128 'Ä'
0.00.050.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.736 I print_info: max token length = 1024
0.00.052.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.558 I load_tensors: offloading output layer to GPU
0.00.052.558 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.568 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.569 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.845 I llama_init_from_model: n_seq_max     = 1
0.00.052.845 I llama_init_from_model: n_ctx         = 2048
0.00.052.846 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.846 I llama_init_from_model: n_batch       = 2048
0.00.052.846 I llama_init_from_model: n_ubatch      = 512
0.00.052.846 I llama_init_from_model: flash_attn    = 0
0.00.052.847 I llama_init_from_model: freq_base     = 10000.0
0.00.052.847 I llama_init_from_model: freq_scale    = 1
0.00.052.847 I ggml_metal_init: allocating
0.00.052.850 I ggml_metal_init: found device: Apple M4
0.00.052.852 I ggml_metal_init: picking default device: Apple M4
0.00.053.447 I ggml_metal_init: using embedded metal library
0.00.055.767 I ggml_metal_init: GPU name:   Apple M4
0.00.055.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.768 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.769 I ggml_metal_init: simdgroup reduction   = true
0.00.055.769 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.769 I ggml_metal_init: has bfloat            = true
0.00.055.770 I ggml_metal_init: use bfloat            = true
0.00.055.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.761 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.767 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.787 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.843 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.844 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.844 I llama_init_from_model: graph nodes  = 967
0.00.085.845 I llama_init_from_model: graph splits = 2
0.00.085.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.961 I main: llama threadpool init, n_threads = 4
0.00.441.009 I 
0.00.441.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.441.038 I 
0.00.441.267 I sampler seed: 1234
0.00.441.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.317 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.107.977 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.107.978 I llama_perf_context_print:        load time =     430.23 ms
0.01.107.979 I llama_perf_context_print: prompt eval time =      35.82 ms /     7 tokens (    5.12 ms per token,   195.40 tokens per second)
0.01.107.979 I llama_perf_context_print:        eval time =     628.36 ms /    63 runs   (    9.97 ms per token,   100.26 tokens per second)
0.01.107.980 I llama_perf_context_print:       total time =     667.02 ms /    70 tokens
0.01.108.230 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.109s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.648 I llama_model_loader: - type  f32:  194 tensors
0.00.025.648 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.648 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.649 I print_info: file format = GGUF V3 (latest)
0.00.025.650 I print_info: file type   = Q2_K - Medium
0.00.025.651 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.246 I load: special tokens cache size = 25
0.00.051.423 I load: token to piece cache size = 0.2984 MB
0.00.051.426 I print_info: arch             = gptneox
0.00.051.426 I print_info: vocab_only       = 0
0.00.051.426 I print_info: n_ctx_train      = 2048
0.00.051.426 I print_info: n_embd           = 2048
0.00.051.426 I print_info: n_layer          = 24
0.00.051.430 I print_info: n_head           = 16
0.00.051.431 I print_info: n_head_kv        = 16
0.00.051.431 I print_info: n_rot            = 32
0.00.051.433 I print_info: n_swa            = 0
0.00.051.433 I print_info: n_embd_head_k    = 128
0.00.051.433 I print_info: n_embd_head_v    = 128
0.00.051.434 I print_info: n_gqa            = 1
0.00.051.435 I print_info: n_embd_k_gqa     = 2048
0.00.051.435 I print_info: n_embd_v_gqa     = 2048
0.00.051.436 I print_info: f_norm_eps       = 1.0e-05
0.00.051.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.446 I print_info: f_logit_scale    = 0.0e+00
0.00.051.452 I print_info: n_ff             = 8192
0.00.051.452 I print_info: n_expert         = 0
0.00.051.453 I print_info: n_expert_used    = 0
0.00.051.454 I print_info: causal attn      = 1
0.00.051.454 I print_info: pooling type     = 0
0.00.051.454 I print_info: rope type        = 2
0.00.051.456 I print_info: rope scaling     = linear
0.00.051.457 I print_info: freq_base_train  = 10000.0
0.00.051.457 I print_info: freq_scale_train = 1
0.00.051.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.459 I print_info: rope_finetuned   = unknown
0.00.051.459 I print_info: ssm_d_conv       = 0
0.00.051.459 I print_info: ssm_d_inner      = 0
0.00.051.459 I print_info: ssm_d_state      = 0
0.00.051.459 I print_info: ssm_dt_rank      = 0
0.00.051.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.459 I print_info: model type       = 1.4B
0.00.051.460 I print_info: model params     = 1.41 B
0.00.051.460 I print_info: general.name     = 1.4B
0.00.051.460 I print_info: vocab type       = BPE
0.00.051.461 I print_info: n_vocab          = 50304
0.00.051.461 I print_info: n_merges         = 50009
0.00.051.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.462 I print_info: LF token         = 128 'Ä'
0.00.051.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.464 I print_info: max token length = 1024
0.00.054.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.058 I load_tensors: offloading output layer to GPU
0.00.054.059 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.084 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.054.085 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.054.512 I llama_init_from_model: n_seq_max     = 1
0.00.054.513 I llama_init_from_model: n_ctx         = 128
0.00.054.513 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.513 I llama_init_from_model: n_batch       = 128
0.00.054.513 I llama_init_from_model: n_ubatch      = 128
0.00.054.514 I llama_init_from_model: flash_attn    = 0
0.00.054.514 I llama_init_from_model: freq_base     = 10000.0
0.00.054.514 I llama_init_from_model: freq_scale    = 1
0.00.054.514 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.515 I ggml_metal_init: allocating
0.00.054.518 I ggml_metal_init: found device: Apple M4
0.00.054.520 I ggml_metal_init: picking default device: Apple M4
0.00.055.094 I ggml_metal_init: using embedded metal library
0.00.057.417 I ggml_metal_init: GPU name:   Apple M4
0.00.057.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.419 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.419 I ggml_metal_init: simdgroup reduction   = true
0.00.057.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.420 I ggml_metal_init: has bfloat            = true
0.00.057.420 I ggml_metal_init: use bfloat            = true
0.00.057.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.421 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.157 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.421 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.424 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.438 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.275 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.277 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.277 I llama_init_from_model: graph nodes  = 967
0.00.069.277 I llama_init_from_model: graph splits = 2
0.00.069.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.908 I 
0.00.388.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.388.952 I perplexity: tokenizing the input ..
0.00.396.396 I perplexity: tokenization took 7.442 ms
0.00.396.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.528.887 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.530.060 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.530.087 I llama_perf_context_print:        load time =     378.72 ms
0.00.530.088 I llama_perf_context_print: prompt eval time =     132.26 ms /   128 tokens (    1.03 ms per token,   967.77 tokens per second)
0.00.530.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.530.090 I llama_perf_context_print:       total time =     141.18 ms /   129 tokens
0.00.530.567 I ggml_metal_free: deallocating

real	0m0.546s
user	0m0.078s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.032 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.798 I llama_model_loader: - type  f32:  194 tensors
0.00.025.798 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.799 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.799 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.800 I print_info: file format = GGUF V3 (latest)
0.00.025.800 I print_info: file type   = Q3_K - Medium
0.00.025.802 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.063 I load: special tokens cache size = 25
0.00.052.384 I load: token to piece cache size = 0.2984 MB
0.00.052.391 I print_info: arch             = gptneox
0.00.052.391 I print_info: vocab_only       = 0
0.00.052.391 I print_info: n_ctx_train      = 2048
0.00.052.391 I print_info: n_embd           = 2048
0.00.052.391 I print_info: n_layer          = 24
0.00.052.396 I print_info: n_head           = 16
0.00.052.397 I print_info: n_head_kv        = 16
0.00.052.397 I print_info: n_rot            = 32
0.00.052.397 I print_info: n_swa            = 0
0.00.052.397 I print_info: n_embd_head_k    = 128
0.00.052.397 I print_info: n_embd_head_v    = 128
0.00.052.398 I print_info: n_gqa            = 1
0.00.052.398 I print_info: n_embd_k_gqa     = 2048
0.00.052.399 I print_info: n_embd_v_gqa     = 2048
0.00.052.399 I print_info: f_norm_eps       = 1.0e-05
0.00.052.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.400 I print_info: f_logit_scale    = 0.0e+00
0.00.052.401 I print_info: n_ff             = 8192
0.00.052.401 I print_info: n_expert         = 0
0.00.052.401 I print_info: n_expert_used    = 0
0.00.052.401 I print_info: causal attn      = 1
0.00.052.401 I print_info: pooling type     = 0
0.00.052.401 I print_info: rope type        = 2
0.00.052.402 I print_info: rope scaling     = linear
0.00.052.402 I print_info: freq_base_train  = 10000.0
0.00.052.402 I print_info: freq_scale_train = 1
0.00.052.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.402 I print_info: rope_finetuned   = unknown
0.00.052.403 I print_info: ssm_d_conv       = 0
0.00.052.403 I print_info: ssm_d_inner      = 0
0.00.052.403 I print_info: ssm_d_state      = 0
0.00.052.403 I print_info: ssm_dt_rank      = 0
0.00.052.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.403 I print_info: model type       = 1.4B
0.00.052.403 I print_info: model params     = 1.41 B
0.00.052.404 I print_info: general.name     = 1.4B
0.00.052.404 I print_info: vocab type       = BPE
0.00.052.404 I print_info: n_vocab          = 50304
0.00.052.404 I print_info: n_merges         = 50009
0.00.052.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.405 I print_info: LF token         = 128 'Ä'
0.00.052.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.406 I print_info: max token length = 1024
0.00.054.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.477 I load_tensors: offloading output layer to GPU
0.00.054.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.488 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.490 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.054.790 I llama_init_from_model: n_seq_max     = 1
0.00.054.791 I llama_init_from_model: n_ctx         = 2048
0.00.054.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.791 I llama_init_from_model: n_batch       = 2048
0.00.054.792 I llama_init_from_model: n_ubatch      = 512
0.00.054.792 I llama_init_from_model: flash_attn    = 0
0.00.054.792 I llama_init_from_model: freq_base     = 10000.0
0.00.054.792 I llama_init_from_model: freq_scale    = 1
0.00.054.793 I ggml_metal_init: allocating
0.00.054.796 I ggml_metal_init: found device: Apple M4
0.00.054.798 I ggml_metal_init: picking default device: Apple M4
0.00.055.423 I ggml_metal_init: using embedded metal library
0.00.057.827 I ggml_metal_init: GPU name:   Apple M4
0.00.057.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.831 I ggml_metal_init: simdgroup reduction   = true
0.00.057.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.832 I ggml_metal_init: has bfloat            = true
0.00.057.832 I ggml_metal_init: use bfloat            = true
0.00.057.832 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.694 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.704 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.684 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.685 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.685 I llama_init_from_model: graph nodes  = 967
0.00.089.685 I llama_init_from_model: graph splits = 2
0.00.089.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.225 I main: llama threadpool init, n_threads = 4
0.00.531.285 I 
0.00.531.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.317 I 
0.00.531.564 I sampler seed: 1234
0.00.531.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.531.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.531.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.531.601 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.277.278 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.277.279 I llama_perf_context_print:        load time =     522.18 ms
0.01.277.283 I llama_perf_context_print: prompt eval time =      46.55 ms /     7 tokens (    6.65 ms per token,   150.38 tokens per second)
0.01.277.284 I llama_perf_context_print:        eval time =     696.28 ms /    63 runs   (   11.05 ms per token,    90.48 tokens per second)
0.01.277.284 I llama_perf_context_print:       total time =     746.06 ms /    70 tokens
0.01.277.546 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.110s
sys	0m0.113s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.400 I llama_model_loader: - type  f32:  194 tensors
0.00.024.400 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.400 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.400 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.401 I print_info: file format = GGUF V3 (latest)
0.00.024.401 I print_info: file type   = Q3_K - Medium
0.00.024.402 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.224 I load: special tokens cache size = 25
0.00.049.256 I load: token to piece cache size = 0.2984 MB
0.00.049.259 I print_info: arch             = gptneox
0.00.049.259 I print_info: vocab_only       = 0
0.00.049.259 I print_info: n_ctx_train      = 2048
0.00.049.259 I print_info: n_embd           = 2048
0.00.049.260 I print_info: n_layer          = 24
0.00.049.262 I print_info: n_head           = 16
0.00.049.263 I print_info: n_head_kv        = 16
0.00.049.263 I print_info: n_rot            = 32
0.00.049.263 I print_info: n_swa            = 0
0.00.049.264 I print_info: n_embd_head_k    = 128
0.00.049.264 I print_info: n_embd_head_v    = 128
0.00.049.264 I print_info: n_gqa            = 1
0.00.049.265 I print_info: n_embd_k_gqa     = 2048
0.00.049.266 I print_info: n_embd_v_gqa     = 2048
0.00.049.266 I print_info: f_norm_eps       = 1.0e-05
0.00.049.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.267 I print_info: f_logit_scale    = 0.0e+00
0.00.049.268 I print_info: n_ff             = 8192
0.00.049.268 I print_info: n_expert         = 0
0.00.049.268 I print_info: n_expert_used    = 0
0.00.049.269 I print_info: causal attn      = 1
0.00.049.269 I print_info: pooling type     = 0
0.00.049.270 I print_info: rope type        = 2
0.00.049.272 I print_info: rope scaling     = linear
0.00.049.273 I print_info: freq_base_train  = 10000.0
0.00.049.273 I print_info: freq_scale_train = 1
0.00.049.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.275 I print_info: rope_finetuned   = unknown
0.00.049.275 I print_info: ssm_d_conv       = 0
0.00.049.275 I print_info: ssm_d_inner      = 0
0.00.049.275 I print_info: ssm_d_state      = 0
0.00.049.276 I print_info: ssm_dt_rank      = 0
0.00.049.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.276 I print_info: model type       = 1.4B
0.00.049.276 I print_info: model params     = 1.41 B
0.00.049.277 I print_info: general.name     = 1.4B
0.00.049.277 I print_info: vocab type       = BPE
0.00.049.281 I print_info: n_vocab          = 50304
0.00.049.281 I print_info: n_merges         = 50009
0.00.049.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.281 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.282 I print_info: LF token         = 128 'Ä'
0.00.049.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.282 I print_info: max token length = 1024
0.00.051.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.189 I load_tensors: offloading output layer to GPU
0.00.051.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.200 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.201 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.502 I llama_init_from_model: n_seq_max     = 1
0.00.051.503 I llama_init_from_model: n_ctx         = 128
0.00.051.503 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.503 I llama_init_from_model: n_batch       = 128
0.00.051.503 I llama_init_from_model: n_ubatch      = 128
0.00.051.504 I llama_init_from_model: flash_attn    = 0
0.00.051.504 I llama_init_from_model: freq_base     = 10000.0
0.00.051.504 I llama_init_from_model: freq_scale    = 1
0.00.051.504 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.505 I ggml_metal_init: allocating
0.00.051.508 I ggml_metal_init: found device: Apple M4
0.00.051.510 I ggml_metal_init: picking default device: Apple M4
0.00.052.101 I ggml_metal_init: using embedded metal library
0.00.054.455 I ggml_metal_init: GPU name:   Apple M4
0.00.054.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.457 I ggml_metal_init: simdgroup reduction   = true
0.00.054.457 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.457 I ggml_metal_init: has bfloat            = true
0.00.054.458 I ggml_metal_init: use bfloat            = true
0.00.054.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.110 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.368 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.372 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.388 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.275 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.276 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.276 I llama_init_from_model: graph nodes  = 967
0.00.066.277 I llama_init_from_model: graph splits = 2
0.00.066.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.173 I 
0.00.470.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.470.214 I perplexity: tokenizing the input ..
0.00.478.230 I perplexity: tokenization took 8.015 ms
0.00.478.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.610.702 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.611.877 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.611.901 I llama_perf_context_print:        load time =     461.37 ms
0.00.611.902 I llama_perf_context_print: prompt eval time =     132.24 ms /   128 tokens (    1.03 ms per token,   967.94 tokens per second)
0.00.611.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.611.903 I llama_perf_context_print:       total time =     141.73 ms /   129 tokens
0.00.612.401 I ggml_metal_free: deallocating

real	0m0.625s
user	0m0.077s
sys	0m0.079s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.370 I llama_model_loader: - type  f32:  194 tensors
0.00.025.370 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.370 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.370 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.371 I print_info: file format = GGUF V3 (latest)
0.00.025.371 I print_info: file type   = Q4_K - Medium
0.00.025.372 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.045.103 I load: special tokens cache size = 25
0.00.051.140 I load: token to piece cache size = 0.2984 MB
0.00.051.143 I print_info: arch             = gptneox
0.00.051.143 I print_info: vocab_only       = 0
0.00.051.143 I print_info: n_ctx_train      = 2048
0.00.051.143 I print_info: n_embd           = 2048
0.00.051.144 I print_info: n_layer          = 24
0.00.051.146 I print_info: n_head           = 16
0.00.051.147 I print_info: n_head_kv        = 16
0.00.051.147 I print_info: n_rot            = 32
0.00.051.147 I print_info: n_swa            = 0
0.00.051.148 I print_info: n_embd_head_k    = 128
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
0.00.051.155 I print_info: n_expert         = 0
0.00.051.155 I print_info: n_expert_used    = 0
0.00.051.156 I print_info: causal attn      = 1
0.00.051.157 I print_info: pooling type     = 0
0.00.051.157 I print_info: rope type        = 2
0.00.051.157 I print_info: rope scaling     = linear
0.00.051.157 I print_info: freq_base_train  = 10000.0
0.00.051.158 I print_info: freq_scale_train = 1
0.00.051.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.158 I print_info: rope_finetuned   = unknown
0.00.051.160 I print_info: ssm_d_conv       = 0
0.00.051.160 I print_info: ssm_d_inner      = 0
0.00.051.160 I print_info: ssm_d_state      = 0
0.00.051.160 I print_info: ssm_dt_rank      = 0
0.00.051.160 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.160 I print_info: model type       = 1.4B
0.00.051.161 I print_info: model params     = 1.41 B
0.00.051.161 I print_info: general.name     = 1.4B
0.00.051.161 I print_info: vocab type       = BPE
0.00.051.162 I print_info: n_vocab          = 50304
0.00.051.162 I print_info: n_merges         = 50009
0.00.051.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.164 I print_info: LF token         = 128 'Ä'
0.00.051.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.165 I print_info: max token length = 1024
0.00.052.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.767 I load_tensors: offloading output layer to GPU
0.00.052.767 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.778 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.779 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.058 I llama_init_from_model: n_seq_max     = 1
0.00.053.059 I llama_init_from_model: n_ctx         = 2048
0.00.053.059 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.060 I llama_init_from_model: n_batch       = 2048
0.00.053.060 I llama_init_from_model: n_ubatch      = 512
0.00.053.060 I llama_init_from_model: flash_attn    = 0
0.00.053.060 I llama_init_from_model: freq_base     = 10000.0
0.00.053.061 I llama_init_from_model: freq_scale    = 1
0.00.053.061 I ggml_metal_init: allocating
0.00.053.064 I ggml_metal_init: found device: Apple M4
0.00.053.066 I ggml_metal_init: picking default device: Apple M4
0.00.053.667 I ggml_metal_init: using embedded metal library
0.00.056.063 I ggml_metal_init: GPU name:   Apple M4
0.00.056.065 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.066 I ggml_metal_init: simdgroup reduction   = true
0.00.056.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.066 I ggml_metal_init: has bfloat            = true
0.00.056.066 I ggml_metal_init: use bfloat            = true
0.00.056.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.172 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.450 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.458 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.488 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.450 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.451 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.452 I llama_init_from_model: graph nodes  = 967
0.00.085.452 I llama_init_from_model: graph splits = 2
0.00.085.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.347 I main: llama threadpool init, n_threads = 4
0.00.615.385 I 
0.00.615.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.413 I 
0.00.615.633 I sampler seed: 1234
0.00.615.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.679 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.367.742 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56037.88 tokens per second)
0.01.367.743 I llama_perf_context_print:        load time =     606.50 ms
0.01.367.744 I llama_perf_context_print: prompt eval time =      47.06 ms /     7 tokens (    6.72 ms per token,   148.76 tokens per second)
0.01.367.744 I llama_perf_context_print:        eval time =     701.90 ms /    63 runs   (   11.14 ms per token,    89.76 tokens per second)
0.01.367.745 I llama_perf_context_print:       total time =     752.40 ms /    70 tokens
0.01.367.926 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.111s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.596 I llama_model_loader: - type  f32:  194 tensors
0.00.024.597 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.597 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.597 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.598 I print_info: file format = GGUF V3 (latest)
0.00.024.598 I print_info: file type   = Q4_K - Medium
0.00.024.599 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.174 I load: special tokens cache size = 25
0.00.050.228 I load: token to piece cache size = 0.2984 MB
0.00.050.231 I print_info: arch             = gptneox
0.00.050.231 I print_info: vocab_only       = 0
0.00.050.232 I print_info: n_ctx_train      = 2048
0.00.050.232 I print_info: n_embd           = 2048
0.00.050.232 I print_info: n_layer          = 24
0.00.050.235 I print_info: n_head           = 16
0.00.050.235 I print_info: n_head_kv        = 16
0.00.050.235 I print_info: n_rot            = 32
0.00.050.236 I print_info: n_swa            = 0
0.00.050.236 I print_info: n_embd_head_k    = 128
0.00.050.236 I print_info: n_embd_head_v    = 128
0.00.050.238 I print_info: n_gqa            = 1
0.00.050.238 I print_info: n_embd_k_gqa     = 2048
0.00.050.239 I print_info: n_embd_v_gqa     = 2048
0.00.050.240 I print_info: f_norm_eps       = 1.0e-05
0.00.050.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.242 I print_info: f_logit_scale    = 0.0e+00
0.00.050.243 I print_info: n_ff             = 8192
0.00.050.243 I print_info: n_expert         = 0
0.00.050.243 I print_info: n_expert_used    = 0
0.00.050.243 I print_info: causal attn      = 1
0.00.050.245 I print_info: pooling type     = 0
0.00.050.245 I print_info: rope type        = 2
0.00.050.245 I print_info: rope scaling     = linear
0.00.050.246 I print_info: freq_base_train  = 10000.0
0.00.050.246 I print_info: freq_scale_train = 1
0.00.050.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.247 I print_info: rope_finetuned   = unknown
0.00.050.247 I print_info: ssm_d_conv       = 0
0.00.050.247 I print_info: ssm_d_inner      = 0
0.00.050.247 I print_info: ssm_d_state      = 0
0.00.050.247 I print_info: ssm_dt_rank      = 0
0.00.050.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.252 I print_info: model type       = 1.4B
0.00.050.252 I print_info: model params     = 1.41 B
0.00.050.252 I print_info: general.name     = 1.4B
0.00.050.253 I print_info: vocab type       = BPE
0.00.050.253 I print_info: n_vocab          = 50304
0.00.050.253 I print_info: n_merges         = 50009
0.00.050.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.255 I print_info: LF token         = 128 'Ä'
0.00.050.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.255 I print_info: max token length = 1024
0.00.051.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.825 I load_tensors: offloading output layer to GPU
0.00.051.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.835 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.837 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.111 I llama_init_from_model: n_seq_max     = 1
0.00.052.112 I llama_init_from_model: n_ctx         = 128
0.00.052.112 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.112 I llama_init_from_model: n_batch       = 128
0.00.052.112 I llama_init_from_model: n_ubatch      = 128
0.00.052.112 I llama_init_from_model: flash_attn    = 0
0.00.052.113 I llama_init_from_model: freq_base     = 10000.0
0.00.052.113 I llama_init_from_model: freq_scale    = 1
0.00.052.113 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.114 I ggml_metal_init: allocating
0.00.052.116 I ggml_metal_init: found device: Apple M4
0.00.052.118 I ggml_metal_init: picking default device: Apple M4
0.00.052.660 I ggml_metal_init: using embedded metal library
0.00.054.993 I ggml_metal_init: GPU name:   Apple M4
0.00.054.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.996 I ggml_metal_init: simdgroup reduction   = true
0.00.054.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.996 I ggml_metal_init: has bfloat            = true
0.00.054.996 I ggml_metal_init: use bfloat            = true
0.00.054.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.378 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.669 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.682 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.707 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.541 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.542 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.542 I llama_init_from_model: graph nodes  = 967
0.00.066.543 I llama_init_from_model: graph splits = 2
0.00.066.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.530 I 
0.00.572.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.572.578 I perplexity: tokenizing the input ..
0.00.580.371 I perplexity: tokenization took 7.792 ms
0.00.580.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.715.053 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.201 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.227 I llama_perf_context_print:        load time =     563.60 ms
0.00.716.228 I llama_perf_context_print: prompt eval time =     134.45 ms /   128 tokens (    1.05 ms per token,   952.02 tokens per second)
0.00.716.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.229 I llama_perf_context_print:       total time =     143.70 ms /   129 tokens
0.00.716.676 I ggml_metal_free: deallocating

real	0m0.731s
user	0m0.078s
sys	0m0.110s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.311 I llama_model_loader: - type  f32:  194 tensors
0.00.026.311 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.311 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.312 I print_info: file format = GGUF V3 (latest)
0.00.026.313 I print_info: file type   = Q5_K - Medium
0.00.026.316 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.437 I load: special tokens cache size = 25
0.00.051.562 I load: token to piece cache size = 0.2984 MB
0.00.051.564 I print_info: arch             = gptneox
0.00.051.565 I print_info: vocab_only       = 0
0.00.051.565 I print_info: n_ctx_train      = 2048
0.00.051.565 I print_info: n_embd           = 2048
0.00.051.565 I print_info: n_layer          = 24
0.00.051.569 I print_info: n_head           = 16
0.00.051.570 I print_info: n_head_kv        = 16
0.00.051.570 I print_info: n_rot            = 32
0.00.051.570 I print_info: n_swa            = 0
0.00.051.570 I print_info: n_embd_head_k    = 128
0.00.051.571 I print_info: n_embd_head_v    = 128
0.00.051.572 I print_info: n_gqa            = 1
0.00.051.572 I print_info: n_embd_k_gqa     = 2048
0.00.051.573 I print_info: n_embd_v_gqa     = 2048
0.00.051.574 I print_info: f_norm_eps       = 1.0e-05
0.00.051.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.575 I print_info: f_logit_scale    = 0.0e+00
0.00.051.576 I print_info: n_ff             = 8192
0.00.051.576 I print_info: n_expert         = 0
0.00.051.576 I print_info: n_expert_used    = 0
0.00.051.576 I print_info: causal attn      = 1
0.00.051.576 I print_info: pooling type     = 0
0.00.051.578 I print_info: rope type        = 2
0.00.051.579 I print_info: rope scaling     = linear
0.00.051.580 I print_info: freq_base_train  = 10000.0
0.00.051.580 I print_info: freq_scale_train = 1
0.00.051.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.580 I print_info: rope_finetuned   = unknown
0.00.051.581 I print_info: ssm_d_conv       = 0
0.00.051.581 I print_info: ssm_d_inner      = 0
0.00.051.581 I print_info: ssm_d_state      = 0
0.00.051.581 I print_info: ssm_dt_rank      = 0
0.00.051.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.581 I print_info: model type       = 1.4B
0.00.051.582 I print_info: model params     = 1.41 B
0.00.051.582 I print_info: general.name     = 1.4B
0.00.051.586 I print_info: vocab type       = BPE
0.00.051.587 I print_info: n_vocab          = 50304
0.00.051.587 I print_info: n_merges         = 50009
0.00.051.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.588 I print_info: LF token         = 128 'Ä'
0.00.051.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.588 I print_info: max token length = 1024
0.00.053.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.408 I load_tensors: offloading output layer to GPU
0.00.053.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.414 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.414 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.789 I llama_init_from_model: n_seq_max     = 1
0.00.053.790 I llama_init_from_model: n_ctx         = 2048
0.00.053.790 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.790 I llama_init_from_model: n_batch       = 2048
0.00.053.791 I llama_init_from_model: n_ubatch      = 512
0.00.053.791 I llama_init_from_model: flash_attn    = 0
0.00.053.791 I llama_init_from_model: freq_base     = 10000.0
0.00.053.791 I llama_init_from_model: freq_scale    = 1
0.00.053.792 I ggml_metal_init: allocating
0.00.053.795 I ggml_metal_init: found device: Apple M4
0.00.053.797 I ggml_metal_init: picking default device: Apple M4
0.00.054.393 I ggml_metal_init: using embedded metal library
0.00.056.816 I ggml_metal_init: GPU name:   Apple M4
0.00.056.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.818 I ggml_metal_init: simdgroup reduction   = true
0.00.056.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.819 I ggml_metal_init: has bfloat            = true
0.00.056.819 I ggml_metal_init: use bfloat            = true
0.00.056.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.696 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.375 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.380 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.398 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.533 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.535 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.535 I llama_init_from_model: graph nodes  = 967
0.00.086.535 I llama_init_from_model: graph splits = 2
0.00.086.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.345 I main: llama threadpool init, n_threads = 4
0.00.677.382 I 
0.00.677.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.431 I 
0.00.677.650 I sampler seed: 1234
0.00.677.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.666 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.524.309 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.524.310 I llama_perf_context_print:        load time =     667.27 ms
0.01.524.310 I llama_perf_context_print: prompt eval time =      51.59 ms /     7 tokens (    7.37 ms per token,   135.68 tokens per second)
0.01.524.311 I llama_perf_context_print:        eval time =     792.04 ms /    63 runs   (   12.57 ms per token,    79.54 tokens per second)
0.01.524.311 I llama_perf_context_print:       total time =     846.97 ms /    70 tokens
0.01.524.529 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.109s
sys	0m0.145s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.298 I llama_model_loader: - type  f32:  194 tensors
0.00.026.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.299 I print_info: file format = GGUF V3 (latest)
0.00.026.299 I print_info: file type   = Q5_K - Medium
0.00.026.300 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.761 I load: special tokens cache size = 25
0.00.051.929 I load: token to piece cache size = 0.2984 MB
0.00.051.932 I print_info: arch             = gptneox
0.00.051.932 I print_info: vocab_only       = 0
0.00.051.932 I print_info: n_ctx_train      = 2048
0.00.051.932 I print_info: n_embd           = 2048
0.00.051.932 I print_info: n_layer          = 24
0.00.051.935 I print_info: n_head           = 16
0.00.051.936 I print_info: n_head_kv        = 16
0.00.051.938 I print_info: n_rot            = 32
0.00.051.938 I print_info: n_swa            = 0
0.00.051.939 I print_info: n_embd_head_k    = 128
0.00.051.939 I print_info: n_embd_head_v    = 128
0.00.051.939 I print_info: n_gqa            = 1
0.00.051.940 I print_info: n_embd_k_gqa     = 2048
0.00.051.941 I print_info: n_embd_v_gqa     = 2048
0.00.051.941 I print_info: f_norm_eps       = 1.0e-05
0.00.051.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.942 I print_info: f_logit_scale    = 0.0e+00
0.00.051.943 I print_info: n_ff             = 8192
0.00.051.943 I print_info: n_expert         = 0
0.00.051.943 I print_info: n_expert_used    = 0
0.00.051.943 I print_info: causal attn      = 1
0.00.051.944 I print_info: pooling type     = 0
0.00.051.944 I print_info: rope type        = 2
0.00.051.944 I print_info: rope scaling     = linear
0.00.051.944 I print_info: freq_base_train  = 10000.0
0.00.051.945 I print_info: freq_scale_train = 1
0.00.051.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.945 I print_info: rope_finetuned   = unknown
0.00.051.945 I print_info: ssm_d_conv       = 0
0.00.051.945 I print_info: ssm_d_inner      = 0
0.00.051.947 I print_info: ssm_d_state      = 0
0.00.051.947 I print_info: ssm_dt_rank      = 0
0.00.051.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.948 I print_info: model type       = 1.4B
0.00.051.948 I print_info: model params     = 1.41 B
0.00.051.948 I print_info: general.name     = 1.4B
0.00.051.949 I print_info: vocab type       = BPE
0.00.051.953 I print_info: n_vocab          = 50304
0.00.051.954 I print_info: n_merges         = 50009
0.00.051.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.955 I print_info: LF token         = 128 'Ä'
0.00.051.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.955 I print_info: max token length = 1024
0.00.053.917 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.917 I load_tensors: offloading output layer to GPU
0.00.053.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.928 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.929 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.206 I llama_init_from_model: n_seq_max     = 1
0.00.054.207 I llama_init_from_model: n_ctx         = 128
0.00.054.207 I llama_init_from_model: n_ctx_per_seq = 128
0.00.054.207 I llama_init_from_model: n_batch       = 128
0.00.054.207 I llama_init_from_model: n_ubatch      = 128
0.00.054.208 I llama_init_from_model: flash_attn    = 0
0.00.054.208 I llama_init_from_model: freq_base     = 10000.0
0.00.054.208 I llama_init_from_model: freq_scale    = 1
0.00.054.209 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.209 I ggml_metal_init: allocating
0.00.054.212 I ggml_metal_init: found device: Apple M4
0.00.054.214 I ggml_metal_init: picking default device: Apple M4
0.00.054.772 I ggml_metal_init: using embedded metal library
0.00.057.100 I ggml_metal_init: GPU name:   Apple M4
0.00.057.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.102 I ggml_metal_init: simdgroup reduction   = true
0.00.057.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.103 I ggml_metal_init: has bfloat            = true
0.00.057.103 I ggml_metal_init: use bfloat            = true
0.00.057.103 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.104 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.290 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.523 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.525 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.539 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.410 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.411 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.411 I llama_init_from_model: graph nodes  = 967
0.00.069.411 I llama_init_from_model: graph splits = 2
0.00.069.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.658 I 
0.00.615.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.615.701 I perplexity: tokenizing the input ..
0.00.623.477 I perplexity: tokenization took 7.775 ms
0.00.623.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.764.223 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.765.401 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.765.427 I llama_perf_context_print:        load time =     604.72 ms
0.00.765.428 I llama_perf_context_print: prompt eval time =     140.51 ms /   128 tokens (    1.10 ms per token,   910.95 tokens per second)
0.00.765.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.429 I llama_perf_context_print:       total time =     149.77 ms /   129 tokens
0.00.765.881 I ggml_metal_free: deallocating

real	0m0.781s
user	0m0.078s
sys	0m0.101s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.347 I llama_model_loader: - type  f32:  194 tensors
0.00.025.347 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.348 I print_info: file format = GGUF V3 (latest)
0.00.025.348 I print_info: file type   = Q6_K
0.00.025.349 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.045.053 I load: special tokens cache size = 25
0.00.051.110 I load: token to piece cache size = 0.2984 MB
0.00.051.113 I print_info: arch             = gptneox
0.00.051.113 I print_info: vocab_only       = 0
0.00.051.113 I print_info: n_ctx_train      = 2048
0.00.051.114 I print_info: n_embd           = 2048
0.00.051.114 I print_info: n_layer          = 24
0.00.051.117 I print_info: n_head           = 16
0.00.051.117 I print_info: n_head_kv        = 16
0.00.051.118 I print_info: n_rot            = 32
0.00.051.120 I print_info: n_swa            = 0
0.00.051.120 I print_info: n_embd_head_k    = 128
0.00.051.120 I print_info: n_embd_head_v    = 128
0.00.051.121 I print_info: n_gqa            = 1
0.00.051.122 I print_info: n_embd_k_gqa     = 2048
0.00.051.122 I print_info: n_embd_v_gqa     = 2048
0.00.051.123 I print_info: f_norm_eps       = 1.0e-05
0.00.051.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.129 I print_info: f_logit_scale    = 0.0e+00
0.00.051.130 I print_info: n_ff             = 8192
0.00.051.130 I print_info: n_expert         = 0
0.00.051.130 I print_info: n_expert_used    = 0
0.00.051.130 I print_info: causal attn      = 1
0.00.051.131 I print_info: pooling type     = 0
0.00.051.136 I print_info: rope type        = 2
0.00.051.137 I print_info: rope scaling     = linear
0.00.051.138 I print_info: freq_base_train  = 10000.0
0.00.051.138 I print_info: freq_scale_train = 1
0.00.051.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.139 I print_info: rope_finetuned   = unknown
0.00.051.139 I print_info: ssm_d_conv       = 0
0.00.051.139 I print_info: ssm_d_inner      = 0
0.00.051.139 I print_info: ssm_d_state      = 0
0.00.051.139 I print_info: ssm_dt_rank      = 0
0.00.051.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.140 I print_info: model type       = 1.4B
0.00.051.140 I print_info: model params     = 1.41 B
0.00.051.141 I print_info: general.name     = 1.4B
0.00.051.141 I print_info: vocab type       = BPE
0.00.051.141 I print_info: n_vocab          = 50304
0.00.051.142 I print_info: n_merges         = 50009
0.00.051.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.143 I print_info: LF token         = 128 'Ä'
0.00.051.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.144 I print_info: max token length = 1024
0.00.053.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.236 I load_tensors: offloading output layer to GPU
0.00.053.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.247 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.248 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.053.593 I llama_init_from_model: n_seq_max     = 1
0.00.053.593 I llama_init_from_model: n_ctx         = 2048
0.00.053.594 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.594 I llama_init_from_model: n_batch       = 2048
0.00.053.594 I llama_init_from_model: n_ubatch      = 512
0.00.053.594 I llama_init_from_model: flash_attn    = 0
0.00.053.595 I llama_init_from_model: freq_base     = 10000.0
0.00.053.595 I llama_init_from_model: freq_scale    = 1
0.00.053.595 I ggml_metal_init: allocating
0.00.053.598 I ggml_metal_init: found device: Apple M4
0.00.053.600 I ggml_metal_init: picking default device: Apple M4
0.00.054.210 I ggml_metal_init: using embedded metal library
0.00.056.647 I ggml_metal_init: GPU name:   Apple M4
0.00.056.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.650 I ggml_metal_init: simdgroup reduction   = true
0.00.056.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.650 I ggml_metal_init: has bfloat            = true
0.00.056.650 I ggml_metal_init: use bfloat            = true
0.00.056.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.728 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.410 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.416 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.436 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.524 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.525 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.525 I llama_init_from_model: graph nodes  = 967
0.00.089.525 I llama_init_from_model: graph splits = 2
0.00.089.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.741 I main: llama threadpool init, n_threads = 4
0.00.739.781 I 
0.00.739.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.739.817 I 
0.00.740.028 I sampler seed: 1234
0.00.740.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.093 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.622.030 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.622.031 I llama_perf_context_print:        load time =     731.06 ms
0.01.622.032 I llama_perf_context_print: prompt eval time =      54.42 ms /     7 tokens (    7.77 ms per token,   128.64 tokens per second)
0.01.622.033 I llama_perf_context_print:        eval time =     824.56 ms /    63 runs   (   13.09 ms per token,    76.40 tokens per second)
0.01.622.033 I llama_perf_context_print:       total time =     882.29 ms /    70 tokens
0.01.622.263 I ggml_metal_free: deallocating

real	0m1.640s
user	0m0.110s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4513 (ef6dada6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.994 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.578 I llama_model_loader: - type  f32:  194 tensors
0.00.024.578 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.578 I print_info: file format = GGUF V3 (latest)
0.00.024.579 I print_info: file type   = Q6_K
0.00.024.579 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.043 I load: special tokens cache size = 25
0.00.050.257 I load: token to piece cache size = 0.2984 MB
0.00.050.260 I print_info: arch             = gptneox
0.00.050.261 I print_info: vocab_only       = 0
0.00.050.261 I print_info: n_ctx_train      = 2048
0.00.050.261 I print_info: n_embd           = 2048
0.00.050.261 I print_info: n_layer          = 24
0.00.050.264 I print_info: n_head           = 16
0.00.050.265 I print_info: n_head_kv        = 16
0.00.050.265 I print_info: n_rot            = 32
0.00.050.266 I print_info: n_swa            = 0
0.00.050.266 I print_info: n_embd_head_k    = 128
0.00.050.266 I print_info: n_embd_head_v    = 128
0.00.050.267 I print_info: n_gqa            = 1
0.00.050.268 I print_info: n_embd_k_gqa     = 2048
0.00.050.268 I print_info: n_embd_v_gqa     = 2048
0.00.050.269 I print_info: f_norm_eps       = 1.0e-05
0.00.050.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.270 I print_info: f_logit_scale    = 0.0e+00
0.00.050.272 I print_info: n_ff             = 8192
0.00.050.272 I print_info: n_expert         = 0
0.00.050.272 I print_info: n_expert_used    = 0
0.00.050.272 I print_info: causal attn      = 1
0.00.050.272 I print_info: pooling type     = 0
0.00.050.272 I print_info: rope type        = 2
0.00.050.273 I print_info: rope scaling     = linear
0.00.050.273 I print_info: freq_base_train  = 10000.0
0.00.050.274 I print_info: freq_scale_train = 1
0.00.050.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.274 I print_info: rope_finetuned   = unknown
0.00.050.274 I print_info: ssm_d_conv       = 0
0.00.050.275 I print_info: ssm_d_inner      = 0
0.00.050.275 I print_info: ssm_d_state      = 0
0.00.050.275 I print_info: ssm_dt_rank      = 0
0.00.050.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.275 I print_info: model type       = 1.4B
0.00.050.276 I print_info: model params     = 1.41 B
0.00.050.276 I print_info: general.name     = 1.4B
0.00.050.276 I print_info: vocab type       = BPE
0.00.050.277 I print_info: n_vocab          = 50304
0.00.050.277 I print_info: n_merges         = 50009
0.00.050.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.278 I print_info: LF token         = 128 'Ä'
0.00.050.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.278 I print_info: max token length = 1024
0.00.051.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.871 I load_tensors: offloading output layer to GPU
0.00.051.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.881 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.883 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.163 I llama_init_from_model: n_seq_max     = 1
0.00.052.164 I llama_init_from_model: n_ctx         = 128
0.00.052.164 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.164 I llama_init_from_model: n_batch       = 128
0.00.052.164 I llama_init_from_model: n_ubatch      = 128
0.00.052.164 I llama_init_from_model: flash_attn    = 0
0.00.052.165 I llama_init_from_model: freq_base     = 10000.0
0.00.052.165 I llama_init_from_model: freq_scale    = 1
0.00.052.165 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.165 I ggml_metal_init: allocating
0.00.052.168 I ggml_metal_init: found device: Apple M4
0.00.052.170 I ggml_metal_init: picking default device: Apple M4
0.00.052.750 I ggml_metal_init: using embedded metal library
0.00.055.097 I ggml_metal_init: GPU name:   Apple M4
0.00.055.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.099 I ggml_metal_init: simdgroup reduction   = true
0.00.055.099 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.100 I ggml_metal_init: has bfloat            = true
0.00.055.100 I ggml_metal_init: use bfloat            = true
0.00.055.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.519 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.860 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.865 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.881 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.779 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.781 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.781 I llama_init_from_model: graph nodes  = 967
0.00.066.781 I llama_init_from_model: graph splits = 2
0.00.066.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.159 I 
0.00.475.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.202 I perplexity: tokenizing the input ..
0.00.483.007 I perplexity: tokenization took 7.803 ms
0.00.483.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.118 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.624.275 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.624.298 I llama_perf_context_print:        load time =     466.15 ms
0.00.624.299 I llama_perf_context_print: prompt eval time =     139.88 ms /   128 tokens (    1.09 ms per token,   915.06 tokens per second)
0.00.624.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.624.301 I llama_perf_context_print:       total time =     149.14 ms /   129 tokens
0.00.624.788 I ggml_metal_free: deallocating

real	0m0.638s
user	0m0.078s
sys	0m0.095s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4513 (ef6dada6)
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
ggml_metal_init: loaded kernel_add                                    0x12ef0a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ef0aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ef0aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ef0b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ef0bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ef0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ef0c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ef0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ef0d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ef0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ef0dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ef0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ef0ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ef0f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ef0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ef10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ef10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ef11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ef11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ef12040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ef12760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ef12e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ef135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ef13e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ef14560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ef14820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ef14e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ef15aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ef15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ef162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ef16740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ef16a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ef17290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ef177d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ef17a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ef17f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ef183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ef18870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ef18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ef191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ef19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ef19af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ef19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ef1a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ef1a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ef1ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ef1b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ef1bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ef1c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ef1c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ef1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ef1d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ef1da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ef1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ef1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ef1ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ef1f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ef1f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ef1fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ef20280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ef20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ef209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ef20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ef21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ef217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ef21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ef22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ef225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ef22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ef22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ef23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ef23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ef23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ef24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ef24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ef24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ef25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ef25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ef25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ef261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ef26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ef26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ef271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ef27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ef27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ef281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ef28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ef28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ef291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ef29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ef29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ef2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ef2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ef2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ef2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ef2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ef2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ef1b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ef2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ef2c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ef2cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ef2d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ef2d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ef2dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ef2e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ef2e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ef2ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ef2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ef2f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ef2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ef302d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ef30820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ef30d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ef31210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ef316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ef31b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ef31ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ef32490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ef32930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ef32dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ef33270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ef33710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ef33bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ef34050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ef344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ef34990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ef34e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ef352d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ef35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ef35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ef360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ef36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ef369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ef36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ef37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ef377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ef37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ef38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ef385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ef38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ef38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ef39390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ef39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ef39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ef3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ef3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ef3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ef3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ef3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ef3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ef3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ef3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ef3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ef3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ef3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ef3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ef3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ef3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ef3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ef3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ef3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ef3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ef3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ef3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ef3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ef40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ef40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ef40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ef41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ef41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ef419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ef41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ef422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ef42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ef42c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ef430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ef43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ef43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ef43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ef44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ef447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ef44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ef45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ef455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ef45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ef45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ef463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ef46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ef46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ef47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ef47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ef47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ef47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ef484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ef48a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ef48f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ef494b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ef49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ef49d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ef4a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ef4a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ef4b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ef4b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ef4b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ef4bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ef4c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ef4cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ef4d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ef4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ef4dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ef4e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ef4e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ef4ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ef4f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ef4f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ef4fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ef50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ef507c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ef50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ef51260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ef517b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ef51d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ef52250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ef527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ef52cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ef53240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ef53790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ef53ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ef54230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ef54780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ef54cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ef55220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ef55770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ef55cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ef56210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ef56760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ef56cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ef57200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ef57750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ef57ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ef581f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ef58740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ef58c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ef591e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ef59730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ef59c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ef5a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ef5a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ef5ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ef5b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ef5b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ef5bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ef5c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ef5c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ef5cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ef5d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ef5d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ef5dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ef5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ef5e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ef5ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ef5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ef5f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ef5fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ef60170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ef606c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ef60c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ef610b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ef61550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ef619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ef61e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ef62330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ef627d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ef62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ef63110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ef635b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ef63a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ef63ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ef64390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ef64830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ef64cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ef65170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ef656c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ef65de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ef66500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ef66c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ef67340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ef67600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ef67df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ef680b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ef686c0 | th_max = 1024 | th_width =   32
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
0.00.145.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.145.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12ef68370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ef4a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ef49a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ef4a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ef1d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ef1d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ef1f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ef4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ef14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ef1b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ef1bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ef1c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ef1a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ef1cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ef13ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ef09960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ef1e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ef1fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ef2c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ef678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ef16cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ef16f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ef4c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ef4ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ef150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ef153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ef15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ef68b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ef68de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ef690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ef69360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ef69620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ef698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ef69ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ef69e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ef6a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ef6a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ef6a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ef6a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ef6ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ef6aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ef6b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ef6b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ef6b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ef6b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ef6bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ef6bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ef6c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ef6c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ef6c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ef6ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ef6cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ef6cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ef6d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ef6d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ef6d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ef6dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ef6dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ef6e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ef6e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ef6e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ef6e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ef6eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ef6ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ef6f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ef6f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ef6f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ef6f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ef6fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ef6fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ef70160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ef70420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ef706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ef709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ef70c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ef70f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ef711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ef714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ef71760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ef71a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ef71ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ef71fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ef72260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ef72520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ef727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ef72aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ef72d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ef73020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ef732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ef735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ef73860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ef73b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ef73de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ef740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ef74360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ef74620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ef748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ef74ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ef74e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ef75120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ef753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ef756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ef75960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ef75c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ef75ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ef761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ef76460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ef76720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ef769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ef76ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ef76f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ef77220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ef774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ef777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ef77a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ef77d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ef77fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ef782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ef78560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ef78820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ef78ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ef78da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ef79060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ef79320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ef795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ef798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ef79b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ef79e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ef7a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ef7a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ef7a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ef7a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ef7abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ef7aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ef7b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ef7b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ef7b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ef7b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ef7bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ef7bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ef7c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ef7c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ef7c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ef7ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ef7cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ef7cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ef7d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ef7d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ef7d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ef7daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ef7dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ef7e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ef7e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ef7e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ef7e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ef7eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ef7ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ef7f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ef7f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ef7f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ef7f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ef7fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ef7fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ef80120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ef803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ef806a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ef80960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ef80c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ef80ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ef811a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ef81460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ef81720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ef819e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ef81ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ef81f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ef82220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ef824e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ef827a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ef82a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ef82d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ef82fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ef832a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ef83560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ef83820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ef83ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ef83da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ef84060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ef84320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ef845e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ef848a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ef84b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ef84e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ef850e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ef853a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ef85660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ef85920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ef85be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ef85ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ef86160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ef86420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ef866e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ef869a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ef86c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ef86f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ef871e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ef874a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ef87760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ef87a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ef87ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ef87fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ef88570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ef88830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ef88af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ef88db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ef89070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ef89330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ef895f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ef898b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ef89b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ef89e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ef8a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ef8a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ef8a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ef8a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ef8abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ef8aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ef8b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ef8b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ef8b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ef8b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ef8bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ef8bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ef8c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ef8c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ef8c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ef8ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ef8ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ef8cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ef8d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ef8d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ef8d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ef8dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ef8dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ef8e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ef8e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ef8ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ef8f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ef8f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ef8fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ef902a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ef907f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ef90d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ef91290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ef917e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ef91d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ef92280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ef927d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ef92d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ef93270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ef937c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ef93d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ef94260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ef947b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ef94d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ef95250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ef957a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ef95cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ef95fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ef96270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ef96770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ef96c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ef97170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ef97670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ef97b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ef98070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ef98570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ef98a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ef98f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ef99470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ef99970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ef99e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ef9a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ef9a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ef9b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ef9b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ef9c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ef9c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ef9caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ef9d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ef9d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ef9db60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12ef9d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ef4bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ef9cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ef9dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ef9e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ef9e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ef9e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ef9eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ef9ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ef9f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ef9f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ef9f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ef9fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12efa0160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12efa0790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12efa0a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12efa0d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12efa0fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12efa1290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12efa1550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12efa1810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12efa1ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12efa1d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12efa2050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12efa2310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12efa25d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12efa2890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12efa2b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12efa2e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12efa30d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12efa3390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12efa3650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12efa3910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12efa3bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12efa3e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12efa4150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12efa4410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12efa46d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12efa4990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12efa4c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12efa4f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12efa51d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12efa5490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12efa5750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12efa5a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12efa5cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12efa5f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12efa6250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12efa6510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12efa67d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12efa6a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12efa6d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12efa7010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12efa72d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12efa7590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12efa7850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12efa7b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12efa7dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12efa8090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12efa8350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12efa8610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12efa88d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12efa8b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12efa8e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12efa9110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12efa93d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12efa9690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12efa9950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12efa9c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12efa9ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12efaa190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12efaa450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12efaa710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12efaa9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12efaac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12efaaf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12efab210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12efab4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12efab790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12efaba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12efabd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12efabfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12efac290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12efac550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12efac810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12efacad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12efacd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12efad050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12efad310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12efad5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12efad890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12efadb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12efade10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12efae0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12efae390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12efae650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12efae910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12efaebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12efaee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12efaf150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12efaf410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12efaf6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12efaf990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12efafc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12efaff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12efb01d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12efb0490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12efb0750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12efb0a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12efb0cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12efb0f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12efb1250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12efb1510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12efb17d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12efb1a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12efb1d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12efb2010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12efb22d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12efb2590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12efb2850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12efb2b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12efb2dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12efb3090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12efb3350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12efb3610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12efb38d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12efb3b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12efb3e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12efb4110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12efb43d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12efb4690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12efb4950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12efb4c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12efb4ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12efb5190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12efb5450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12efb5710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12efb59d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12efb5c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12efb5f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12efb6210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12efb64d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12efb6790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12efb6a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12efb6d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12efb6fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12efb7290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12efb7550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12efb7810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12efb7ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12efb7d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12efb8050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12efb8310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12efb85d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12efb8890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12efb8b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12efb8e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12efb90d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12efb9390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12efb9650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12efb9910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12efb9bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12efb9e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12efba150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12efba410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12efba6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12efba990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12efbac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12efbaf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12efbb1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12efbb490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12efbb750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12efbba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12efbbcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12efbbf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12efbc250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12efbc510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12efbc7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12efbca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12efbcd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12efbd010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12efbd2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12efbd590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12efbd850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12efbdb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12efbddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12efbe090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12efbe350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12efbe610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12efbe8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12efbeb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12efbee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12efbf110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12efbf3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12efbf690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12efbf950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12efbfc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12efbfed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12efc0190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12efc0450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12efc0710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12efc09d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12efc0c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12efc0f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12efc1210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12efc14d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12efc1790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12efc1a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12efc1d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12efc1fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12efc25a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12efc2860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12efc2b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12efc2de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12efc30a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12efc3360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12efc3620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12efc38e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12efc3ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12efc3e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12efc4120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12efc43e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12efc46a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12efc4960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12efc4c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12efc4ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12efc51a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12efc5460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12efc5720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12efc59e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12efc5ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12efc5f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12efc6220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12efc64e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12efc67a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12efc6a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12efc6d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12efc6fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12efc72a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12efc7560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12efc7820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12efc7ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12efc7da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12efc8060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12efc8320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12efc85e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12efc88a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12efc8b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12efc8e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12efc90e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12efc93a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12efc9660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12efc9920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12efc9be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12efc9ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12efca160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12efca420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12efca6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12efca9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12efcac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12efcaf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12efcb1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12efcb4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12efcb760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12efcba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12efcbce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12efcbfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12efcc260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12efcc520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12efcc7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ee04870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ee08550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ee08810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ee08c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ee090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ee09560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ee099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ee09e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ee0a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ee0a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ee0ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ee0b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ee0b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ee0bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ee0c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ee0cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ee0d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ee0d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ee0d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ee0de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ee0e2d0 | th_max = 1024 | th_width =   32
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

real	0m1.759s
user	0m0.299s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4513 (ef6dada6)
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
ggml_metal_init: loaded kernel_add                                    0x14570bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14570c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14570c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14570caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14570cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14570d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14570d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14570dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14570e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14570e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14570e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14570f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14570fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145710320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145710b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145711250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145711970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x145712090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1457127b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x145712f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1457136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x145713dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1457144e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145714d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1457154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145715760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145715a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145715e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1457165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145716a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145716fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1457174f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x145717960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145717c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145718090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x145718500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x145718a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x145718f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x145719460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x145719960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x145719e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14571a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14571a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14571ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14571b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14571b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14571bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14571bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14571c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14571cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x145607d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x145607fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x145608450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1456088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x145608d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1456091a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x145609740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x145609c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14560a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14560a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14560a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14560ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14560b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14560b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14560bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14560bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14560c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14560c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14560cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14560d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14560d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14560da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14560ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14560e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14560e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14560ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14560f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14560f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14560f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14560fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x145610250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1456106c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x145610df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1456113a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x145611950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145611f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1456124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x145612a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145613010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1456135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145613b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x145614120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1456146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x145614c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x145615230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1456157e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x145615d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x145616340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1456168f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x145616ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x145617450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x145617a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x145617fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x145618560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x145618b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1456190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x145619670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x145619c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14561a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14561a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14561ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14561b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14561b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14561be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14561c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14561c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14561cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14561d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14561d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14561dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14561e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14561e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14561eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14561f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14561f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14561fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14561ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145620440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145620940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145620e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145621340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145621840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145621d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145622240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145622740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145622c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145623140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145623640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145623b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145624040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x145624540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x145624a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x145624f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x145625440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x145625940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x145625e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x145626340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x145626840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x145626d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x145627240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x145627740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x145627c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x145628140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x145628640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x145628b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x145629040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x145629540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x145629a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x145629f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14562a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14562a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14562ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14562b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14562b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14562bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14562c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14562c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14562cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14562d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14562d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14562db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14562e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14562e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14562ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14562ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14562f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14562f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14571c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14571d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14571d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14571da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14571df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14571e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14571e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14571ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14571f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14571f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14571fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145720200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145720700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145720c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x145721100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x145721600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x145721b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1457220b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x145722660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x145722c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1457231c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1457237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14562fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x145630450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x145630c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1456310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1456313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1456319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x145631fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1456327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x145632c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1456330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x145633590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142204890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x142204b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x142205110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x142205580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1422059f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x142205e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1422062d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x142206740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x142206bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x142207020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x142207490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x142207900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x142207d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1422081e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x142208650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x142208ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x142208f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1422093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x142209810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x142209c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14220a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14220a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14220a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14220ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14220b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14220b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14220bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14220c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14220c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14220c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14220cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14220d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14220d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14220daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14220df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14220e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14220e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14220ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14220f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14220f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14220f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14220fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x142210290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142210700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142210b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x142210fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142211450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1422118c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x142211d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1422121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x142212610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x142212a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x142212ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x142213360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1422137d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x142213c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1422140b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x142214520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x142214990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x142214e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x142215270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1422156e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x142215b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x142215fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x142216430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1422168a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x142216d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x142217180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1422175f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142217a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142217ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x142218340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1422187b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142219220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142219940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14221a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14221a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14221aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14221aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14221b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14221bac0 | th_max = 1024 | th_width =   32
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
0.00.091.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x145722370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x145721dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x145722ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x145716ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x145723480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x145723a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x145714a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14570f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14571ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14570ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x145716150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x145723de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1457243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x145724980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x145724fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x145725270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x145725530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1457257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x145725d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x145726500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x145726a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x145726f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1457274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x145727a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x145727f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x145728480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x145728740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x145728a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x145728cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x145728f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x145729240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x145729500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1457297c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x145729a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x145729d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14572a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14572a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14572a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14572a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14572ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14572adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14572b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14572b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14572b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14572b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14572bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14572be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14572c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14572c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14572c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14572ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14572d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14572d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14572de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14572e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14572e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14572e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14572eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14572ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14572f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14572f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14572fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x145730310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x145730810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x145730d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x145731210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x145731710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x145731c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x145732110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x145732610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x145732b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x145733010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x145733510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x145733a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x145733fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x145734570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x145734b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1457350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x145735680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x145735c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1457361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x145736790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x145736d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1457372f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1457378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x145737e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x145738400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1457389b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x145738f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x145739510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x145739ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14573a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14573a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14573abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14573b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14573b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14573bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14573c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14573c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14573cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14573d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14573d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14573df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14573e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14573ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14573f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14573f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14573fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x145740120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1457406d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x145740c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x145741230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1457417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x145741d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x145742290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x145742790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x145742c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x145743190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x145743690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x145743b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x145744090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x145744590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x145744a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x145744f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x145745490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x145745990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x145745e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x145746390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x145746890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x145746d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x145747290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x145747790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x145747c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x145748190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x145748690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x145748b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x145749090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x145749590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x145749a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x145749f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14574a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14574a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14574ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14574b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14574b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14574bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14574c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14574c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14574cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14574d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14574d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14574db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14574e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14574e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14574ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14574ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14574f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14574f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14574fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x145750390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x145750890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x145750d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x145751290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x145751790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x145751c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x145752190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x145752690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x145752b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x145753090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x145753590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x145753a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x145753f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x145754490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x145754990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x145754e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x145755390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x145755890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x145755d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x145756290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x145756790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x145756c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x145757190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x145757690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x145757b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x145758090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x145758590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x145758a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x145758f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x145759490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x145759990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x145759e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14575a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14575a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14575ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14575b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14575b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14575bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14575c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14575ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14575d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14575d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14575de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14575e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14575e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14575ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14575f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14575f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14575fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x145760320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1457607c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x145760f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1457614c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x145761a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x145761f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1457624b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x145762a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x145762f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1457634a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1457639f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x145763f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x145764490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1457649e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x145764f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x145765480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1457659d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x145765f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x145766470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1457669c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x145766f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x145767460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1457679b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x145767f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x145768450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1457689a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x145768ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x145769440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x145769990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x145769ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14576a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14576a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14576aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14576b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14576b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14576bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14576c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14576c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14576ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14576d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14576d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14576dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14576e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14576e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14576ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14576f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14576f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14576fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1457703d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x145770920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x145770e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1457713c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x145771910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x145771e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1457723b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x145772900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x145772e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1457733a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1457738f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x145773d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x145774230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1457746d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x145774b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x145775010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1457754b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x145775950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x145775df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x145776290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x145776730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x145776bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x145777070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x145777510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1457779b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x145777e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1457783a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x145778ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1457791e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x145779900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14577a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14577a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14577aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14577ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14577b3a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14221d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14221cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14221d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14221df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14221e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14221e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14221e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14221ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14221ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14221efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14221f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14221f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14221fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1422200d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x142220700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1422209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x142220f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x142221440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x142221980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x142222150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x142222690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x142222bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x142223110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x142223650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x142223b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1422240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x142224390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x142224650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x142224910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x142224bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x142224e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x142225150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x142225410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1422256d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x142225990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x142225c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x142225f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1422261d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x142226490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x142226750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x142226a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x142226cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x142226f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x142227250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x142227510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1422277d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x142227a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x142227d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x142228010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1422282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x142228590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x142228ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x142229010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x142229550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x142229810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x142229ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x142229f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14222a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14222a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14222a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14222add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14222b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14222b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14222bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14222bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14222c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14222c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14222cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14222d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14222d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14222da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14222dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14222e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14222e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14222ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14222f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14222f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14222f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14222fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x142230220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x142230690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x142230b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x142230f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1422313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x142231850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x142231cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x142232130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1422325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x142232a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x142232e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1422332f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x142233760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x142233bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x142234040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1422344b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x142234920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x142234d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x142235200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x142235670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x142235ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x142235f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1422363c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x142236830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x142237090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1422375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x142237b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x142238110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1422386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x142238c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x142239220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1422397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x142239d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14223a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14223a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14223ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14223b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14223b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14223bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14223c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14223c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14223cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14223d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14223d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14223dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14223dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14223e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14223e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14223eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14223f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14223f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14223fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1422402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1422407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x142240ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1422411e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1422416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x142241be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1422420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1422425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x142242ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x142242fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1422434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1422439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x142243ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1422443e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1422448e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x142244de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1422452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1422457e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x142245ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1422461e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1422466e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x142246be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1422470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1422475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x142247ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x142247fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1422484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1422489e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x142248ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1422493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1422498e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x142249de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14224a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14224a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14224ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14224b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14224b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14224bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14224c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14224c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14224cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14224cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14224d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14224d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14224dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14224e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14224e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14224ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14224f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14224f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14224fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1422501e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1422506e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x142250be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1422510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1422515e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x142251ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x142251fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1422524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1422529e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x142252ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1422533e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1422538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x142253e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x142254440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1422549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x142254fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1422555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x142255bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1422561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1422569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x142256e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x142257120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x142257730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x142257d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x142258530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1422589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x142258e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x142259310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x142259ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14225a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14225a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14225aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14225b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14225b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14225baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14225bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14225c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14225ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14225cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14225d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14225da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14225dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14225e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14225ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14225efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14225f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14225fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14225ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x142260500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x142260a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x142260fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1422614f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x142261a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x142261f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1422624e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x142262a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x142262f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1422634d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x142263a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x142263f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1422644c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x142264a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x142264f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1422654b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x142265a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x142265f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1422664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1422669f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x142266f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x142267490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1422679e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x142267f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x142268480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1422689d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x142268f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x142269470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1422699c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x142269f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14226a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14226a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14226af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14226b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14226b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14226bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14226c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14226c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14226cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14226d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14226d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14226db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14226e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14226e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14226e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14226ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14226f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14226f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14226fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x142270060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x142270500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1422709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x142270ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x142271610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x142271d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x142272450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x142272b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x142272e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x142273620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1422738e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x142273ef0 | th_max = 1024 | th_width =   32
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

real	0m0.921s
user	0m0.248s
sys	0m0.141s
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
        1.12 real         0.69 user         0.05 sys
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
2/2 Test #26: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
        0.53 real         0.15 user         0.04 sys
```
