## Summary

- status:  SUCCESS ✅
- runtime: 901.80
- date:    Sun Jan 12 04:43:10 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e159e7751c5e358da439745141584d57f2056e40
- author:  Georgi Gerganov
```
cmake : disable -Wshadow for GCC

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.64 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.20 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.23 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.79 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  176.13 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.24 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 219.08 sec*proc (28 tests)

Total Test time (real) = 219.09 sec

real	3m39.123s
user	7m20.083s
sys	0m6.319s
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
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
20/28 Test #20: test-log ..........................   Passed    0.19 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.36 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.45 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.17 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.54 sec*proc (28 tests)

Total Test time (real) =  51.55 sec

real	0m51.566s
user	1m12.030s
sys	0m5.611s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.099 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.688 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.698 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.699 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.700 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.701 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.702 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.703 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.704 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.705 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.705 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.708 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.709 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.710 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.710 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.711 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.712 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.143 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.145 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.145 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.146 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.146 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.147 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.147 I llama_model_loader: - type  f32:  124 tensors
0.00.026.148 I llama_model_loader: - type  f16:   73 tensors
0.00.026.148 I print_info: file format = GGUF V3 (latest)
0.00.026.161 I print_info: file type   = F16
0.00.026.166 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.143 I load: special tokens cache size = 5
0.00.032.103 I load: token to piece cache size = 0.2032 MB
0.00.032.107 I print_info: arch             = bert
0.00.032.108 I print_info: vocab_only       = 0
0.00.032.108 I print_info: n_ctx_train      = 512
0.00.032.108 I print_info: n_embd           = 384
0.00.032.109 I print_info: n_layer          = 12
0.00.032.112 I print_info: n_head           = 12
0.00.032.113 I print_info: n_head_kv        = 12
0.00.032.114 I print_info: n_rot            = 32
0.00.032.114 I print_info: n_swa            = 0
0.00.032.114 I print_info: n_embd_head_k    = 32
0.00.032.114 I print_info: n_embd_head_v    = 32
0.00.032.115 I print_info: n_gqa            = 1
0.00.032.116 I print_info: n_embd_k_gqa     = 384
0.00.032.117 I print_info: n_embd_v_gqa     = 384
0.00.032.118 I print_info: f_norm_eps       = 1.0e-12
0.00.032.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.119 I print_info: f_logit_scale    = 0.0e+00
0.00.032.120 I print_info: n_ff             = 1536
0.00.032.120 I print_info: n_expert         = 0
0.00.032.120 I print_info: n_expert_used    = 0
0.00.032.123 I print_info: causal attn      = 0
0.00.032.123 I print_info: pooling type     = 2
0.00.032.123 I print_info: rope type        = 2
0.00.032.123 I print_info: rope scaling     = linear
0.00.032.124 I print_info: freq_base_train  = 10000.0
0.00.032.124 I print_info: freq_scale_train = 1
0.00.032.125 I print_info: n_ctx_orig_yarn  = 512
0.00.032.126 I print_info: rope_finetuned   = unknown
0.00.032.127 I print_info: ssm_d_conv       = 0
0.00.032.127 I print_info: ssm_d_inner      = 0
0.00.032.127 I print_info: ssm_d_state      = 0
0.00.032.128 I print_info: ssm_dt_rank      = 0
0.00.032.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.032.128 I print_info: model type       = 33M
0.00.032.129 I print_info: model params     = 33.21 M
0.00.032.129 I print_info: general.name     = Bge Small
0.00.032.130 I print_info: vocab type       = WPM
0.00.032.130 I print_info: n_vocab          = 30522
0.00.032.130 I print_info: n_merges         = 0
0.00.032.130 I print_info: BOS token        = 101 '[CLS]'
0.00.032.131 I print_info: UNK token        = 100 '[UNK]'
0.00.032.131 I print_info: SEP token        = 102 '[SEP]'
0.00.032.131 I print_info: PAD token        = 0 '[PAD]'
0.00.032.132 I print_info: MASK token       = 103 '[MASK]'
0.00.032.132 I print_info: LF token         = 0 '[PAD]'
0.00.032.132 I print_info: max token length = 21
0.00.034.020 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.021 I load_tensors: offloading output layer to GPU
0.00.034.021 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.049 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.051 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.034.291 I llama_init_from_model: n_seq_max     = 1
0.00.034.293 I llama_init_from_model: n_ctx         = 512
0.00.034.293 I llama_init_from_model: n_ctx_per_seq = 512
0.00.034.293 I llama_init_from_model: n_batch       = 2048
0.00.034.293 I llama_init_from_model: n_ubatch      = 2048
0.00.034.294 I llama_init_from_model: flash_attn    = 0
0.00.034.294 I llama_init_from_model: freq_base     = 10000.0
0.00.034.295 I llama_init_from_model: freq_scale    = 1
0.00.034.295 I ggml_metal_init: allocating
0.00.034.299 I ggml_metal_init: found device: Apple M4
0.00.034.302 I ggml_metal_init: picking default device: Apple M4
0.00.035.111 I ggml_metal_init: using embedded metal library
0.00.039.160 I ggml_metal_init: GPU name:   Apple M4
0.00.039.163 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.164 I ggml_metal_init: simdgroup reduction   = true
0.00.039.164 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.165 I ggml_metal_init: has bfloat            = true
0.00.039.165 I ggml_metal_init: use bfloat            = true
0.00.039.165 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.319 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.004 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.007 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.010 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.052.867 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.052.869 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.052.869 I llama_init_from_model: graph nodes  = 429
0.00.052.869 I llama_init_from_model: graph splits = 2
0.00.052.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.352 I 
0.00.060.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.059 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.265 I llama_perf_context_print:        load time =      45.24 ms
0.00.066.266 I llama_perf_context_print: prompt eval time =       5.07 ms /     9 tokens (    0.56 ms per token,  1775.15 tokens per second)
0.00.066.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.269 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens
0.00.066.400 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.048s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.040 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.776 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.431 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.440 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.444 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.444 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.446 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.447 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.447 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.447 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.888 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.547 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.548 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.549 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.549 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.549 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.549 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.550 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.550 I llama_model_loader: - type  f32:  124 tensors
0.00.015.551 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.551 I print_info: file format = GGUF V3 (latest)
0.00.015.558 I print_info: file type   = Q8_0
0.00.015.559 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.079 I load: special tokens cache size = 5
0.00.019.367 I load: token to piece cache size = 0.2032 MB
0.00.019.370 I print_info: arch             = bert
0.00.019.370 I print_info: vocab_only       = 0
0.00.019.371 I print_info: n_ctx_train      = 512
0.00.019.371 I print_info: n_embd           = 384
0.00.019.371 I print_info: n_layer          = 12
0.00.019.383 I print_info: n_head           = 12
0.00.019.388 I print_info: n_head_kv        = 12
0.00.019.389 I print_info: n_rot            = 32
0.00.019.389 I print_info: n_swa            = 0
0.00.019.389 I print_info: n_embd_head_k    = 32
0.00.019.389 I print_info: n_embd_head_v    = 32
0.00.019.390 I print_info: n_gqa            = 1
0.00.019.391 I print_info: n_embd_k_gqa     = 384
0.00.019.391 I print_info: n_embd_v_gqa     = 384
0.00.019.395 I print_info: f_norm_eps       = 1.0e-12
0.00.019.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.396 I print_info: f_logit_scale    = 0.0e+00
0.00.019.396 I print_info: n_ff             = 1536
0.00.019.396 I print_info: n_expert         = 0
0.00.019.396 I print_info: n_expert_used    = 0
0.00.019.397 I print_info: causal attn      = 0
0.00.019.397 I print_info: pooling type     = 2
0.00.019.398 I print_info: rope type        = 2
0.00.019.399 I print_info: rope scaling     = linear
0.00.019.399 I print_info: freq_base_train  = 10000.0
0.00.019.399 I print_info: freq_scale_train = 1
0.00.019.399 I print_info: n_ctx_orig_yarn  = 512
0.00.019.400 I print_info: rope_finetuned   = unknown
0.00.019.400 I print_info: ssm_d_conv       = 0
0.00.019.400 I print_info: ssm_d_inner      = 0
0.00.019.400 I print_info: ssm_d_state      = 0
0.00.019.400 I print_info: ssm_dt_rank      = 0
0.00.019.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.402 I print_info: model type       = 33M
0.00.019.402 I print_info: model params     = 33.21 M
0.00.019.403 I print_info: general.name     = Bge Small
0.00.019.404 I print_info: vocab type       = WPM
0.00.019.404 I print_info: n_vocab          = 30522
0.00.019.404 I print_info: n_merges         = 0
0.00.019.404 I print_info: BOS token        = 101 '[CLS]'
0.00.019.404 I print_info: UNK token        = 100 '[UNK]'
0.00.019.405 I print_info: SEP token        = 102 '[SEP]'
0.00.019.406 I print_info: PAD token        = 0 '[PAD]'
0.00.019.406 I print_info: MASK token       = 103 '[MASK]'
0.00.019.406 I print_info: LF token         = 0 '[PAD]'
0.00.019.407 I print_info: max token length = 21
0.00.020.694 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.694 I load_tensors: offloading output layer to GPU
0.00.020.695 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.704 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.704 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.849 I llama_init_from_model: n_seq_max     = 1
0.00.020.849 I llama_init_from_model: n_ctx         = 512
0.00.020.850 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.850 I llama_init_from_model: n_batch       = 2048
0.00.020.850 I llama_init_from_model: n_ubatch      = 2048
0.00.020.850 I llama_init_from_model: flash_attn    = 0
0.00.020.851 I llama_init_from_model: freq_base     = 10000.0
0.00.020.851 I llama_init_from_model: freq_scale    = 1
0.00.020.851 I ggml_metal_init: allocating
0.00.020.855 I ggml_metal_init: found device: Apple M4
0.00.020.857 I ggml_metal_init: picking default device: Apple M4
0.00.021.511 I ggml_metal_init: using embedded metal library
0.00.024.186 I ggml_metal_init: GPU name:   Apple M4
0.00.024.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.189 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.189 I ggml_metal_init: simdgroup reduction   = true
0.00.024.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.190 I ggml_metal_init: has bfloat            = true
0.00.024.190 I ggml_metal_init: use bfloat            = true
0.00.024.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.191 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.564 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.085 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.035.089 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.091 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.707 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.708 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.708 I llama_init_from_model: graph nodes  = 429
0.00.035.708 I llama_init_from_model: graph splits = 2
0.00.035.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.983 I 
0.00.041.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.567 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.159 I llama_perf_context_print:        load time =      31.20 ms
0.00.046.160 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2017.03 tokens per second)
0.00.046.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.162 I llama_perf_context_print:       total time =       5.18 ms /    10 tokens
0.00.046.379 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.183 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.478 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.497 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.505 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.027.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.506 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.027.507 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.027.507 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.027.508 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.027.509 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.027.509 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.027.509 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.027.510 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.027.514 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.515 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.515 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.027.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.033.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.035.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.039.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.039.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.039.064 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.039.065 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.039.065 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.039.065 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.039.066 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.039.066 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.039.066 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.039.067 I llama_model_loader: - type  f32:   40 tensors
0.00.039.067 I llama_model_loader: - type  f16:   30 tensors
0.00.039.067 I print_info: file format = GGUF V3 (latest)
0.00.039.090 I print_info: file type   = F16
0.00.039.092 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.770 W load: empty token at index 5
0.00.057.942 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.195 I load: special tokens cache size = 5
0.00.324.757 I load: token to piece cache size = 1.5060 MB
0.00.324.765 I print_info: arch             = jina-bert-v2
0.00.324.766 I print_info: vocab_only       = 0
0.00.324.766 I print_info: n_ctx_train      = 8192
0.00.324.766 I print_info: n_embd           = 384
0.00.324.766 I print_info: n_layer          = 4
0.00.324.771 I print_info: n_head           = 12
0.00.324.771 I print_info: n_head_kv        = 12
0.00.324.772 I print_info: n_rot            = 32
0.00.324.772 I print_info: n_swa            = 0
0.00.324.772 I print_info: n_embd_head_k    = 32
0.00.324.772 I print_info: n_embd_head_v    = 32
0.00.324.773 I print_info: n_gqa            = 1
0.00.324.773 I print_info: n_embd_k_gqa     = 384
0.00.324.773 I print_info: n_embd_v_gqa     = 384
0.00.324.774 I print_info: f_norm_eps       = 1.0e-12
0.00.324.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.775 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.775 I print_info: f_logit_scale    = 0.0e+00
0.00.324.775 I print_info: n_ff             = 1536
0.00.324.776 I print_info: n_expert         = 0
0.00.324.776 I print_info: n_expert_used    = 0
0.00.324.779 I print_info: causal attn      = 0
0.00.324.779 I print_info: pooling type     = -1
0.00.324.779 I print_info: rope type        = -1
0.00.324.779 I print_info: rope scaling     = linear
0.00.324.779 I print_info: freq_base_train  = 10000.0
0.00.324.780 I print_info: freq_scale_train = 1
0.00.324.780 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.780 I print_info: rope_finetuned   = unknown
0.00.324.780 I print_info: ssm_d_conv       = 0
0.00.324.780 I print_info: ssm_d_inner      = 0
0.00.324.780 I print_info: ssm_d_state      = 0
0.00.324.781 I print_info: ssm_dt_rank      = 0
0.00.324.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.781 I print_info: model type       = 33M
0.00.324.781 I print_info: model params     = 32.90 M
0.00.324.782 I print_info: general.name     = Jina Bert Implementation
0.00.324.782 I print_info: vocab type       = BPE
0.00.324.782 I print_info: n_vocab          = 61056
0.00.324.783 I print_info: n_merges         = 39382
0.00.324.783 I print_info: BOS token        = 0 '<s>'
0.00.324.783 I print_info: EOS token        = 2 '</s>'
0.00.324.783 I print_info: UNK token        = 3 '<unk>'
0.00.324.784 I print_info: SEP token        = 2 '</s>'
0.00.324.784 I print_info: PAD token        = 1 '<pad>'
0.00.324.784 I print_info: MASK token       = 4 '<mask>'
0.00.324.784 I print_info: EOG token        = 2 '</s>'
0.00.324.784 I print_info: max token length = 45
0.00.325.638 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.638 I load_tensors: offloading output layer to GPU
0.00.325.638 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.653 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.654 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.325.862 I llama_init_from_model: n_seq_max     = 1
0.00.325.862 I llama_init_from_model: n_ctx         = 8192
0.00.325.863 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.325.863 I llama_init_from_model: n_batch       = 2048
0.00.325.863 I llama_init_from_model: n_ubatch      = 2048
0.00.325.863 I llama_init_from_model: flash_attn    = 0
0.00.325.864 I llama_init_from_model: freq_base     = 10000.0
0.00.325.864 I llama_init_from_model: freq_scale    = 1
0.00.325.864 I ggml_metal_init: allocating
0.00.325.868 I ggml_metal_init: found device: Apple M4
0.00.325.870 I ggml_metal_init: picking default device: Apple M4
0.00.326.503 I ggml_metal_init: using embedded metal library
0.00.329.109 I ggml_metal_init: GPU name:   Apple M4
0.00.329.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.111 I ggml_metal_init: simdgroup reduction   = true
0.00.329.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.112 I ggml_metal_init: has bfloat            = true
0.00.329.112 I ggml_metal_init: use bfloat            = true
0.00.329.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.385 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.879 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.341.883 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.885 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.342.443 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.342.445 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.342.445 I llama_init_from_model: graph nodes  = 154
0.00.342.445 I llama_init_from_model: graph splits = 2
0.00.342.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.991 I 
0.00.356.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.225 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.226 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.235 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.235 I main: number of tokens in prompt = 13
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


0.00.356.240 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.242 I main: number of tokens in prompt = 40
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


0.00.356.742 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.268 I llama_perf_context_print:        load time =     338.50 ms
0.00.360.269 I llama_perf_context_print: prompt eval time =       3.52 ms /    62 tokens (    0.06 ms per token, 17623.65 tokens per second)
0.00.360.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.270 I llama_perf_context_print:       total time =       4.28 ms /    63 tokens
0.00.360.528 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.339s
sys	0m0.042s
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
0.00.000.122 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.204 I main: llama backend init
0.00.000.209 I main: load the model and apply lora adapter, if any
0.00.025.139 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.290 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.608 I llama_model_loader: - type  f32:  194 tensors
0.00.051.608 I llama_model_loader: - type  f16:   98 tensors
0.00.051.609 I print_info: file format = GGUF V3 (latest)
0.00.051.623 I print_info: file type   = all F32 (guessed)
0.00.051.624 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.614 I load: special tokens cache size = 25
0.00.076.698 I load: token to piece cache size = 0.2984 MB
0.00.076.702 I print_info: arch             = gptneox
0.00.076.702 I print_info: vocab_only       = 0
0.00.076.702 I print_info: n_ctx_train      = 2048
0.00.076.702 I print_info: n_embd           = 2048
0.00.076.703 I print_info: n_layer          = 24
0.00.076.707 I print_info: n_head           = 16
0.00.076.707 I print_info: n_head_kv        = 16
0.00.076.708 I print_info: n_rot            = 32
0.00.076.708 I print_info: n_swa            = 0
0.00.076.708 I print_info: n_embd_head_k    = 128
0.00.076.708 I print_info: n_embd_head_v    = 128
0.00.076.709 I print_info: n_gqa            = 1
0.00.076.710 I print_info: n_embd_k_gqa     = 2048
0.00.076.710 I print_info: n_embd_v_gqa     = 2048
0.00.076.711 I print_info: f_norm_eps       = 1.0e-05
0.00.076.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.712 I print_info: f_logit_scale    = 0.0e+00
0.00.076.713 I print_info: n_ff             = 8192
0.00.076.713 I print_info: n_expert         = 0
0.00.076.713 I print_info: n_expert_used    = 0
0.00.076.714 I print_info: causal attn      = 1
0.00.076.715 I print_info: pooling type     = 0
0.00.076.715 I print_info: rope type        = 2
0.00.076.715 I print_info: rope scaling     = linear
0.00.076.715 I print_info: freq_base_train  = 10000.0
0.00.076.716 I print_info: freq_scale_train = 1
0.00.076.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.717 I print_info: rope_finetuned   = unknown
0.00.076.717 I print_info: ssm_d_conv       = 0
0.00.076.717 I print_info: ssm_d_inner      = 0
0.00.076.717 I print_info: ssm_d_state      = 0
0.00.076.717 I print_info: ssm_dt_rank      = 0
0.00.076.717 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.717 I print_info: model type       = 1.4B
0.00.076.718 I print_info: model params     = 1.41 B
0.00.076.718 I print_info: general.name     = 1.4B
0.00.076.718 I print_info: vocab type       = BPE
0.00.076.719 I print_info: n_vocab          = 50304
0.00.076.719 I print_info: n_merges         = 50009
0.00.076.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.721 I print_info: LF token         = 128 'Ä'
0.00.076.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.722 I print_info: max token length = 1024
0.00.079.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.079.083 I load_tensors: offloading output layer to GPU
0.00.079.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.079.104 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.079.105 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.079.380 I llama_init_from_model: n_seq_max     = 1
0.00.079.381 I llama_init_from_model: n_ctx         = 2048
0.00.079.381 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.079.381 I llama_init_from_model: n_batch       = 2048
0.00.079.381 I llama_init_from_model: n_ubatch      = 512
0.00.079.381 I llama_init_from_model: flash_attn    = 0
0.00.079.382 I llama_init_from_model: freq_base     = 10000.0
0.00.079.382 I llama_init_from_model: freq_scale    = 1
0.00.079.382 I ggml_metal_init: allocating
0.00.079.386 I ggml_metal_init: found device: Apple M4
0.00.079.388 I ggml_metal_init: picking default device: Apple M4
0.00.080.058 I ggml_metal_init: using embedded metal library
0.00.131.922 I ggml_metal_init: GPU name:   Apple M4
0.00.131.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.131.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.131.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.131.928 I ggml_metal_init: simdgroup reduction   = true
0.00.131.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.131.928 I ggml_metal_init: has bfloat            = true
0.00.131.929 I ggml_metal_init: use bfloat            = true
0.00.131.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.131.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.210.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.816 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.238.826 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.858 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.239.815 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.239.816 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.239.816 I llama_init_from_model: graph nodes  = 967
0.00.239.817 I llama_init_from_model: graph splits = 2
0.00.239.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.738 I main: llama threadpool init, n_threads = 4
0.00.325.866 I 
0.00.325.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.325.927 I 
0.00.326.033 I sampler seed: 1234
0.00.326.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.089 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.176.497 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53103.96 tokens per second)
0.02.176.497 I llama_perf_context_print:        load time =     300.59 ms
0.02.176.498 I llama_perf_context_print: prompt eval time =      43.90 ms /     7 tokens (    6.27 ms per token,   159.45 tokens per second)
0.02.176.499 I llama_perf_context_print:        eval time =    1803.68 ms /    63 runs   (   28.63 ms per token,    34.93 tokens per second)
0.02.176.499 I llama_perf_context_print:       total time =    1850.76 ms /    70 tokens
0.02.176.726 I ggml_metal_free: deallocating

real	0m2.468s
user	0m0.133s
sys	0m0.107s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.535 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.694 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.701 I llama_model_loader: - type  f32:  194 tensors
0.00.054.702 I llama_model_loader: - type  f16:   98 tensors
0.00.054.702 I print_info: file format = GGUF V3 (latest)
0.00.054.719 I print_info: file type   = all F32 (guessed)
0.00.054.723 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.984 I load: special tokens cache size = 25
0.00.088.395 I load: token to piece cache size = 0.2984 MB
0.00.088.398 I print_info: arch             = gptneox
0.00.088.398 I print_info: vocab_only       = 0
0.00.088.399 I print_info: n_ctx_train      = 2048
0.00.088.399 I print_info: n_embd           = 2048
0.00.088.399 I print_info: n_layer          = 24
0.00.088.402 I print_info: n_head           = 16
0.00.088.403 I print_info: n_head_kv        = 16
0.00.088.403 I print_info: n_rot            = 32
0.00.088.405 I print_info: n_swa            = 0
0.00.088.405 I print_info: n_embd_head_k    = 128
0.00.088.405 I print_info: n_embd_head_v    = 128
0.00.088.406 I print_info: n_gqa            = 1
0.00.088.407 I print_info: n_embd_k_gqa     = 2048
0.00.088.407 I print_info: n_embd_v_gqa     = 2048
0.00.088.408 I print_info: f_norm_eps       = 1.0e-05
0.00.088.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.409 I print_info: f_logit_scale    = 0.0e+00
0.00.088.409 I print_info: n_ff             = 8192
0.00.088.409 I print_info: n_expert         = 0
0.00.088.410 I print_info: n_expert_used    = 0
0.00.088.410 I print_info: causal attn      = 1
0.00.088.410 I print_info: pooling type     = 0
0.00.088.410 I print_info: rope type        = 2
0.00.088.410 I print_info: rope scaling     = linear
0.00.088.411 I print_info: freq_base_train  = 10000.0
0.00.088.411 I print_info: freq_scale_train = 1
0.00.088.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.411 I print_info: rope_finetuned   = unknown
0.00.088.411 I print_info: ssm_d_conv       = 0
0.00.088.412 I print_info: ssm_d_inner      = 0
0.00.088.412 I print_info: ssm_d_state      = 0
0.00.088.412 I print_info: ssm_dt_rank      = 0
0.00.088.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.412 I print_info: model type       = 1.4B
0.00.088.412 I print_info: model params     = 1.41 B
0.00.088.412 I print_info: general.name     = 1.4B
0.00.088.413 I print_info: vocab type       = BPE
0.00.088.413 I print_info: n_vocab          = 50304
0.00.088.413 I print_info: n_merges         = 50009
0.00.088.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.414 I print_info: LF token         = 128 'Ä'
0.00.088.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.414 I print_info: max token length = 1024
0.00.090.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.090.966 I load_tensors: offloading output layer to GPU
0.00.090.967 I load_tensors: offloaded 25/25 layers to GPU
0.00.090.977 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.090.978 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.091.252 I llama_init_from_model: n_seq_max     = 1
0.00.091.253 I llama_init_from_model: n_ctx         = 128
0.00.091.253 I llama_init_from_model: n_ctx_per_seq = 128
0.00.091.253 I llama_init_from_model: n_batch       = 128
0.00.091.253 I llama_init_from_model: n_ubatch      = 128
0.00.091.253 I llama_init_from_model: flash_attn    = 0
0.00.091.254 I llama_init_from_model: freq_base     = 10000.0
0.00.091.254 I llama_init_from_model: freq_scale    = 1
0.00.091.254 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.091.255 I ggml_metal_init: allocating
0.00.091.258 I ggml_metal_init: found device: Apple M4
0.00.091.260 I ggml_metal_init: picking default device: Apple M4
0.00.091.865 I ggml_metal_init: using embedded metal library
0.00.094.401 I ggml_metal_init: GPU name:   Apple M4
0.00.094.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.403 I ggml_metal_init: simdgroup reduction   = true
0.00.094.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.404 I ggml_metal_init: has bfloat            = true
0.00.094.404 I ggml_metal_init: use bfloat            = true
0.00.094.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.259 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.759 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.105.763 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.780 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.612 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.106.613 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.106.613 I llama_init_from_model: graph nodes  = 967
0.00.106.613 I llama_init_from_model: graph splits = 2
0.00.106.615 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.701 I 
0.00.837.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.837.765 I perplexity: tokenizing the input ..
0.00.849.721 I perplexity: tokenization took 11.954 ms
0.00.849.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.971.060 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.972.764 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.972.822 I llama_perf_context_print:        load time =     813.99 ms
0.00.972.823 I llama_perf_context_print: prompt eval time =     120.95 ms /   128 tokens (    0.94 ms per token,  1058.25 tokens per second)
0.00.972.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.825 I llama_perf_context_print:       total time =     135.13 ms /   129 tokens
0.00.973.639 I ggml_metal_free: deallocating

real	0m1.162s
user	0m0.121s
sys	0m0.195s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.908 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.795 I llama_model_loader: - type  f32:  194 tensors
0.00.038.795 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.796 I print_info: file format = GGUF V3 (latest)
0.00.038.812 I print_info: file type   = Q8_0
0.00.038.814 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.619 I load: special tokens cache size = 25
0.00.066.757 I load: token to piece cache size = 0.2984 MB
0.00.066.761 I print_info: arch             = gptneox
0.00.066.762 I print_info: vocab_only       = 0
0.00.066.762 I print_info: n_ctx_train      = 2048
0.00.066.762 I print_info: n_embd           = 2048
0.00.066.762 I print_info: n_layer          = 24
0.00.066.769 I print_info: n_head           = 16
0.00.066.770 I print_info: n_head_kv        = 16
0.00.066.770 I print_info: n_rot            = 32
0.00.066.771 I print_info: n_swa            = 0
0.00.066.771 I print_info: n_embd_head_k    = 128
0.00.066.771 I print_info: n_embd_head_v    = 128
0.00.066.772 I print_info: n_gqa            = 1
0.00.066.775 I print_info: n_embd_k_gqa     = 2048
0.00.066.776 I print_info: n_embd_v_gqa     = 2048
0.00.066.777 I print_info: f_norm_eps       = 1.0e-05
0.00.066.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.778 I print_info: f_logit_scale    = 0.0e+00
0.00.066.779 I print_info: n_ff             = 8192
0.00.066.779 I print_info: n_expert         = 0
0.00.066.779 I print_info: n_expert_used    = 0
0.00.066.780 I print_info: causal attn      = 1
0.00.066.780 I print_info: pooling type     = 0
0.00.066.780 I print_info: rope type        = 2
0.00.066.780 I print_info: rope scaling     = linear
0.00.066.780 I print_info: freq_base_train  = 10000.0
0.00.066.781 I print_info: freq_scale_train = 1
0.00.066.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.781 I print_info: rope_finetuned   = unknown
0.00.066.781 I print_info: ssm_d_conv       = 0
0.00.066.781 I print_info: ssm_d_inner      = 0
0.00.066.781 I print_info: ssm_d_state      = 0
0.00.066.781 I print_info: ssm_dt_rank      = 0
0.00.066.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.782 I print_info: model type       = 1.4B
0.00.066.782 I print_info: model params     = 1.41 B
0.00.066.782 I print_info: general.name     = 1.4B
0.00.066.783 I print_info: vocab type       = BPE
0.00.066.783 I print_info: n_vocab          = 50304
0.00.066.783 I print_info: n_merges         = 50009
0.00.066.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: LF token         = 128 'Ä'
0.00.066.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.785 I print_info: max token length = 1024
0.00.069.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.069.278 I load_tensors: offloading output layer to GPU
0.00.069.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.069.289 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.290 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.069.634 I llama_init_from_model: n_seq_max     = 1
0.00.069.634 I llama_init_from_model: n_ctx         = 2048
0.00.069.634 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.069.635 I llama_init_from_model: n_batch       = 2048
0.00.069.635 I llama_init_from_model: n_ubatch      = 512
0.00.069.635 I llama_init_from_model: flash_attn    = 0
0.00.069.636 I llama_init_from_model: freq_base     = 10000.0
0.00.069.636 I llama_init_from_model: freq_scale    = 1
0.00.069.636 I ggml_metal_init: allocating
0.00.069.639 I ggml_metal_init: found device: Apple M4
0.00.069.641 I ggml_metal_init: picking default device: Apple M4
0.00.070.394 I ggml_metal_init: using embedded metal library
0.00.072.979 I ggml_metal_init: GPU name:   Apple M4
0.00.072.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.982 I ggml_metal_init: simdgroup reduction   = true
0.00.072.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.982 I ggml_metal_init: has bfloat            = true
0.00.072.982 I ggml_metal_init: use bfloat            = true
0.00.072.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.110.402 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.110.415 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.110.443 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.111.594 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.111.597 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.111.597 I llama_init_from_model: graph nodes  = 967
0.00.111.597 I llama_init_from_model: graph splits = 2
0.00.111.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.743 I main: llama threadpool init, n_threads = 4
0.01.230.780 I 
0.01.230.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.230.799 I 
0.01.231.026 I sampler seed: 1234
0.01.231.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.231.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.231.080 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.231.080 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.315.291 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.02.315.292 I llama_perf_context_print:        load time =    1220.83 ms
0.02.315.293 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.35 tokens per second)
0.02.315.293 I llama_perf_context_print:        eval time =    1037.63 ms /    63 runs   (   16.47 ms per token,    60.72 tokens per second)
0.02.315.294 I llama_perf_context_print:       total time =    1084.55 ms /    70 tokens
0.02.315.504 I ggml_metal_free: deallocating

real	0m2.334s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.921 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.617 I llama_model_loader: - type  f32:  194 tensors
0.00.033.617 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.618 I print_info: file format = GGUF V3 (latest)
0.00.033.632 I print_info: file type   = Q8_0
0.00.033.633 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.028 I load: special tokens cache size = 25
0.00.064.595 I load: token to piece cache size = 0.2984 MB
0.00.064.598 I print_info: arch             = gptneox
0.00.064.598 I print_info: vocab_only       = 0
0.00.064.598 I print_info: n_ctx_train      = 2048
0.00.064.599 I print_info: n_embd           = 2048
0.00.064.599 I print_info: n_layer          = 24
0.00.064.603 I print_info: n_head           = 16
0.00.064.604 I print_info: n_head_kv        = 16
0.00.064.604 I print_info: n_rot            = 32
0.00.064.604 I print_info: n_swa            = 0
0.00.064.604 I print_info: n_embd_head_k    = 128
0.00.064.604 I print_info: n_embd_head_v    = 128
0.00.064.605 I print_info: n_gqa            = 1
0.00.064.606 I print_info: n_embd_k_gqa     = 2048
0.00.064.607 I print_info: n_embd_v_gqa     = 2048
0.00.064.607 I print_info: f_norm_eps       = 1.0e-05
0.00.064.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.608 I print_info: f_logit_scale    = 0.0e+00
0.00.064.609 I print_info: n_ff             = 8192
0.00.064.609 I print_info: n_expert         = 0
0.00.064.609 I print_info: n_expert_used    = 0
0.00.064.609 I print_info: causal attn      = 1
0.00.064.609 I print_info: pooling type     = 0
0.00.064.610 I print_info: rope type        = 2
0.00.064.611 I print_info: rope scaling     = linear
0.00.064.612 I print_info: freq_base_train  = 10000.0
0.00.064.612 I print_info: freq_scale_train = 1
0.00.064.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.613 I print_info: rope_finetuned   = unknown
0.00.064.613 I print_info: ssm_d_conv       = 0
0.00.064.613 I print_info: ssm_d_inner      = 0
0.00.064.615 I print_info: ssm_d_state      = 0
0.00.064.615 I print_info: ssm_dt_rank      = 0
0.00.064.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.615 I print_info: model type       = 1.4B
0.00.064.616 I print_info: model params     = 1.41 B
0.00.064.616 I print_info: general.name     = 1.4B
0.00.064.616 I print_info: vocab type       = BPE
0.00.064.616 I print_info: n_vocab          = 50304
0.00.064.617 I print_info: n_merges         = 50009
0.00.064.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.618 I print_info: LF token         = 128 'Ä'
0.00.064.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.618 I print_info: max token length = 1024
0.00.066.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.066.905 I load_tensors: offloading output layer to GPU
0.00.066.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.066.917 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.918 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.067.217 I llama_init_from_model: n_seq_max     = 1
0.00.067.218 I llama_init_from_model: n_ctx         = 128
0.00.067.218 I llama_init_from_model: n_ctx_per_seq = 128
0.00.067.218 I llama_init_from_model: n_batch       = 128
0.00.067.218 I llama_init_from_model: n_ubatch      = 128
0.00.067.219 I llama_init_from_model: flash_attn    = 0
0.00.067.219 I llama_init_from_model: freq_base     = 10000.0
0.00.067.219 I llama_init_from_model: freq_scale    = 1
0.00.067.220 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.220 I ggml_metal_init: allocating
0.00.067.223 I ggml_metal_init: found device: Apple M4
0.00.067.225 I ggml_metal_init: picking default device: Apple M4
0.00.067.874 I ggml_metal_init: using embedded metal library
0.00.070.471 I ggml_metal_init: GPU name:   Apple M4
0.00.070.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.070.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.070.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.070.473 I ggml_metal_init: simdgroup reduction   = true
0.00.070.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.070.474 I ggml_metal_init: has bfloat            = true
0.00.070.474 I ggml_metal_init: use bfloat            = true
0.00.070.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.070.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.613 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.081.988 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.990 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.082.004 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.082.905 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.082.906 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.082.906 I llama_init_from_model: graph nodes  = 967
0.00.082.906 I llama_init_from_model: graph splits = 2
0.00.082.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.082.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.050 I 
0.00.867.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.867.093 I perplexity: tokenizing the input ..
0.00.875.137 I perplexity: tokenization took 8.042 ms
0.00.875.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.999.193 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.000.352 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.000.375 I llama_perf_context_print:        load time =     855.12 ms
0.01.000.375 I llama_perf_context_print: prompt eval time =     123.82 ms /   128 tokens (    0.97 ms per token,  1033.78 tokens per second)
0.01.000.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.000.377 I llama_perf_context_print:       total time =     133.33 ms /   129 tokens
0.01.000.819 I ggml_metal_free: deallocating

real	0m1.018s
user	0m0.093s
sys	0m0.145s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.016.744 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.046.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.046.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.046.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.046.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.046.942 I llama_model_loader: - type  f32:  194 tensors
0.00.046.942 I llama_model_loader: - type q4_0:   97 tensors
0.00.046.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.943 I print_info: file format = GGUF V3 (latest)
0.00.046.951 I print_info: file type   = Q4_0
0.00.046.953 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.074.545 I load: special tokens cache size = 25
0.00.085.040 I load: token to piece cache size = 0.2984 MB
0.00.085.045 I print_info: arch             = gptneox
0.00.085.046 I print_info: vocab_only       = 0
0.00.085.046 I print_info: n_ctx_train      = 2048
0.00.085.046 I print_info: n_embd           = 2048
0.00.085.047 I print_info: n_layer          = 24
0.00.085.052 I print_info: n_head           = 16
0.00.085.053 I print_info: n_head_kv        = 16
0.00.085.053 I print_info: n_rot            = 32
0.00.085.054 I print_info: n_swa            = 0
0.00.085.054 I print_info: n_embd_head_k    = 128
0.00.085.054 I print_info: n_embd_head_v    = 128
0.00.085.055 I print_info: n_gqa            = 1
0.00.085.056 I print_info: n_embd_k_gqa     = 2048
0.00.085.057 I print_info: n_embd_v_gqa     = 2048
0.00.085.058 I print_info: f_norm_eps       = 1.0e-05
0.00.085.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.059 I print_info: f_logit_scale    = 0.0e+00
0.00.085.060 I print_info: n_ff             = 8192
0.00.085.060 I print_info: n_expert         = 0
0.00.085.060 I print_info: n_expert_used    = 0
0.00.085.061 I print_info: causal attn      = 1
0.00.085.061 I print_info: pooling type     = 0
0.00.085.061 I print_info: rope type        = 2
0.00.085.061 I print_info: rope scaling     = linear
0.00.085.062 I print_info: freq_base_train  = 10000.0
0.00.085.062 I print_info: freq_scale_train = 1
0.00.085.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.063 I print_info: rope_finetuned   = unknown
0.00.085.063 I print_info: ssm_d_conv       = 0
0.00.085.064 I print_info: ssm_d_inner      = 0
0.00.085.064 I print_info: ssm_d_state      = 0
0.00.085.064 I print_info: ssm_dt_rank      = 0
0.00.085.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.065 I print_info: model type       = 1.4B
0.00.085.065 I print_info: model params     = 1.41 B
0.00.085.066 I print_info: general.name     = 1.4B
0.00.085.066 I print_info: vocab type       = BPE
0.00.085.066 I print_info: n_vocab          = 50304
0.00.085.070 I print_info: n_merges         = 50009
0.00.085.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.071 I print_info: LF token         = 128 'Ä'
0.00.085.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.072 I print_info: max token length = 1024
0.00.088.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.179 I load_tensors: offloading output layer to GPU
0.00.088.180 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.192 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.088.194 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.088.628 I llama_init_from_model: n_seq_max     = 1
0.00.088.629 I llama_init_from_model: n_ctx         = 2048
0.00.088.630 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.088.630 I llama_init_from_model: n_batch       = 2048
0.00.088.630 I llama_init_from_model: n_ubatch      = 512
0.00.088.631 I llama_init_from_model: flash_attn    = 0
0.00.088.631 I llama_init_from_model: freq_base     = 10000.0
0.00.088.632 I llama_init_from_model: freq_scale    = 1
0.00.088.632 I ggml_metal_init: allocating
0.00.088.637 I ggml_metal_init: found device: Apple M4
0.00.088.640 I ggml_metal_init: picking default device: Apple M4
0.00.089.681 I ggml_metal_init: using embedded metal library
0.00.093.580 I ggml_metal_init: GPU name:   Apple M4
0.00.093.582 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.583 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.584 I ggml_metal_init: simdgroup reduction   = true
0.00.093.584 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.584 I ggml_metal_init: has bfloat            = true
0.00.093.584 I ggml_metal_init: use bfloat            = true
0.00.093.585 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.073 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.576 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.132.588 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.132.617 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.621 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.133.623 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.133.623 I llama_init_from_model: graph nodes  = 967
0.00.133.623 I llama_init_from_model: graph splits = 2
0.00.133.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.133.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.794 I main: llama threadpool init, n_threads = 4
0.00.820.841 I 
0.00.820.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.865 I 
0.00.821.107 I sampler seed: 1234
0.00.821.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.170 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.502.439 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.502.439 I llama_perf_context_print:        load time =     804.04 ms
0.01.502.440 I llama_perf_context_print: prompt eval time =      44.34 ms /     7 tokens (    6.33 ms per token,   157.87 tokens per second)
0.01.502.441 I llama_perf_context_print:        eval time =     633.95 ms /    63 runs   (   10.06 ms per token,    99.38 tokens per second)
0.01.502.441 I llama_perf_context_print:       total time =     681.65 ms /    70 tokens
0.01.502.658 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.132s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.088 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.723 I llama_model_loader: - type  f32:  194 tensors
0.00.025.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.724 I print_info: file format = GGUF V3 (latest)
0.00.025.730 I print_info: file type   = Q4_0
0.00.025.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.201 I load: special tokens cache size = 25
0.00.051.170 I load: token to piece cache size = 0.2984 MB
0.00.051.173 I print_info: arch             = gptneox
0.00.051.173 I print_info: vocab_only       = 0
0.00.051.173 I print_info: n_ctx_train      = 2048
0.00.051.173 I print_info: n_embd           = 2048
0.00.051.173 I print_info: n_layer          = 24
0.00.051.176 I print_info: n_head           = 16
0.00.051.177 I print_info: n_head_kv        = 16
0.00.051.177 I print_info: n_rot            = 32
0.00.051.177 I print_info: n_swa            = 0
0.00.051.179 I print_info: n_embd_head_k    = 128
0.00.051.180 I print_info: n_embd_head_v    = 128
0.00.051.181 I print_info: n_gqa            = 1
0.00.051.182 I print_info: n_embd_k_gqa     = 2048
0.00.051.182 I print_info: n_embd_v_gqa     = 2048
0.00.051.188 I print_info: f_norm_eps       = 1.0e-05
0.00.051.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.190 I print_info: f_logit_scale    = 0.0e+00
0.00.051.191 I print_info: n_ff             = 8192
0.00.051.191 I print_info: n_expert         = 0
0.00.051.191 I print_info: n_expert_used    = 0
0.00.051.191 I print_info: causal attn      = 1
0.00.051.192 I print_info: pooling type     = 0
0.00.051.193 I print_info: rope type        = 2
0.00.051.193 I print_info: rope scaling     = linear
0.00.051.194 I print_info: freq_base_train  = 10000.0
0.00.051.194 I print_info: freq_scale_train = 1
0.00.051.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.195 I print_info: rope_finetuned   = unknown
0.00.051.195 I print_info: ssm_d_conv       = 0
0.00.051.195 I print_info: ssm_d_inner      = 0
0.00.051.195 I print_info: ssm_d_state      = 0
0.00.051.195 I print_info: ssm_dt_rank      = 0
0.00.051.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.195 I print_info: model type       = 1.4B
0.00.051.196 I print_info: model params     = 1.41 B
0.00.051.200 I print_info: general.name     = 1.4B
0.00.051.201 I print_info: vocab type       = BPE
0.00.051.202 I print_info: n_vocab          = 50304
0.00.051.202 I print_info: n_merges         = 50009
0.00.051.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.203 I print_info: LF token         = 128 'Ä'
0.00.051.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.203 I print_info: max token length = 1024
0.00.052.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.793 I load_tensors: offloading output layer to GPU
0.00.052.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.803 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.805 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.071 I llama_init_from_model: n_seq_max     = 1
0.00.053.072 I llama_init_from_model: n_ctx         = 128
0.00.053.072 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.072 I llama_init_from_model: n_batch       = 128
0.00.053.073 I llama_init_from_model: n_ubatch      = 128
0.00.053.073 I llama_init_from_model: flash_attn    = 0
0.00.053.073 I llama_init_from_model: freq_base     = 10000.0
0.00.053.073 I llama_init_from_model: freq_scale    = 1
0.00.053.074 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.074 I ggml_metal_init: allocating
0.00.053.077 I ggml_metal_init: found device: Apple M4
0.00.053.079 I ggml_metal_init: picking default device: Apple M4
0.00.053.627 I ggml_metal_init: using embedded metal library
0.00.055.979 I ggml_metal_init: GPU name:   Apple M4
0.00.055.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.982 I ggml_metal_init: simdgroup reduction   = true
0.00.055.982 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.982 I ggml_metal_init: has bfloat            = true
0.00.055.982 I ggml_metal_init: use bfloat            = true
0.00.055.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.485 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.703 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.708 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.528 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.529 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.530 I llama_init_from_model: graph nodes  = 967
0.00.067.530 I llama_init_from_model: graph splits = 2
0.00.067.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.040 I 
0.00.584.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.085 I perplexity: tokenizing the input ..
0.00.591.941 I perplexity: tokenization took 7.854 ms
0.00.591.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.532 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.715.707 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.715.733 I llama_perf_context_print:        load time =     573.95 ms
0.00.715.734 I llama_perf_context_print: prompt eval time =     122.33 ms /   128 tokens (    0.96 ms per token,  1046.35 tokens per second)
0.00.715.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.735 I llama_perf_context_print:       total time =     131.69 ms /   129 tokens
0.00.716.253 I ggml_metal_free: deallocating

real	0m0.731s
user	0m0.078s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.297 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.024 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.759 I llama_model_loader: - type  f32:  194 tensors
0.00.026.760 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.760 I print_info: file format = GGUF V3 (latest)
0.00.026.773 I print_info: file type   = Q4_1
0.00.026.773 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.392 I load: special tokens cache size = 25
0.00.052.464 I load: token to piece cache size = 0.2984 MB
0.00.052.467 I print_info: arch             = gptneox
0.00.052.467 I print_info: vocab_only       = 0
0.00.052.467 I print_info: n_ctx_train      = 2048
0.00.052.467 I print_info: n_embd           = 2048
0.00.052.468 I print_info: n_layer          = 24
0.00.052.471 I print_info: n_head           = 16
0.00.052.472 I print_info: n_head_kv        = 16
0.00.052.472 I print_info: n_rot            = 32
0.00.052.472 I print_info: n_swa            = 0
0.00.052.472 I print_info: n_embd_head_k    = 128
0.00.052.472 I print_info: n_embd_head_v    = 128
0.00.052.473 I print_info: n_gqa            = 1
0.00.052.474 I print_info: n_embd_k_gqa     = 2048
0.00.052.475 I print_info: n_embd_v_gqa     = 2048
0.00.052.475 I print_info: f_norm_eps       = 1.0e-05
0.00.052.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.476 I print_info: f_logit_scale    = 0.0e+00
0.00.052.477 I print_info: n_ff             = 8192
0.00.052.477 I print_info: n_expert         = 0
0.00.052.477 I print_info: n_expert_used    = 0
0.00.052.477 I print_info: causal attn      = 1
0.00.052.479 I print_info: pooling type     = 0
0.00.052.480 I print_info: rope type        = 2
0.00.052.480 I print_info: rope scaling     = linear
0.00.052.480 I print_info: freq_base_train  = 10000.0
0.00.052.481 I print_info: freq_scale_train = 1
0.00.052.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.481 I print_info: rope_finetuned   = unknown
0.00.052.481 I print_info: ssm_d_conv       = 0
0.00.052.481 I print_info: ssm_d_inner      = 0
0.00.052.482 I print_info: ssm_d_state      = 0
0.00.052.482 I print_info: ssm_dt_rank      = 0
0.00.052.482 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.482 I print_info: model type       = 1.4B
0.00.052.483 I print_info: model params     = 1.41 B
0.00.052.483 I print_info: general.name     = 1.4B
0.00.052.483 I print_info: vocab type       = BPE
0.00.052.484 I print_info: n_vocab          = 50304
0.00.052.484 I print_info: n_merges         = 50009
0.00.052.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.485 I print_info: LF token         = 128 'Ä'
0.00.052.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.485 I print_info: max token length = 1024
0.00.054.566 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.566 I load_tensors: offloading output layer to GPU
0.00.054.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.577 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.579 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.054.878 I llama_init_from_model: n_seq_max     = 1
0.00.054.879 I llama_init_from_model: n_ctx         = 2048
0.00.054.879 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.879 I llama_init_from_model: n_batch       = 2048
0.00.054.879 I llama_init_from_model: n_ubatch      = 512
0.00.054.879 I llama_init_from_model: flash_attn    = 0
0.00.054.880 I llama_init_from_model: freq_base     = 10000.0
0.00.054.880 I llama_init_from_model: freq_scale    = 1
0.00.054.880 I ggml_metal_init: allocating
0.00.054.884 I ggml_metal_init: found device: Apple M4
0.00.054.886 I ggml_metal_init: picking default device: Apple M4
0.00.055.489 I ggml_metal_init: using embedded metal library
0.00.057.835 I ggml_metal_init: GPU name:   Apple M4
0.00.057.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.837 I ggml_metal_init: simdgroup reduction   = true
0.00.057.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.838 I ggml_metal_init: has bfloat            = true
0.00.057.838 I ggml_metal_init: use bfloat            = true
0.00.057.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.871 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.728 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.734 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.752 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.764 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.765 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.766 I llama_init_from_model: graph nodes  = 967
0.00.088.766 I llama_init_from_model: graph splits = 2
0.00.088.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.205 I main: llama threadpool init, n_threads = 4
0.00.723.246 I 
0.00.723.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.270 I 
0.00.723.496 I sampler seed: 1234
0.00.723.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.522 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.452.228 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65923.86 tokens per second)
0.01.452.229 I llama_perf_context_print:        load time =     712.90 ms
0.01.452.229 I llama_perf_context_print: prompt eval time =      39.67 ms /     7 tokens (    5.67 ms per token,   176.46 tokens per second)
0.01.452.230 I llama_perf_context_print:        eval time =     686.25 ms /    63 runs   (   10.89 ms per token,    91.80 tokens per second)
0.01.452.230 I llama_perf_context_print:       total time =     729.03 ms /    70 tokens
0.01.452.485 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.111s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.105 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.616 I llama_model_loader: - type  f32:  194 tensors
0.00.024.616 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.617 I print_info: file format = GGUF V3 (latest)
0.00.024.623 I print_info: file type   = Q4_1
0.00.024.624 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.043.286 I load: special tokens cache size = 25
0.00.049.222 I load: token to piece cache size = 0.2984 MB
0.00.049.225 I print_info: arch             = gptneox
0.00.049.226 I print_info: vocab_only       = 0
0.00.049.226 I print_info: n_ctx_train      = 2048
0.00.049.226 I print_info: n_embd           = 2048
0.00.049.226 I print_info: n_layer          = 24
0.00.049.229 I print_info: n_head           = 16
0.00.049.230 I print_info: n_head_kv        = 16
0.00.049.230 I print_info: n_rot            = 32
0.00.049.230 I print_info: n_swa            = 0
0.00.049.231 I print_info: n_embd_head_k    = 128
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
0.00.049.236 I print_info: causal attn      = 1
0.00.049.236 I print_info: pooling type     = 0
0.00.049.236 I print_info: rope type        = 2
0.00.049.236 I print_info: rope scaling     = linear
0.00.049.236 I print_info: freq_base_train  = 10000.0
0.00.049.237 I print_info: freq_scale_train = 1
0.00.049.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.237 I print_info: rope_finetuned   = unknown
0.00.049.237 I print_info: ssm_d_conv       = 0
0.00.049.238 I print_info: ssm_d_inner      = 0
0.00.049.238 I print_info: ssm_d_state      = 0
0.00.049.238 I print_info: ssm_dt_rank      = 0
0.00.049.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.238 I print_info: model type       = 1.4B
0.00.049.239 I print_info: model params     = 1.41 B
0.00.049.239 I print_info: general.name     = 1.4B
0.00.049.239 I print_info: vocab type       = BPE
0.00.049.239 I print_info: n_vocab          = 50304
0.00.049.240 I print_info: n_merges         = 50009
0.00.049.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.241 I print_info: LF token         = 128 'Ä'
0.00.049.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.241 I print_info: max token length = 1024
0.00.050.874 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.874 I load_tensors: offloading output layer to GPU
0.00.050.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.885 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.886 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.164 I llama_init_from_model: n_seq_max     = 1
0.00.051.164 I llama_init_from_model: n_ctx         = 128
0.00.051.164 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.165 I llama_init_from_model: n_batch       = 128
0.00.051.165 I llama_init_from_model: n_ubatch      = 128
0.00.051.165 I llama_init_from_model: flash_attn    = 0
0.00.051.165 I llama_init_from_model: freq_base     = 10000.0
0.00.051.165 I llama_init_from_model: freq_scale    = 1
0.00.051.166 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.166 I ggml_metal_init: allocating
0.00.051.169 I ggml_metal_init: found device: Apple M4
0.00.051.171 I ggml_metal_init: picking default device: Apple M4
0.00.051.748 I ggml_metal_init: using embedded metal library
0.00.054.078 I ggml_metal_init: GPU name:   Apple M4
0.00.054.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.080 I ggml_metal_init: simdgroup reduction   = true
0.00.054.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.081 I ggml_metal_init: has bfloat            = true
0.00.054.081 I ggml_metal_init: use bfloat            = true
0.00.054.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.671 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.882 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.884 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.897 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.763 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.764 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.764 I llama_init_from_model: graph nodes  = 967
0.00.065.765 I llama_init_from_model: graph splits = 2
0.00.065.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.786 I 
0.00.670.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.841 I perplexity: tokenizing the input ..
0.00.678.461 I perplexity: tokenization took 7.618 ms
0.00.678.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.114 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.802.305 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.802.331 I llama_perf_context_print:        load time =     661.68 ms
0.00.802.332 I llama_perf_context_print: prompt eval time =     122.39 ms /   128 tokens (    0.96 ms per token,  1045.81 tokens per second)
0.00.802.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.333 I llama_perf_context_print:       total time =     131.55 ms /   129 tokens
0.00.802.877 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.078s
sys	0m0.111s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.935 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.387 I llama_model_loader: - type  f32:  194 tensors
0.00.026.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.388 I print_info: file format = GGUF V3 (latest)
0.00.026.401 I print_info: file type   = Q5_0
0.00.026.402 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.891 I load: special tokens cache size = 25
0.00.051.980 I load: token to piece cache size = 0.2984 MB
0.00.051.983 I print_info: arch             = gptneox
0.00.051.984 I print_info: vocab_only       = 0
0.00.051.984 I print_info: n_ctx_train      = 2048
0.00.051.984 I print_info: n_embd           = 2048
0.00.051.984 I print_info: n_layer          = 24
0.00.051.987 I print_info: n_head           = 16
0.00.051.988 I print_info: n_head_kv        = 16
0.00.051.988 I print_info: n_rot            = 32
0.00.051.988 I print_info: n_swa            = 0
0.00.051.988 I print_info: n_embd_head_k    = 128
0.00.051.988 I print_info: n_embd_head_v    = 128
0.00.051.989 I print_info: n_gqa            = 1
0.00.051.990 I print_info: n_embd_k_gqa     = 2048
0.00.051.991 I print_info: n_embd_v_gqa     = 2048
0.00.051.991 I print_info: f_norm_eps       = 1.0e-05
0.00.051.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.992 I print_info: f_logit_scale    = 0.0e+00
0.00.051.993 I print_info: n_ff             = 8192
0.00.051.993 I print_info: n_expert         = 0
0.00.051.993 I print_info: n_expert_used    = 0
0.00.051.993 I print_info: causal attn      = 1
0.00.051.993 I print_info: pooling type     = 0
0.00.051.993 I print_info: rope type        = 2
0.00.051.994 I print_info: rope scaling     = linear
0.00.051.994 I print_info: freq_base_train  = 10000.0
0.00.051.994 I print_info: freq_scale_train = 1
0.00.051.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.995 I print_info: rope_finetuned   = unknown
0.00.051.995 I print_info: ssm_d_conv       = 0
0.00.051.995 I print_info: ssm_d_inner      = 0
0.00.051.995 I print_info: ssm_d_state      = 0
0.00.051.997 I print_info: ssm_dt_rank      = 0
0.00.051.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.998 I print_info: model type       = 1.4B
0.00.051.998 I print_info: model params     = 1.41 B
0.00.051.998 I print_info: general.name     = 1.4B
0.00.051.999 I print_info: vocab type       = BPE
0.00.051.999 I print_info: n_vocab          = 50304
0.00.051.999 I print_info: n_merges         = 50009
0.00.051.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.000 I print_info: LF token         = 128 'Ä'
0.00.052.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.001 I print_info: max token length = 1024
0.00.054.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.045 I load_tensors: offloading output layer to GPU
0.00.054.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.057 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.058 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.337 I llama_init_from_model: n_seq_max     = 1
0.00.054.338 I llama_init_from_model: n_ctx         = 2048
0.00.054.338 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.338 I llama_init_from_model: n_batch       = 2048
0.00.054.339 I llama_init_from_model: n_ubatch      = 512
0.00.054.339 I llama_init_from_model: flash_attn    = 0
0.00.054.339 I llama_init_from_model: freq_base     = 10000.0
0.00.054.340 I llama_init_from_model: freq_scale    = 1
0.00.054.340 I ggml_metal_init: allocating
0.00.054.344 I ggml_metal_init: found device: Apple M4
0.00.054.346 I ggml_metal_init: picking default device: Apple M4
0.00.054.947 I ggml_metal_init: using embedded metal library
0.00.057.284 I ggml_metal_init: GPU name:   Apple M4
0.00.057.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.287 I ggml_metal_init: simdgroup reduction   = true
0.00.057.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.287 I ggml_metal_init: has bfloat            = true
0.00.057.287 I ggml_metal_init: use bfloat            = true
0.00.057.288 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.335 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.380 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.387 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.418 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.504 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.506 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.507 I llama_init_from_model: graph nodes  = 967
0.00.087.507 I llama_init_from_model: graph splits = 2
0.00.087.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.545 I main: llama threadpool init, n_threads = 4
0.00.723.585 I 
0.00.723.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.606 I 
0.00.723.831 I sampler seed: 1234
0.00.723.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.858 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.514.434 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.01.514.436 I llama_perf_context_print:        load time =     713.61 ms
0.01.514.436 I llama_perf_context_print: prompt eval time =      43.14 ms /     7 tokens (    6.16 ms per token,   162.27 tokens per second)
0.01.514.437 I llama_perf_context_print:        eval time =     744.56 ms /    63 runs   (   11.82 ms per token,    84.61 tokens per second)
0.01.514.437 I llama_perf_context_print:       total time =     790.89 ms /    70 tokens
0.01.514.652 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.111s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.231 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.069 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.504 I llama_model_loader: - type  f32:  194 tensors
0.00.025.505 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.505 I print_info: file format = GGUF V3 (latest)
0.00.025.512 I print_info: file type   = Q5_0
0.00.025.513 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.017 I load: special tokens cache size = 25
0.00.050.946 I load: token to piece cache size = 0.2984 MB
0.00.050.949 I print_info: arch             = gptneox
0.00.050.949 I print_info: vocab_only       = 0
0.00.050.949 I print_info: n_ctx_train      = 2048
0.00.050.949 I print_info: n_embd           = 2048
0.00.050.950 I print_info: n_layer          = 24
0.00.050.953 I print_info: n_head           = 16
0.00.050.956 I print_info: n_head_kv        = 16
0.00.050.956 I print_info: n_rot            = 32
0.00.050.956 I print_info: n_swa            = 0
0.00.050.956 I print_info: n_embd_head_k    = 128
0.00.050.956 I print_info: n_embd_head_v    = 128
0.00.050.957 I print_info: n_gqa            = 1
0.00.050.958 I print_info: n_embd_k_gqa     = 2048
0.00.050.958 I print_info: n_embd_v_gqa     = 2048
0.00.050.959 I print_info: f_norm_eps       = 1.0e-05
0.00.050.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.960 I print_info: f_logit_scale    = 0.0e+00
0.00.050.960 I print_info: n_ff             = 8192
0.00.050.961 I print_info: n_expert         = 0
0.00.050.962 I print_info: n_expert_used    = 0
0.00.050.962 I print_info: causal attn      = 1
0.00.050.963 I print_info: pooling type     = 0
0.00.050.963 I print_info: rope type        = 2
0.00.050.963 I print_info: rope scaling     = linear
0.00.050.963 I print_info: freq_base_train  = 10000.0
0.00.050.964 I print_info: freq_scale_train = 1
0.00.050.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.964 I print_info: rope_finetuned   = unknown
0.00.050.966 I print_info: ssm_d_conv       = 0
0.00.050.966 I print_info: ssm_d_inner      = 0
0.00.050.966 I print_info: ssm_d_state      = 0
0.00.050.966 I print_info: ssm_dt_rank      = 0
0.00.050.966 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.966 I print_info: model type       = 1.4B
0.00.050.971 I print_info: model params     = 1.41 B
0.00.050.971 I print_info: general.name     = 1.4B
0.00.050.971 I print_info: vocab type       = BPE
0.00.050.972 I print_info: n_vocab          = 50304
0.00.050.972 I print_info: n_merges         = 50009
0.00.050.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.974 I print_info: LF token         = 128 'Ä'
0.00.050.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.974 I print_info: max token length = 1024
0.00.052.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.638 I load_tensors: offloading output layer to GPU
0.00.052.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.649 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.650 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.915 I llama_init_from_model: n_seq_max     = 1
0.00.052.916 I llama_init_from_model: n_ctx         = 128
0.00.052.916 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.916 I llama_init_from_model: n_batch       = 128
0.00.052.916 I llama_init_from_model: n_ubatch      = 128
0.00.052.917 I llama_init_from_model: flash_attn    = 0
0.00.052.917 I llama_init_from_model: freq_base     = 10000.0
0.00.052.917 I llama_init_from_model: freq_scale    = 1
0.00.052.918 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.918 I ggml_metal_init: allocating
0.00.052.921 I ggml_metal_init: found device: Apple M4
0.00.052.923 I ggml_metal_init: picking default device: Apple M4
0.00.053.514 I ggml_metal_init: using embedded metal library
0.00.055.878 I ggml_metal_init: GPU name:   Apple M4
0.00.055.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.881 I ggml_metal_init: simdgroup reduction   = true
0.00.055.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.881 I ggml_metal_init: has bfloat            = true
0.00.055.881 I ggml_metal_init: use bfloat            = true
0.00.055.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.473 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.758 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.762 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.660 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.661 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.661 I llama_init_from_model: graph nodes  = 967
0.00.067.661 I llama_init_from_model: graph splits = 2
0.00.067.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.505 I 
0.00.683.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.539 I perplexity: tokenizing the input ..
0.00.691.133 I perplexity: tokenization took 7.592 ms
0.00.691.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.221 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.827.360 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.827.378 I llama_perf_context_print:        load time =     673.27 ms
0.00.827.379 I llama_perf_context_print: prompt eval time =     134.82 ms /   128 tokens (    1.05 ms per token,   949.38 tokens per second)
0.00.827.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.382 I llama_perf_context_print:       total time =     143.87 ms /   129 tokens
0.00.827.809 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.078s
sys	0m0.110s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.388 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.657 I llama_model_loader: - type  f32:  194 tensors
0.00.025.658 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.658 I print_info: file format = GGUF V3 (latest)
0.00.025.671 I print_info: file type   = Q5_1
0.00.025.671 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.156 I load: special tokens cache size = 25
0.00.051.081 I load: token to piece cache size = 0.2984 MB
0.00.051.084 I print_info: arch             = gptneox
0.00.051.084 I print_info: vocab_only       = 0
0.00.051.084 I print_info: n_ctx_train      = 2048
0.00.051.084 I print_info: n_embd           = 2048
0.00.051.085 I print_info: n_layer          = 24
0.00.051.088 I print_info: n_head           = 16
0.00.051.089 I print_info: n_head_kv        = 16
0.00.051.089 I print_info: n_rot            = 32
0.00.051.089 I print_info: n_swa            = 0
0.00.051.092 I print_info: n_embd_head_k    = 128
0.00.051.092 I print_info: n_embd_head_v    = 128
0.00.051.093 I print_info: n_gqa            = 1
0.00.051.093 I print_info: n_embd_k_gqa     = 2048
0.00.051.094 I print_info: n_embd_v_gqa     = 2048
0.00.051.095 I print_info: f_norm_eps       = 1.0e-05
0.00.051.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.096 I print_info: f_logit_scale    = 0.0e+00
0.00.051.098 I print_info: n_ff             = 8192
0.00.051.098 I print_info: n_expert         = 0
0.00.051.098 I print_info: n_expert_used    = 0
0.00.051.099 I print_info: causal attn      = 1
0.00.051.100 I print_info: pooling type     = 0
0.00.051.100 I print_info: rope type        = 2
0.00.051.100 I print_info: rope scaling     = linear
0.00.051.100 I print_info: freq_base_train  = 10000.0
0.00.051.101 I print_info: freq_scale_train = 1
0.00.051.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.101 I print_info: rope_finetuned   = unknown
0.00.051.101 I print_info: ssm_d_conv       = 0
0.00.051.101 I print_info: ssm_d_inner      = 0
0.00.051.101 I print_info: ssm_d_state      = 0
0.00.051.102 I print_info: ssm_dt_rank      = 0
0.00.051.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.107 I print_info: model type       = 1.4B
0.00.051.107 I print_info: model params     = 1.41 B
0.00.051.107 I print_info: general.name     = 1.4B
0.00.051.108 I print_info: vocab type       = BPE
0.00.051.108 I print_info: n_vocab          = 50304
0.00.051.108 I print_info: n_merges         = 50009
0.00.051.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.109 I print_info: LF token         = 128 'Ä'
0.00.051.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.109 I print_info: max token length = 1024
0.00.053.163 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.163 I load_tensors: offloading output layer to GPU
0.00.053.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.174 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.175 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.433 I llama_init_from_model: n_seq_max     = 1
0.00.053.433 I llama_init_from_model: n_ctx         = 2048
0.00.053.434 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.434 I llama_init_from_model: n_batch       = 2048
0.00.053.434 I llama_init_from_model: n_ubatch      = 512
0.00.053.434 I llama_init_from_model: flash_attn    = 0
0.00.053.434 I llama_init_from_model: freq_base     = 10000.0
0.00.053.435 I llama_init_from_model: freq_scale    = 1
0.00.053.435 I ggml_metal_init: allocating
0.00.053.438 I ggml_metal_init: found device: Apple M4
0.00.053.440 I ggml_metal_init: picking default device: Apple M4
0.00.054.034 I ggml_metal_init: using embedded metal library
0.00.056.381 I ggml_metal_init: GPU name:   Apple M4
0.00.056.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.383 I ggml_metal_init: simdgroup reduction   = true
0.00.056.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.384 I ggml_metal_init: has bfloat            = true
0.00.056.384 I ggml_metal_init: use bfloat            = true
0.00.056.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.817 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.822 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.840 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.946 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.948 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.948 I llama_init_from_model: graph nodes  = 967
0.00.086.948 I llama_init_from_model: graph splits = 2
0.00.086.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.228 I main: llama threadpool init, n_threads = 4
0.00.787.263 I 
0.00.787.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.787.304 I 
0.00.787.532 I sampler seed: 1234
0.00.787.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.550 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.627.676 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.627.677 I llama_perf_context_print:        load time =     777.84 ms
0.01.627.678 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.66 tokens per second)
0.01.627.680 I llama_perf_context_print:        eval time =     794.95 ms /    63 runs   (   12.62 ms per token,    79.25 tokens per second)
0.01.627.681 I llama_perf_context_print:       total time =     840.45 ms /    70 tokens
0.01.627.905 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.110s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.283 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.340 I llama_model_loader: - type  f32:  194 tensors
0.00.025.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.341 I print_info: file format = GGUF V3 (latest)
0.00.025.348 I print_info: file type   = Q5_1
0.00.025.351 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.722 I load: special tokens cache size = 25
0.00.050.710 I load: token to piece cache size = 0.2984 MB
0.00.050.713 I print_info: arch             = gptneox
0.00.050.713 I print_info: vocab_only       = 0
0.00.050.713 I print_info: n_ctx_train      = 2048
0.00.050.713 I print_info: n_embd           = 2048
0.00.050.714 I print_info: n_layer          = 24
0.00.050.717 I print_info: n_head           = 16
0.00.050.719 I print_info: n_head_kv        = 16
0.00.050.719 I print_info: n_rot            = 32
0.00.050.719 I print_info: n_swa            = 0
0.00.050.719 I print_info: n_embd_head_k    = 128
0.00.050.719 I print_info: n_embd_head_v    = 128
0.00.050.720 I print_info: n_gqa            = 1
0.00.050.721 I print_info: n_embd_k_gqa     = 2048
0.00.050.722 I print_info: n_embd_v_gqa     = 2048
0.00.050.722 I print_info: f_norm_eps       = 1.0e-05
0.00.050.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.723 I print_info: f_logit_scale    = 0.0e+00
0.00.050.724 I print_info: n_ff             = 8192
0.00.050.724 I print_info: n_expert         = 0
0.00.050.724 I print_info: n_expert_used    = 0
0.00.050.724 I print_info: causal attn      = 1
0.00.050.725 I print_info: pooling type     = 0
0.00.050.725 I print_info: rope type        = 2
0.00.050.725 I print_info: rope scaling     = linear
0.00.050.726 I print_info: freq_base_train  = 10000.0
0.00.050.726 I print_info: freq_scale_train = 1
0.00.050.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.727 I print_info: rope_finetuned   = unknown
0.00.050.727 I print_info: ssm_d_conv       = 0
0.00.050.727 I print_info: ssm_d_inner      = 0
0.00.050.727 I print_info: ssm_d_state      = 0
0.00.050.727 I print_info: ssm_dt_rank      = 0
0.00.050.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.728 I print_info: model type       = 1.4B
0.00.050.730 I print_info: model params     = 1.41 B
0.00.050.730 I print_info: general.name     = 1.4B
0.00.050.731 I print_info: vocab type       = BPE
0.00.050.731 I print_info: n_vocab          = 50304
0.00.050.731 I print_info: n_merges         = 50009
0.00.050.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.732 I print_info: LF token         = 128 'Ä'
0.00.050.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.732 I print_info: max token length = 1024
0.00.052.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.393 I load_tensors: offloading output layer to GPU
0.00.052.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.403 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.404 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.684 I llama_init_from_model: n_seq_max     = 1
0.00.052.685 I llama_init_from_model: n_ctx         = 128
0.00.052.685 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.685 I llama_init_from_model: n_batch       = 128
0.00.052.685 I llama_init_from_model: n_ubatch      = 128
0.00.052.685 I llama_init_from_model: flash_attn    = 0
0.00.052.686 I llama_init_from_model: freq_base     = 10000.0
0.00.052.686 I llama_init_from_model: freq_scale    = 1
0.00.052.686 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.687 I ggml_metal_init: allocating
0.00.052.690 I ggml_metal_init: found device: Apple M4
0.00.052.692 I ggml_metal_init: picking default device: Apple M4
0.00.053.287 I ggml_metal_init: using embedded metal library
0.00.055.662 I ggml_metal_init: GPU name:   Apple M4
0.00.055.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.664 I ggml_metal_init: simdgroup reduction   = true
0.00.055.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.664 I ggml_metal_init: has bfloat            = true
0.00.055.664 I ggml_metal_init: use bfloat            = true
0.00.055.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.665 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.494 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.764 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.767 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.654 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.655 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.655 I llama_init_from_model: graph nodes  = 967
0.00.067.656 I llama_init_from_model: graph splits = 2
0.00.067.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.242 I 
0.00.744.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.744.280 I perplexity: tokenizing the input ..
0.00.752.117 I perplexity: tokenization took 7.836 ms
0.00.752.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.653 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.887.908 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.887.935 I llama_perf_context_print:        load time =     734.96 ms
0.00.887.936 I llama_perf_context_print: prompt eval time =     134.27 ms /   128 tokens (    1.05 ms per token,   953.31 tokens per second)
0.00.887.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.938 I llama_perf_context_print:       total time =     143.69 ms /   129 tokens
0.00.888.311 I ggml_metal_free: deallocating

real	0m0.902s
user	0m0.078s
sys	0m0.114s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.723 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.851 I llama_model_loader: - type  f32:  194 tensors
0.00.025.852 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.852 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.853 I print_info: file format = GGUF V3 (latest)
0.00.025.865 I print_info: file type   = Q2_K - Medium
0.00.025.866 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.564 I load: special tokens cache size = 25
0.00.050.549 I load: token to piece cache size = 0.2984 MB
0.00.050.552 I print_info: arch             = gptneox
0.00.050.552 I print_info: vocab_only       = 0
0.00.050.553 I print_info: n_ctx_train      = 2048
0.00.050.553 I print_info: n_embd           = 2048
0.00.050.553 I print_info: n_layer          = 24
0.00.050.556 I print_info: n_head           = 16
0.00.050.557 I print_info: n_head_kv        = 16
0.00.050.557 I print_info: n_rot            = 32
0.00.050.557 I print_info: n_swa            = 0
0.00.050.558 I print_info: n_embd_head_k    = 128
0.00.050.558 I print_info: n_embd_head_v    = 128
0.00.050.559 I print_info: n_gqa            = 1
0.00.050.559 I print_info: n_embd_k_gqa     = 2048
0.00.050.560 I print_info: n_embd_v_gqa     = 2048
0.00.050.561 I print_info: f_norm_eps       = 1.0e-05
0.00.050.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.562 I print_info: f_logit_scale    = 0.0e+00
0.00.050.565 I print_info: n_ff             = 8192
0.00.050.565 I print_info: n_expert         = 0
0.00.050.565 I print_info: n_expert_used    = 0
0.00.050.565 I print_info: causal attn      = 1
0.00.050.565 I print_info: pooling type     = 0
0.00.050.565 I print_info: rope type        = 2
0.00.050.566 I print_info: rope scaling     = linear
0.00.050.566 I print_info: freq_base_train  = 10000.0
0.00.050.566 I print_info: freq_scale_train = 1
0.00.050.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.567 I print_info: rope_finetuned   = unknown
0.00.050.567 I print_info: ssm_d_conv       = 0
0.00.050.567 I print_info: ssm_d_inner      = 0
0.00.050.567 I print_info: ssm_d_state      = 0
0.00.050.568 I print_info: ssm_dt_rank      = 0
0.00.050.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.568 I print_info: model type       = 1.4B
0.00.050.568 I print_info: model params     = 1.41 B
0.00.050.569 I print_info: general.name     = 1.4B
0.00.050.569 I print_info: vocab type       = BPE
0.00.050.569 I print_info: n_vocab          = 50304
0.00.050.570 I print_info: n_merges         = 50009
0.00.050.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.571 I print_info: LF token         = 128 'Ä'
0.00.050.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.573 I print_info: max token length = 1024
0.00.052.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.438 I load_tensors: offloading output layer to GPU
0.00.052.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.449 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.450 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.052.731 I llama_init_from_model: n_seq_max     = 1
0.00.052.732 I llama_init_from_model: n_ctx         = 2048
0.00.052.732 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.732 I llama_init_from_model: n_batch       = 2048
0.00.052.732 I llama_init_from_model: n_ubatch      = 512
0.00.052.732 I llama_init_from_model: flash_attn    = 0
0.00.052.733 I llama_init_from_model: freq_base     = 10000.0
0.00.052.733 I llama_init_from_model: freq_scale    = 1
0.00.052.734 I ggml_metal_init: allocating
0.00.052.736 I ggml_metal_init: found device: Apple M4
0.00.052.738 I ggml_metal_init: picking default device: Apple M4
0.00.053.344 I ggml_metal_init: using embedded metal library
0.00.055.672 I ggml_metal_init: GPU name:   Apple M4
0.00.055.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.674 I ggml_metal_init: simdgroup reduction   = true
0.00.055.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.675 I ggml_metal_init: has bfloat            = true
0.00.055.675 I ggml_metal_init: use bfloat            = true
0.00.055.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.450 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.938 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.949 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.982 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.065 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.068 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.068 I llama_init_from_model: graph nodes  = 967
0.00.086.069 I llama_init_from_model: graph splits = 2
0.00.086.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.958 I main: llama threadpool init, n_threads = 4
0.00.502.003 I 
0.00.502.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.034 I 
0.00.502.282 I sampler seed: 1234
0.00.502.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.301 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.184.988 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.184.989 I llama_perf_context_print:        load time =     491.23 ms
0.01.184.990 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.74 tokens per second)
0.01.184.990 I llama_perf_context_print:        eval time =     639.83 ms /    63 runs   (   10.16 ms per token,    98.46 tokens per second)
0.01.184.991 I llama_perf_context_print:       total time =     683.04 ms /    70 tokens
0.01.185.244 I ggml_metal_free: deallocating

real	0m1.202s
user	0m0.108s
sys	0m0.112s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.610 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.773 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.774 I llama_model_loader: - type  f32:  194 tensors
0.00.026.774 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.775 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.775 I print_info: file format = GGUF V3 (latest)
0.00.026.787 I print_info: file type   = Q2_K - Medium
0.00.026.789 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.348 I load: special tokens cache size = 25
0.00.051.464 I load: token to piece cache size = 0.2984 MB
0.00.051.469 I print_info: arch             = gptneox
0.00.051.469 I print_info: vocab_only       = 0
0.00.051.469 I print_info: n_ctx_train      = 2048
0.00.051.469 I print_info: n_embd           = 2048
0.00.051.469 I print_info: n_layer          = 24
0.00.051.474 I print_info: n_head           = 16
0.00.051.474 I print_info: n_head_kv        = 16
0.00.051.475 I print_info: n_rot            = 32
0.00.051.475 I print_info: n_swa            = 0
0.00.051.475 I print_info: n_embd_head_k    = 128
0.00.051.476 I print_info: n_embd_head_v    = 128
0.00.051.477 I print_info: n_gqa            = 1
0.00.051.478 I print_info: n_embd_k_gqa     = 2048
0.00.051.479 I print_info: n_embd_v_gqa     = 2048
0.00.051.480 I print_info: f_norm_eps       = 1.0e-05
0.00.051.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.480 I print_info: f_logit_scale    = 0.0e+00
0.00.051.481 I print_info: n_ff             = 8192
0.00.051.481 I print_info: n_expert         = 0
0.00.051.481 I print_info: n_expert_used    = 0
0.00.051.481 I print_info: causal attn      = 1
0.00.051.482 I print_info: pooling type     = 0
0.00.051.482 I print_info: rope type        = 2
0.00.051.482 I print_info: rope scaling     = linear
0.00.051.482 I print_info: freq_base_train  = 10000.0
0.00.051.483 I print_info: freq_scale_train = 1
0.00.051.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.483 I print_info: rope_finetuned   = unknown
0.00.051.483 I print_info: ssm_d_conv       = 0
0.00.051.483 I print_info: ssm_d_inner      = 0
0.00.051.484 I print_info: ssm_d_state      = 0
0.00.051.484 I print_info: ssm_dt_rank      = 0
0.00.051.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.484 I print_info: model type       = 1.4B
0.00.051.484 I print_info: model params     = 1.41 B
0.00.051.484 I print_info: general.name     = 1.4B
0.00.051.485 I print_info: vocab type       = BPE
0.00.051.485 I print_info: n_vocab          = 50304
0.00.051.485 I print_info: n_merges         = 50009
0.00.051.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.486 I print_info: LF token         = 128 'Ä'
0.00.051.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.487 I print_info: max token length = 1024
0.00.053.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.214 I load_tensors: offloading output layer to GPU
0.00.053.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.224 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.226 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.509 I llama_init_from_model: n_seq_max     = 1
0.00.053.510 I llama_init_from_model: n_ctx         = 128
0.00.053.510 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.510 I llama_init_from_model: n_batch       = 128
0.00.053.510 I llama_init_from_model: n_ubatch      = 128
0.00.053.511 I llama_init_from_model: flash_attn    = 0
0.00.053.511 I llama_init_from_model: freq_base     = 10000.0
0.00.053.511 I llama_init_from_model: freq_scale    = 1
0.00.053.512 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.512 I ggml_metal_init: allocating
0.00.053.515 I ggml_metal_init: found device: Apple M4
0.00.053.517 I ggml_metal_init: picking default device: Apple M4
0.00.054.126 I ggml_metal_init: using embedded metal library
0.00.056.676 I ggml_metal_init: GPU name:   Apple M4
0.00.056.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.679 I ggml_metal_init: simdgroup reduction   = true
0.00.056.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.679 I ggml_metal_init: has bfloat            = true
0.00.056.679 I ggml_metal_init: use bfloat            = true
0.00.056.680 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.572 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.860 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.864 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.883 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.780 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.781 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.782 I llama_init_from_model: graph nodes  = 967
0.00.069.782 I llama_init_from_model: graph splits = 2
0.00.069.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.036 I 
0.00.456.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.456.081 I perplexity: tokenizing the input ..
0.00.463.713 I perplexity: tokenization took 7.631 ms
0.00.463.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.596.109 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.597.359 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.597.390 I llama_perf_context_print:        load time =     445.42 ms
0.00.597.391 I llama_perf_context_print: prompt eval time =     132.14 ms /   128 tokens (    1.03 ms per token,   968.69 tokens per second)
0.00.597.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.597.393 I llama_perf_context_print:       total time =     141.36 ms /   129 tokens
0.00.597.943 I ggml_metal_free: deallocating

real	0m0.613s
user	0m0.078s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.008.746 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.632 I llama_model_loader: - type  f32:  194 tensors
0.00.024.632 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.632 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.633 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.633 I print_info: file format = GGUF V3 (latest)
0.00.024.640 I print_info: file type   = Q3_K - Medium
0.00.024.641 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.449 I load: special tokens cache size = 25
0.00.049.632 I load: token to piece cache size = 0.2984 MB
0.00.049.635 I print_info: arch             = gptneox
0.00.049.635 I print_info: vocab_only       = 0
0.00.049.636 I print_info: n_ctx_train      = 2048
0.00.049.636 I print_info: n_embd           = 2048
0.00.049.636 I print_info: n_layer          = 24
0.00.049.639 I print_info: n_head           = 16
0.00.049.640 I print_info: n_head_kv        = 16
0.00.049.640 I print_info: n_rot            = 32
0.00.049.640 I print_info: n_swa            = 0
0.00.049.641 I print_info: n_embd_head_k    = 128
0.00.049.641 I print_info: n_embd_head_v    = 128
0.00.049.641 I print_info: n_gqa            = 1
0.00.049.642 I print_info: n_embd_k_gqa     = 2048
0.00.049.643 I print_info: n_embd_v_gqa     = 2048
0.00.049.648 I print_info: f_norm_eps       = 1.0e-05
0.00.049.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.649 I print_info: f_logit_scale    = 0.0e+00
0.00.049.649 I print_info: n_ff             = 8192
0.00.049.651 I print_info: n_expert         = 0
0.00.049.652 I print_info: n_expert_used    = 0
0.00.049.652 I print_info: causal attn      = 1
0.00.049.652 I print_info: pooling type     = 0
0.00.049.652 I print_info: rope type        = 2
0.00.049.652 I print_info: rope scaling     = linear
0.00.049.653 I print_info: freq_base_train  = 10000.0
0.00.049.653 I print_info: freq_scale_train = 1
0.00.049.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.655 I print_info: rope_finetuned   = unknown
0.00.049.655 I print_info: ssm_d_conv       = 0
0.00.049.655 I print_info: ssm_d_inner      = 0
0.00.049.655 I print_info: ssm_d_state      = 0
0.00.049.655 I print_info: ssm_dt_rank      = 0
0.00.049.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.656 I print_info: model type       = 1.4B
0.00.049.656 I print_info: model params     = 1.41 B
0.00.049.656 I print_info: general.name     = 1.4B
0.00.049.657 I print_info: vocab type       = BPE
0.00.049.657 I print_info: n_vocab          = 50304
0.00.049.658 I print_info: n_merges         = 50009
0.00.049.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.659 I print_info: LF token         = 128 'Ä'
0.00.049.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.659 I print_info: max token length = 1024
0.00.051.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.536 I load_tensors: offloading output layer to GPU
0.00.051.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.547 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.548 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.821 I llama_init_from_model: n_seq_max     = 1
0.00.051.821 I llama_init_from_model: n_ctx         = 2048
0.00.051.822 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.822 I llama_init_from_model: n_batch       = 2048
0.00.051.822 I llama_init_from_model: n_ubatch      = 512
0.00.051.822 I llama_init_from_model: flash_attn    = 0
0.00.051.823 I llama_init_from_model: freq_base     = 10000.0
0.00.051.823 I llama_init_from_model: freq_scale    = 1
0.00.051.823 I ggml_metal_init: allocating
0.00.051.826 I ggml_metal_init: found device: Apple M4
0.00.051.828 I ggml_metal_init: picking default device: Apple M4
0.00.052.425 I ggml_metal_init: using embedded metal library
0.00.054.794 I ggml_metal_init: GPU name:   Apple M4
0.00.054.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.796 I ggml_metal_init: simdgroup reduction   = true
0.00.054.796 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.796 I ggml_metal_init: has bfloat            = true
0.00.054.796 I ggml_metal_init: use bfloat            = true
0.00.054.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.685 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.691 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.710 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.650 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.652 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.652 I llama_init_from_model: graph nodes  = 967
0.00.084.652 I llama_init_from_model: graph splits = 2
0.00.084.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.522 I main: llama threadpool init, n_threads = 4
0.00.570.565 I 
0.00.570.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.570.603 I 
0.00.570.840 I sampler seed: 1234
0.00.570.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.886 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.318.242 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.01.318.243 I llama_perf_context_print:        load time =     561.77 ms
0.01.318.244 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.42 tokens per second)
0.01.318.245 I llama_perf_context_print:        eval time =     697.26 ms /    63 runs   (   11.07 ms per token,    90.35 tokens per second)
0.01.318.246 I llama_perf_context_print:       total time =     747.73 ms /    70 tokens
0.01.318.444 I ggml_metal_free: deallocating

real	0m1.336s
user	0m0.109s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.902 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.430 I llama_model_loader: - type  f32:  194 tensors
0.00.024.431 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.431 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.431 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.432 I print_info: file format = GGUF V3 (latest)
0.00.024.439 I print_info: file type   = Q3_K - Medium
0.00.024.439 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.003 I load: special tokens cache size = 25
0.00.050.182 I load: token to piece cache size = 0.2984 MB
0.00.050.185 I print_info: arch             = gptneox
0.00.050.185 I print_info: vocab_only       = 0
0.00.050.185 I print_info: n_ctx_train      = 2048
0.00.050.186 I print_info: n_embd           = 2048
0.00.050.186 I print_info: n_layer          = 24
0.00.050.189 I print_info: n_head           = 16
0.00.050.189 I print_info: n_head_kv        = 16
0.00.050.190 I print_info: n_rot            = 32
0.00.050.190 I print_info: n_swa            = 0
0.00.050.190 I print_info: n_embd_head_k    = 128
0.00.050.192 I print_info: n_embd_head_v    = 128
0.00.050.193 I print_info: n_gqa            = 1
0.00.050.193 I print_info: n_embd_k_gqa     = 2048
0.00.050.194 I print_info: n_embd_v_gqa     = 2048
0.00.050.196 I print_info: f_norm_eps       = 1.0e-05
0.00.050.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.196 I print_info: f_logit_scale    = 0.0e+00
0.00.050.197 I print_info: n_ff             = 8192
0.00.050.197 I print_info: n_expert         = 0
0.00.050.202 I print_info: n_expert_used    = 0
0.00.050.202 I print_info: causal attn      = 1
0.00.050.202 I print_info: pooling type     = 0
0.00.050.205 I print_info: rope type        = 2
0.00.050.206 I print_info: rope scaling     = linear
0.00.050.206 I print_info: freq_base_train  = 10000.0
0.00.050.206 I print_info: freq_scale_train = 1
0.00.050.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.207 I print_info: rope_finetuned   = unknown
0.00.050.207 I print_info: ssm_d_conv       = 0
0.00.050.207 I print_info: ssm_d_inner      = 0
0.00.050.207 I print_info: ssm_d_state      = 0
0.00.050.207 I print_info: ssm_dt_rank      = 0
0.00.050.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.208 I print_info: model type       = 1.4B
0.00.050.208 I print_info: model params     = 1.41 B
0.00.050.208 I print_info: general.name     = 1.4B
0.00.050.209 I print_info: vocab type       = BPE
0.00.050.209 I print_info: n_vocab          = 50304
0.00.050.209 I print_info: n_merges         = 50009
0.00.050.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.211 I print_info: LF token         = 128 'Ä'
0.00.050.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.211 I print_info: max token length = 1024
0.00.052.229 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.229 I load_tensors: offloading output layer to GPU
0.00.052.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.240 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.241 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.052.531 I llama_init_from_model: n_seq_max     = 1
0.00.052.532 I llama_init_from_model: n_ctx         = 128
0.00.052.532 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.532 I llama_init_from_model: n_batch       = 128
0.00.052.532 I llama_init_from_model: n_ubatch      = 128
0.00.052.533 I llama_init_from_model: flash_attn    = 0
0.00.052.533 I llama_init_from_model: freq_base     = 10000.0
0.00.052.533 I llama_init_from_model: freq_scale    = 1
0.00.052.534 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.534 I ggml_metal_init: allocating
0.00.052.537 I ggml_metal_init: found device: Apple M4
0.00.052.539 I ggml_metal_init: picking default device: Apple M4
0.00.053.148 I ggml_metal_init: using embedded metal library
0.00.055.533 I ggml_metal_init: GPU name:   Apple M4
0.00.055.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.536 I ggml_metal_init: simdgroup reduction   = true
0.00.055.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.536 I ggml_metal_init: has bfloat            = true
0.00.055.536 I ggml_metal_init: use bfloat            = true
0.00.055.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.450 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.697 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.699 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.712 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.698 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.699 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.699 I llama_init_from_model: graph nodes  = 967
0.00.067.700 I llama_init_from_model: graph splits = 2
0.00.067.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.080 I 
0.00.506.124 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.147 I perplexity: tokenizing the input ..
0.00.514.091 I perplexity: tokenization took 7.942 ms
0.00.514.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.406 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.647.568 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.647.599 I llama_perf_context_print:        load time =     497.18 ms
0.00.647.600 I llama_perf_context_print: prompt eval time =     132.09 ms /   128 tokens (    1.03 ms per token,   969.07 tokens per second)
0.00.647.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.602 I llama_perf_context_print:       total time =     141.52 ms /   129 tokens
0.00.648.143 I ggml_metal_free: deallocating

real	0m0.662s
user	0m0.079s
sys	0m0.081s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.241 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.265 I llama_model_loader: - type  f32:  194 tensors
0.00.025.265 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.266 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.266 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.267 I print_info: file format = GGUF V3 (latest)
0.00.025.279 I print_info: file type   = Q4_K - Medium
0.00.025.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.986 I load: special tokens cache size = 25
0.00.049.875 I load: token to piece cache size = 0.2984 MB
0.00.049.878 I print_info: arch             = gptneox
0.00.049.878 I print_info: vocab_only       = 0
0.00.049.878 I print_info: n_ctx_train      = 2048
0.00.049.878 I print_info: n_embd           = 2048
0.00.049.879 I print_info: n_layer          = 24
0.00.049.882 I print_info: n_head           = 16
0.00.049.882 I print_info: n_head_kv        = 16
0.00.049.883 I print_info: n_rot            = 32
0.00.049.883 I print_info: n_swa            = 0
0.00.049.883 I print_info: n_embd_head_k    = 128
0.00.049.883 I print_info: n_embd_head_v    = 128
0.00.049.884 I print_info: n_gqa            = 1
0.00.049.885 I print_info: n_embd_k_gqa     = 2048
0.00.049.885 I print_info: n_embd_v_gqa     = 2048
0.00.049.886 I print_info: f_norm_eps       = 1.0e-05
0.00.049.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.887 I print_info: f_logit_scale    = 0.0e+00
0.00.049.888 I print_info: n_ff             = 8192
0.00.049.888 I print_info: n_expert         = 0
0.00.049.890 I print_info: n_expert_used    = 0
0.00.049.891 I print_info: causal attn      = 1
0.00.049.891 I print_info: pooling type     = 0
0.00.049.891 I print_info: rope type        = 2
0.00.049.891 I print_info: rope scaling     = linear
0.00.049.892 I print_info: freq_base_train  = 10000.0
0.00.049.892 I print_info: freq_scale_train = 1
0.00.049.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.894 I print_info: rope_finetuned   = unknown
0.00.049.894 I print_info: ssm_d_conv       = 0
0.00.049.894 I print_info: ssm_d_inner      = 0
0.00.049.894 I print_info: ssm_d_state      = 0
0.00.049.895 I print_info: ssm_dt_rank      = 0
0.00.049.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.895 I print_info: model type       = 1.4B
0.00.049.896 I print_info: model params     = 1.41 B
0.00.049.896 I print_info: general.name     = 1.4B
0.00.049.896 I print_info: vocab type       = BPE
0.00.049.896 I print_info: n_vocab          = 50304
0.00.049.897 I print_info: n_merges         = 50009
0.00.049.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.899 I print_info: LF token         = 128 'Ä'
0.00.049.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.899 I print_info: max token length = 1024
0.00.051.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.807 I load_tensors: offloading output layer to GPU
0.00.051.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.818 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.819 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.086 I llama_init_from_model: n_seq_max     = 1
0.00.052.087 I llama_init_from_model: n_ctx         = 2048
0.00.052.087 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.087 I llama_init_from_model: n_batch       = 2048
0.00.052.088 I llama_init_from_model: n_ubatch      = 512
0.00.052.088 I llama_init_from_model: flash_attn    = 0
0.00.052.088 I llama_init_from_model: freq_base     = 10000.0
0.00.052.088 I llama_init_from_model: freq_scale    = 1
0.00.052.089 I ggml_metal_init: allocating
0.00.052.092 I ggml_metal_init: found device: Apple M4
0.00.052.094 I ggml_metal_init: picking default device: Apple M4
0.00.052.688 I ggml_metal_init: using embedded metal library
0.00.055.031 I ggml_metal_init: GPU name:   Apple M4
0.00.055.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.032 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.033 I ggml_metal_init: simdgroup reduction   = true
0.00.055.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.033 I ggml_metal_init: has bfloat            = true
0.00.055.033 I ggml_metal_init: use bfloat            = true
0.00.055.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.700 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.237 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.242 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.259 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.229 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.230 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.231 I llama_init_from_model: graph nodes  = 967
0.00.084.231 I llama_init_from_model: graph splits = 2
0.00.084.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.599 I main: llama threadpool init, n_threads = 4
0.00.618.639 I 
0.00.618.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.673 I 
0.00.618.899 I sampler seed: 1234
0.00.618.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.618.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.618.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.618.935 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.371.143 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55642.63 tokens per second)
0.01.371.144 I llama_perf_context_print:        load time =     609.35 ms
0.01.371.144 I llama_perf_context_print: prompt eval time =      47.19 ms /     7 tokens (    6.74 ms per token,   148.32 tokens per second)
0.01.371.146 I llama_perf_context_print:        eval time =     701.88 ms /    63 runs   (   11.14 ms per token,    89.76 tokens per second)
0.01.371.146 I llama_perf_context_print:       total time =     752.55 ms /    70 tokens
0.01.371.352 I ggml_metal_free: deallocating

real	0m1.390s
user	0m0.109s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.023 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.318 I llama_model_loader: - type  f32:  194 tensors
0.00.025.318 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.318 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.318 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.319 I print_info: file format = GGUF V3 (latest)
0.00.025.326 I print_info: file type   = Q4_K - Medium
0.00.025.327 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.839 I load: special tokens cache size = 25
0.00.049.659 I load: token to piece cache size = 0.2984 MB
0.00.049.664 I print_info: arch             = gptneox
0.00.049.664 I print_info: vocab_only       = 0
0.00.049.664 I print_info: n_ctx_train      = 2048
0.00.049.664 I print_info: n_embd           = 2048
0.00.049.666 I print_info: n_layer          = 24
0.00.049.668 I print_info: n_head           = 16
0.00.049.669 I print_info: n_head_kv        = 16
0.00.049.669 I print_info: n_rot            = 32
0.00.049.669 I print_info: n_swa            = 0
0.00.049.670 I print_info: n_embd_head_k    = 128
0.00.049.670 I print_info: n_embd_head_v    = 128
0.00.049.670 I print_info: n_gqa            = 1
0.00.049.671 I print_info: n_embd_k_gqa     = 2048
0.00.049.672 I print_info: n_embd_v_gqa     = 2048
0.00.049.672 I print_info: f_norm_eps       = 1.0e-05
0.00.049.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.673 I print_info: f_logit_scale    = 0.0e+00
0.00.049.674 I print_info: n_ff             = 8192
0.00.049.674 I print_info: n_expert         = 0
0.00.049.675 I print_info: n_expert_used    = 0
0.00.049.676 I print_info: causal attn      = 1
0.00.049.676 I print_info: pooling type     = 0
0.00.049.676 I print_info: rope type        = 2
0.00.049.676 I print_info: rope scaling     = linear
0.00.049.677 I print_info: freq_base_train  = 10000.0
0.00.049.678 I print_info: freq_scale_train = 1
0.00.049.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.679 I print_info: rope_finetuned   = unknown
0.00.049.679 I print_info: ssm_d_conv       = 0
0.00.049.679 I print_info: ssm_d_inner      = 0
0.00.049.679 I print_info: ssm_d_state      = 0
0.00.049.679 I print_info: ssm_dt_rank      = 0
0.00.049.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.680 I print_info: model type       = 1.4B
0.00.049.680 I print_info: model params     = 1.41 B
0.00.049.680 I print_info: general.name     = 1.4B
0.00.049.681 I print_info: vocab type       = BPE
0.00.049.681 I print_info: n_vocab          = 50304
0.00.049.682 I print_info: n_merges         = 50009
0.00.049.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.684 I print_info: LF token         = 128 'Ä'
0.00.049.684 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.684 I print_info: max token length = 1024
0.00.051.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.625 I load_tensors: offloading output layer to GPU
0.00.051.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.636 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.637 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.950 I llama_init_from_model: n_seq_max     = 1
0.00.051.950 I llama_init_from_model: n_ctx         = 128
0.00.051.950 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.950 I llama_init_from_model: n_batch       = 128
0.00.051.951 I llama_init_from_model: n_ubatch      = 128
0.00.051.951 I llama_init_from_model: flash_attn    = 0
0.00.051.951 I llama_init_from_model: freq_base     = 10000.0
0.00.051.951 I llama_init_from_model: freq_scale    = 1
0.00.051.952 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.952 I ggml_metal_init: allocating
0.00.051.955 I ggml_metal_init: found device: Apple M4
0.00.051.957 I ggml_metal_init: picking default device: Apple M4
0.00.052.526 I ggml_metal_init: using embedded metal library
0.00.054.842 I ggml_metal_init: GPU name:   Apple M4
0.00.054.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.844 I ggml_metal_init: simdgroup reduction   = true
0.00.054.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.844 I ggml_metal_init: has bfloat            = true
0.00.054.845 I ggml_metal_init: use bfloat            = true
0.00.054.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.846 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.500 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.903 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.908 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.926 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.777 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.778 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.778 I llama_init_from_model: graph nodes  = 967
0.00.066.779 I llama_init_from_model: graph splits = 2
0.00.066.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.693 I 
0.00.547.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.547.742 I perplexity: tokenizing the input ..
0.00.555.909 I perplexity: tokenization took 8.165 ms
0.00.555.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.690.512 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.691.760 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.691.786 I llama_perf_context_print:        load time =     537.66 ms
0.00.691.787 I llama_perf_context_print: prompt eval time =     134.37 ms /   128 tokens (    1.05 ms per token,   952.57 tokens per second)
0.00.691.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.691.789 I llama_perf_context_print:       total time =     144.09 ms /   129 tokens
0.00.692.214 I ggml_metal_free: deallocating

real	0m0.707s
user	0m0.076s
sys	0m0.097s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.853 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.176 I llama_model_loader: - type  f32:  194 tensors
0.00.026.177 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.177 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.177 I print_info: file format = GGUF V3 (latest)
0.00.026.184 I print_info: file type   = Q5_K - Medium
0.00.026.186 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.969 I load: special tokens cache size = 25
0.00.050.939 I load: token to piece cache size = 0.2984 MB
0.00.050.942 I print_info: arch             = gptneox
0.00.050.942 I print_info: vocab_only       = 0
0.00.050.943 I print_info: n_ctx_train      = 2048
0.00.050.943 I print_info: n_embd           = 2048
0.00.050.943 I print_info: n_layer          = 24
0.00.050.946 I print_info: n_head           = 16
0.00.050.946 I print_info: n_head_kv        = 16
0.00.050.947 I print_info: n_rot            = 32
0.00.050.947 I print_info: n_swa            = 0
0.00.050.947 I print_info: n_embd_head_k    = 128
0.00.050.947 I print_info: n_embd_head_v    = 128
0.00.050.948 I print_info: n_gqa            = 1
0.00.050.949 I print_info: n_embd_k_gqa     = 2048
0.00.050.949 I print_info: n_embd_v_gqa     = 2048
0.00.050.950 I print_info: f_norm_eps       = 1.0e-05
0.00.050.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.955 I print_info: f_logit_scale    = 0.0e+00
0.00.050.956 I print_info: n_ff             = 8192
0.00.050.956 I print_info: n_expert         = 0
0.00.050.957 I print_info: n_expert_used    = 0
0.00.050.958 I print_info: causal attn      = 1
0.00.050.960 I print_info: pooling type     = 0
0.00.050.960 I print_info: rope type        = 2
0.00.050.960 I print_info: rope scaling     = linear
0.00.050.961 I print_info: freq_base_train  = 10000.0
0.00.050.961 I print_info: freq_scale_train = 1
0.00.050.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.961 I print_info: rope_finetuned   = unknown
0.00.050.961 I print_info: ssm_d_conv       = 0
0.00.050.962 I print_info: ssm_d_inner      = 0
0.00.050.962 I print_info: ssm_d_state      = 0
0.00.050.962 I print_info: ssm_dt_rank      = 0
0.00.050.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.962 I print_info: model type       = 1.4B
0.00.050.963 I print_info: model params     = 1.41 B
0.00.050.963 I print_info: general.name     = 1.4B
0.00.050.964 I print_info: vocab type       = BPE
0.00.050.964 I print_info: n_vocab          = 50304
0.00.050.965 I print_info: n_merges         = 50009
0.00.050.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.966 I print_info: LF token         = 128 'Ä'
0.00.050.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.966 I print_info: max token length = 1024
0.00.052.778 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.778 I load_tensors: offloading output layer to GPU
0.00.052.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.784 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.784 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.248 I llama_init_from_model: n_seq_max     = 1
0.00.053.249 I llama_init_from_model: n_ctx         = 2048
0.00.053.249 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.249 I llama_init_from_model: n_batch       = 2048
0.00.053.249 I llama_init_from_model: n_ubatch      = 512
0.00.053.249 I llama_init_from_model: flash_attn    = 0
0.00.053.250 I llama_init_from_model: freq_base     = 10000.0
0.00.053.250 I llama_init_from_model: freq_scale    = 1
0.00.053.250 I ggml_metal_init: allocating
0.00.053.253 I ggml_metal_init: found device: Apple M4
0.00.053.255 I ggml_metal_init: picking default device: Apple M4
0.00.053.840 I ggml_metal_init: using embedded metal library
0.00.056.183 I ggml_metal_init: GPU name:   Apple M4
0.00.056.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.185 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.185 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.185 I ggml_metal_init: simdgroup reduction   = true
0.00.056.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.186 I ggml_metal_init: has bfloat            = true
0.00.056.186 I ggml_metal_init: use bfloat            = true
0.00.056.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.946 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.518 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.527 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.557 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.594 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.595 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.596 I llama_init_from_model: graph nodes  = 967
0.00.086.596 I llama_init_from_model: graph splits = 2
0.00.086.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.621 I main: llama threadpool init, n_threads = 4
0.00.686.666 I 
0.00.686.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.687 I 
0.00.686.915 I sampler seed: 1234
0.00.686.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.971 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.971 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.538.367 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.538.368 I llama_perf_context_print:        load time =     676.76 ms
0.01.538.370 I llama_perf_context_print: prompt eval time =      51.49 ms /     7 tokens (    7.36 ms per token,   135.95 tokens per second)
0.01.538.370 I llama_perf_context_print:        eval time =     797.06 ms /    63 runs   (   12.65 ms per token,    79.04 tokens per second)
0.01.538.371 I llama_perf_context_print:       total time =     851.75 ms /    70 tokens
0.01.538.593 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.110s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.996 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.534 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.535 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.535 I print_info: file format = GGUF V3 (latest)
0.00.024.542 I print_info: file type   = Q5_K - Medium
0.00.024.543 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.044.039 I load: special tokens cache size = 25
0.00.050.149 I load: token to piece cache size = 0.2984 MB
0.00.050.152 I print_info: arch             = gptneox
0.00.050.152 I print_info: vocab_only       = 0
0.00.050.152 I print_info: n_ctx_train      = 2048
0.00.050.152 I print_info: n_embd           = 2048
0.00.050.153 I print_info: n_layer          = 24
0.00.050.156 I print_info: n_head           = 16
0.00.050.156 I print_info: n_head_kv        = 16
0.00.050.156 I print_info: n_rot            = 32
0.00.050.157 I print_info: n_swa            = 0
0.00.050.157 I print_info: n_embd_head_k    = 128
0.00.050.157 I print_info: n_embd_head_v    = 128
0.00.050.158 I print_info: n_gqa            = 1
0.00.050.158 I print_info: n_embd_k_gqa     = 2048
0.00.050.159 I print_info: n_embd_v_gqa     = 2048
0.00.050.160 I print_info: f_norm_eps       = 1.0e-05
0.00.050.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.160 I print_info: f_logit_scale    = 0.0e+00
0.00.050.161 I print_info: n_ff             = 8192
0.00.050.161 I print_info: n_expert         = 0
0.00.050.161 I print_info: n_expert_used    = 0
0.00.050.162 I print_info: causal attn      = 1
0.00.050.162 I print_info: pooling type     = 0
0.00.050.162 I print_info: rope type        = 2
0.00.050.162 I print_info: rope scaling     = linear
0.00.050.163 I print_info: freq_base_train  = 10000.0
0.00.050.163 I print_info: freq_scale_train = 1
0.00.050.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.163 I print_info: rope_finetuned   = unknown
0.00.050.164 I print_info: ssm_d_conv       = 0
0.00.050.166 I print_info: ssm_d_inner      = 0
0.00.050.166 I print_info: ssm_d_state      = 0
0.00.050.166 I print_info: ssm_dt_rank      = 0
0.00.050.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.167 I print_info: model type       = 1.4B
0.00.050.167 I print_info: model params     = 1.41 B
0.00.050.168 I print_info: general.name     = 1.4B
0.00.050.168 I print_info: vocab type       = BPE
0.00.050.168 I print_info: n_vocab          = 50304
0.00.050.168 I print_info: n_merges         = 50009
0.00.050.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.169 I print_info: LF token         = 128 'Ä'
0.00.050.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.171 I print_info: max token length = 1024
0.00.052.220 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.220 I load_tensors: offloading output layer to GPU
0.00.052.221 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.231 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.232 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.514 I llama_init_from_model: n_seq_max     = 1
0.00.052.514 I llama_init_from_model: n_ctx         = 128
0.00.052.515 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.515 I llama_init_from_model: n_batch       = 128
0.00.052.515 I llama_init_from_model: n_ubatch      = 128
0.00.052.515 I llama_init_from_model: flash_attn    = 0
0.00.052.516 I llama_init_from_model: freq_base     = 10000.0
0.00.052.516 I llama_init_from_model: freq_scale    = 1
0.00.052.516 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.517 I ggml_metal_init: allocating
0.00.052.520 I ggml_metal_init: found device: Apple M4
0.00.052.523 I ggml_metal_init: picking default device: Apple M4
0.00.053.105 I ggml_metal_init: using embedded metal library
0.00.055.474 I ggml_metal_init: GPU name:   Apple M4
0.00.055.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.477 I ggml_metal_init: simdgroup reduction   = true
0.00.055.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.477 I ggml_metal_init: has bfloat            = true
0.00.055.477 I ggml_metal_init: use bfloat            = true
0.00.055.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.321 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.750 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.752 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.658 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.659 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.659 I llama_init_from_model: graph nodes  = 967
0.00.067.659 I llama_init_from_model: graph splits = 2
0.00.067.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.964 I 
0.00.623.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.623.036 I perplexity: tokenizing the input ..
0.00.631.180 I perplexity: tokenization took 8.142 ms
0.00.631.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.101 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.773.274 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.773.301 I llama_perf_context_print:        load time =     613.96 ms
0.00.773.302 I llama_perf_context_print: prompt eval time =     140.69 ms /   128 tokens (    1.10 ms per token,   909.80 tokens per second)
0.00.773.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.773.303 I llama_perf_context_print:       total time =     150.34 ms /   129 tokens
0.00.773.702 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.078s
sys	0m0.107s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.136 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.423 I llama_model_loader: - type  f32:  194 tensors
0.00.026.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.424 I print_info: file format = GGUF V3 (latest)
0.00.026.436 I print_info: file type   = Q6_K
0.00.026.437 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.122 I load: special tokens cache size = 25
0.00.052.227 I load: token to piece cache size = 0.2984 MB
0.00.052.230 I print_info: arch             = gptneox
0.00.052.230 I print_info: vocab_only       = 0
0.00.052.230 I print_info: n_ctx_train      = 2048
0.00.052.230 I print_info: n_embd           = 2048
0.00.052.230 I print_info: n_layer          = 24
0.00.052.234 I print_info: n_head           = 16
0.00.052.234 I print_info: n_head_kv        = 16
0.00.052.234 I print_info: n_rot            = 32
0.00.052.235 I print_info: n_swa            = 0
0.00.052.235 I print_info: n_embd_head_k    = 128
0.00.052.235 I print_info: n_embd_head_v    = 128
0.00.052.236 I print_info: n_gqa            = 1
0.00.052.236 I print_info: n_embd_k_gqa     = 2048
0.00.052.239 I print_info: n_embd_v_gqa     = 2048
0.00.052.239 I print_info: f_norm_eps       = 1.0e-05
0.00.052.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.241 I print_info: f_logit_scale    = 0.0e+00
0.00.052.244 I print_info: n_ff             = 8192
0.00.052.244 I print_info: n_expert         = 0
0.00.052.244 I print_info: n_expert_used    = 0
0.00.052.244 I print_info: causal attn      = 1
0.00.052.244 I print_info: pooling type     = 0
0.00.052.244 I print_info: rope type        = 2
0.00.052.245 I print_info: rope scaling     = linear
0.00.052.245 I print_info: freq_base_train  = 10000.0
0.00.052.245 I print_info: freq_scale_train = 1
0.00.052.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.247 I print_info: rope_finetuned   = unknown
0.00.052.250 I print_info: ssm_d_conv       = 0
0.00.052.251 I print_info: ssm_d_inner      = 0
0.00.052.251 I print_info: ssm_d_state      = 0
0.00.052.251 I print_info: ssm_dt_rank      = 0
0.00.052.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.251 I print_info: model type       = 1.4B
0.00.052.252 I print_info: model params     = 1.41 B
0.00.052.252 I print_info: general.name     = 1.4B
0.00.052.252 I print_info: vocab type       = BPE
0.00.052.252 I print_info: n_vocab          = 50304
0.00.052.253 I print_info: n_merges         = 50009
0.00.052.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.253 I print_info: LF token         = 128 'Ä'
0.00.052.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.254 I print_info: max token length = 1024
0.00.054.309 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.309 I load_tensors: offloading output layer to GPU
0.00.054.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.320 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.321 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.054.602 I llama_init_from_model: n_seq_max     = 1
0.00.054.603 I llama_init_from_model: n_ctx         = 2048
0.00.054.603 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.603 I llama_init_from_model: n_batch       = 2048
0.00.054.603 I llama_init_from_model: n_ubatch      = 512
0.00.054.603 I llama_init_from_model: flash_attn    = 0
0.00.054.604 I llama_init_from_model: freq_base     = 10000.0
0.00.054.604 I llama_init_from_model: freq_scale    = 1
0.00.054.604 I ggml_metal_init: allocating
0.00.054.607 I ggml_metal_init: found device: Apple M4
0.00.054.609 I ggml_metal_init: picking default device: Apple M4
0.00.055.210 I ggml_metal_init: using embedded metal library
0.00.057.619 I ggml_metal_init: GPU name:   Apple M4
0.00.057.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.621 I ggml_metal_init: simdgroup reduction   = true
0.00.057.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.622 I ggml_metal_init: has bfloat            = true
0.00.057.622 I ggml_metal_init: use bfloat            = true
0.00.057.622 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.361 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.370 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.401 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.396 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.397 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.397 I llama_init_from_model: graph nodes  = 967
0.00.088.398 I llama_init_from_model: graph splits = 2
0.00.088.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.467 I main: llama threadpool init, n_threads = 4
0.00.743.505 I 
0.00.743.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.525 I 
0.00.743.745 I sampler seed: 1234
0.00.743.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.762 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.762 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.626.015 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.626.015 I llama_perf_context_print:        load time =     733.33 ms
0.01.626.016 I llama_perf_context_print: prompt eval time =      54.39 ms /     7 tokens (    7.77 ms per token,   128.71 tokens per second)
0.01.626.017 I llama_perf_context_print:        eval time =     824.76 ms /    63 runs   (   13.09 ms per token,    76.39 tokens per second)
0.01.626.017 I llama_perf_context_print:       total time =     882.55 ms /    70 tokens
0.01.626.222 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.110s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4471 (e159e775) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.134 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.970 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.475 I llama_model_loader: - type  f32:  194 tensors
0.00.025.475 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.476 I print_info: file format = GGUF V3 (latest)
0.00.025.483 I print_info: file type   = Q6_K
0.00.025.484 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.044.033 I load: special tokens cache size = 25
0.00.049.812 I load: token to piece cache size = 0.2984 MB
0.00.049.815 I print_info: arch             = gptneox
0.00.049.815 I print_info: vocab_only       = 0
0.00.049.816 I print_info: n_ctx_train      = 2048
0.00.049.816 I print_info: n_embd           = 2048
0.00.049.816 I print_info: n_layer          = 24
0.00.049.819 I print_info: n_head           = 16
0.00.049.819 I print_info: n_head_kv        = 16
0.00.049.820 I print_info: n_rot            = 32
0.00.049.820 I print_info: n_swa            = 0
0.00.049.820 I print_info: n_embd_head_k    = 128
0.00.049.822 I print_info: n_embd_head_v    = 128
0.00.049.822 I print_info: n_gqa            = 1
0.00.049.823 I print_info: n_embd_k_gqa     = 2048
0.00.049.824 I print_info: n_embd_v_gqa     = 2048
0.00.049.825 I print_info: f_norm_eps       = 1.0e-05
0.00.049.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.825 I print_info: f_logit_scale    = 0.0e+00
0.00.049.826 I print_info: n_ff             = 8192
0.00.049.826 I print_info: n_expert         = 0
0.00.049.826 I print_info: n_expert_used    = 0
0.00.049.827 I print_info: causal attn      = 1
0.00.049.827 I print_info: pooling type     = 0
0.00.049.827 I print_info: rope type        = 2
0.00.049.827 I print_info: rope scaling     = linear
0.00.049.827 I print_info: freq_base_train  = 10000.0
0.00.049.828 I print_info: freq_scale_train = 1
0.00.049.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.830 I print_info: rope_finetuned   = unknown
0.00.049.830 I print_info: ssm_d_conv       = 0
0.00.049.830 I print_info: ssm_d_inner      = 0
0.00.049.830 I print_info: ssm_d_state      = 0
0.00.049.831 I print_info: ssm_dt_rank      = 0
0.00.049.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.831 I print_info: model type       = 1.4B
0.00.049.832 I print_info: model params     = 1.41 B
0.00.049.832 I print_info: general.name     = 1.4B
0.00.049.832 I print_info: vocab type       = BPE
0.00.049.832 I print_info: n_vocab          = 50304
0.00.049.833 I print_info: n_merges         = 50009
0.00.049.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.834 I print_info: LF token         = 128 'Ä'
0.00.049.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.834 I print_info: max token length = 1024
0.00.051.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.831 I load_tensors: offloading output layer to GPU
0.00.051.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.841 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.843 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.119 I llama_init_from_model: n_seq_max     = 1
0.00.052.120 I llama_init_from_model: n_ctx         = 128
0.00.052.120 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.120 I llama_init_from_model: n_batch       = 128
0.00.052.121 I llama_init_from_model: n_ubatch      = 128
0.00.052.121 I llama_init_from_model: flash_attn    = 0
0.00.052.121 I llama_init_from_model: freq_base     = 10000.0
0.00.052.121 I llama_init_from_model: freq_scale    = 1
0.00.052.122 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.122 I ggml_metal_init: allocating
0.00.052.125 I ggml_metal_init: found device: Apple M4
0.00.052.127 I ggml_metal_init: picking default device: Apple M4
0.00.052.697 I ggml_metal_init: using embedded metal library
0.00.054.998 I ggml_metal_init: GPU name:   Apple M4
0.00.054.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.000 I ggml_metal_init: simdgroup reduction   = true
0.00.055.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.000 I ggml_metal_init: has bfloat            = true
0.00.055.000 I ggml_metal_init: use bfloat            = true
0.00.055.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.547 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.903 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.905 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.928 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.776 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.777 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.777 I llama_init_from_model: graph nodes  = 967
0.00.066.778 I llama_init_from_model: graph splits = 2
0.00.066.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.851 I 
0.00.177.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.177.913 I perplexity: tokenizing the input ..
0.00.185.924 I perplexity: tokenization took 8.008 ms
0.00.185.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.325.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.326.419 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.326.447 I llama_perf_context_print:        load time =     167.71 ms
0.00.326.448 I llama_perf_context_print: prompt eval time =     139.01 ms /   128 tokens (    1.09 ms per token,   920.78 tokens per second)
0.00.326.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.449 I llama_perf_context_print:       total time =     148.60 ms /   129 tokens
0.00.326.910 I ggml_metal_free: deallocating

real	0m0.342s
user	0m0.077s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4471 (e159e775)
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
ggml_metal_init: loaded kernel_add                                    0x102504280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x102504a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x102504e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1025052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x102505750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x102505bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x102506030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1025064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x102506910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x102506d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1025071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x102507890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1025083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x102508b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x102509370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x102509a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10250a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10250a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10250aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10250b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10250bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10250c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10250cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10250d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10250dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10250dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10250e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10250e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10250ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10250f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10250f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10250fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x102510060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x102510320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x102510790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x102511040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x102511300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x102511770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x102511be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x102512050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1025124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x102512930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x102512da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x102513210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x102513680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x102513af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x102513f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x102514990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x102514c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1025150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x102515530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1025159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x102515e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x102516280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1025166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x102516da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x102517240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x102517500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x102517970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x102518040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x102518440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x102518700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x102518c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x102519100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x102519600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x102519b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10251a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10251a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10251aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10251af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10251b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10251b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10251be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10251c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10251c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10251ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10251d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10251d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10251df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10251e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10251ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10251f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10251f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10251fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x102520190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x102520740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x102520cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1025212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x102521850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x102521e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1025223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x102522960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x102522f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1025234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x102523a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x102524020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1025245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x102514580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x102524d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1025251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x102525610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x102525bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x102526170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x102526720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x102526cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x102527280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x102527830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x102527de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x102528390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x102528940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x102528ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1025294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x102529a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10252a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10252a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10252aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10252af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10252b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10252b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10252be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10252c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10252c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10252cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10252d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10252d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10252dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10252e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10252e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10252eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10252f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10252f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10252fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10252ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x102530400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x102530900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x102530e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x102531300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x102531800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x102531d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x102532200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x102532700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x102532c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x102533100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x102533600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x102533b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x102534000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x102534500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x102534a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x102534f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x102535400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x102535900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x102535e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x102536300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x102536800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x102536d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x102537200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x102537700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x102537c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x102538100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x102538600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x102538b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x102539000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x102539500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x102539a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x102539f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10253a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10253a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10253ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10253b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10253b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10253bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10253c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10253c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10253cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10253d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10253d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10253db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10253e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10253e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10253ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10253ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10253f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10253f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10253fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x102540300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x102540800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x102540d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x102541200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x102541700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x102541c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x102542100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x102542600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x102542b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x102543000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1025435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x102543b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x102544110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1025446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x102544cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1025452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1025458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1025460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x102546580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x102546840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x102546e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x102547460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x102547c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1025480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x102548590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x102548a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1025491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x102549730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x102549c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10254a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10254a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10254ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10254b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10254b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10254bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10254c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10254c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10254cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10254d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10254d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10254dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10254e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10254e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10254ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10254f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10254f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10254fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x102550170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1025506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x102550c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x102551160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1025516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x102551c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x102552150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1025526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x102552bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x102553140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x102553690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x102553be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x102554130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x102554680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x102554bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x102555120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x102555670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x102555bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x102556110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x102556660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x102556bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x102557100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x102557650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x102557ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1025580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x102558640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x102558b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1025590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x102559630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x102559b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10255a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10255a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10255ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10255b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10255b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10255bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10255c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10255c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10255c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10255cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10255d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10255d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10255dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10255e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10255e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10255e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10255ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10255f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10255f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10255fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1025600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x102560610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x102560d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x102561450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x102561b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x102562290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x102562550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x102562d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x102563000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x102563610 | th_max = 1024 | th_width =   32
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
0.00.140.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.140.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x10250f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10251d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10251cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1025220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10251c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1025242e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x102521b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1025291b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x102528c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x102528650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x102523d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10251e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1025269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x102543870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x102523780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10251e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x102521560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10251fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x102526430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1025432c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1025280a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x1025231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10251dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x102520fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10251f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x102525e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x102527af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x102522c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10251d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x102520a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1025258d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x102527540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x102522670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x102520450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x102526f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1025632c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x102544980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1025455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x102547110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10250d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x102514220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x102510a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1025074b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10250e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1025169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x102517c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x102562810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x102524890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x102547720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x102545bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x102563a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x102563d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x102563ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1025642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x102564570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x102564830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x102564af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x102564db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x102565070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x102565330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1025655f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1025658b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x102565b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x102565e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1025660f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1025663b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x102566670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x102566930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x102566bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x102566eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x102567170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x102567430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1025676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1025679b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x102567c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x102567f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1025681f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1025684b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x102568770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x102568a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x102568cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x102568fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x102569270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x102569530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1025697f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x102569ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x102569d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10256a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10256a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10256a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10256a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10256ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10256adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10256b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10256b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10256b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10256b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10256bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10256be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10256c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10256c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10256c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10256c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10256cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10256cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10256d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10256d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10256d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10256d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10256dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10256df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10256e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10256e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10256e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10256ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10256ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10256eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10256f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10256f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10256f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10256faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10256fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x102570070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x102570330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1025705f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1025708b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x102570b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x102570e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1025710f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1025713b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x102571670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x102571930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x102571bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x102571eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x102572170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x102572430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1025726f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1025729b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x102572c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x102572f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1025731f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1025734b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x102573770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x102573a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x102573cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x102573fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x102574270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x102574530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1025747f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x102574ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x102574d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x102575030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1025752f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1025755b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x102575870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x102575b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x102575df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1025760b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x102576370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x102576630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1025768f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x102576bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x102576e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x102577130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1025773f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1025776b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x102577970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x102577c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x102577ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1025781b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x102578470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x102578730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1025789f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x102578cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x102578f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x102579230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1025794f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1025797b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x102579a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x102579d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x102579ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10257a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10257a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10257a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10257aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10257adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10257b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10257b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10257b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10257b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10257bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10257be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10257c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10257c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10257c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10257c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10257cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10257ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10257d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10257d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10257d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10257d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10257dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10257df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10257e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10257e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10257e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10257ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10257ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10257efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10257f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10257f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10257fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10257ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1025803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x102580850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x102580cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x102581130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1025815a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x102581a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x102581e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1025822f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x102582760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x102582bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x102583040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1025834b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x102583920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x102583d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x102584200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x102584670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x102584ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x102584f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1025853c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x102585830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x102585ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x102586110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x102586580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1025869f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x102586e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1025872d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x102587740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x102587bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x102588020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x102588490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x102588900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x102588d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1025891e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x102589650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x102589ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x102589f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10258a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10258a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10258ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10258b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10258b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10258b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10258be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10258c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10258c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10258cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10258d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10258d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10258d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10258dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10258e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10258e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10258eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10258ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10258f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10258f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10258fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1025900d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x102590540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1025909b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x102590e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x102591290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x102591700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x102591b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x102591fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x102592450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1025928c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x102592d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1025931a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x102593c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x102594330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x102594a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x102595170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x102595430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x102595c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x102595ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1025964f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x102593460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1025961a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1025956f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x102596950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x102596c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x102596ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x102597190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x102597450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x102597710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1025979d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x102597c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x102597f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x102598520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x102598af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x102599120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1025993e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1025996a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x102599960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x102599c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x102599ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10259a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10259a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10259a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10259a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10259aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10259af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10259b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10259b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10259b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10259ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10259bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10259bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10259c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10259c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10259c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10259cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10259cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10259d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10259d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10259d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10259d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10259db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10259de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10259e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10259e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10259e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10259e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10259ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10259eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10259f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10259f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10259f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10259f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10259fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10259ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1025a01e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1025a04a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1025a0760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1025a0a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1025a0ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1025a0fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1025a1260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1025a1520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1025a17e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1025a1aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1025a1d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1025a2020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1025a22e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1025a25a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1025a2860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1025a2b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1025a2de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1025a30a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1025a3360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1025a3620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1025a38e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1025a3ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x1025a3e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x1025a4120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1025a43e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1025a46a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1025a4960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1025a4c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1025a4ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1025a51a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1025a5460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1025a5720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1025a59e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1025a5ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1025a5f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1025a6220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1025a64e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1025a67a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1025a6a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1025a6d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1025a6fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1025a72a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1025a7560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1025a7820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1025a7ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1025a7da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1025a8060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1025a8320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1025a85e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1025a88a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1025a8b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1025a8e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1025a90e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1025a93a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1025a9660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1025a9920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1025a9be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1025a9ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1025aa160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1025aa420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1025aa6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1025aa9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1025aac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1025aaf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1025ab1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x1025ab4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1025ab760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1025aba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1025abce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1025abfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1025ac260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1025ac520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1025ac7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1025acaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1025acd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1025ad020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x1025ad2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1025ad5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1025ad860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1025adb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1025adde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x1025ae0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1025ae360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1025ae620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1025ae8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1025aeba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1025aee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1025af120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1025af3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1025af6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1025af960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1025afc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1025afee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1025b01a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1025b0460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1025b0720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1025b09e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x1025b0ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1025b0f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1025b1220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1025b14e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1025b17a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1025b1a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1025b1d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1025b1fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1025b22a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1025b2560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1025b2820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1025b2ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1025b2da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1025b3060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1025b3320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1025b35e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1025b38a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1025b3b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1025b3e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1025b40e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1025b43a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1025b4660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1025b4920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1025b4be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1025b4ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1025b5160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1025b5420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1025b56e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1025b59a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1025b5c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1025b5f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1025b61e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1025b64a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1025b6760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1025b6a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1025b6ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1025b6fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1025b7260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1025b7520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1025b77e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1025b7aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1025b7d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1025b8020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1025b82e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1025b85a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1025b8860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1025b8b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1025b8de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1025b90a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1025b9360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1025b9620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1025b98e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1025b9ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1025b9e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1025ba120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1025ba3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1025ba6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1025ba960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1025baf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1025bb1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1025bb4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1025bb770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1025bba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1025bbcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1025bbfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1025bc270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1025bc530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1025bc7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1025bcab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1025bcd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1025bd030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1025bd2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1025bd5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1025bd870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1025bdb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1025bddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x1025be0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1025be370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1025be630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1025be8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1025bebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1025bee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1025bf130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1025bf3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1025bf6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1025bf970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1025bfc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1025bfef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1025c01b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1025c0470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1025c0730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1025c09f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1025c0cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1025c0f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1025c1230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1025c14f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1025c17b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1025c1a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1025c1d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1025c1ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1025c22b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1025c2570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1025c2830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1025c2af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1025c2db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1025c3070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1025c3330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1025c35f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1025c38b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x1025c3b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1025c3e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1025c40f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1025c43b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1025c4670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1025c4930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1025c4bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1025c4eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1025c5170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1025c5430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1025c56f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1025c59b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1025c5c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1025c5f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1025c61f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1025c65f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1025c68b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1025c6db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1025c72b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1025c77b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1025c7cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1025c81b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1025c8bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1025c92e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1025c9a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1025ca120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1025ca3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1025cabd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1025cae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1025cb4a0 | th_max = 1024 | th_width =   32
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

real	0m1.721s
user	0m0.264s
sys	0m0.260s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4471 (e159e775)
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
ggml_metal_init: loaded kernel_add                                    0x15960b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15960bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15960c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15960c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15960cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15960d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15960d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15960de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15960e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15960e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15960ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15960f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15960fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1596105d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x159610de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x159611500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159611c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x159612340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x159612a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x159613230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x159613950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159614070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159614790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159615030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x159615750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159615a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x159616020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159616c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1596171d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159617490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159617930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159617bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x159618480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1596189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159618c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159619120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1596195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159619a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x159619f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15961a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15961a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15961ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15961b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15961b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15961b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15961bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15961c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15961ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15961d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15961da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15961e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15961e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15961ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15961f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15961fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15961ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1596203b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x159620670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x159620c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x159621470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x159621730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x159621bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x159622070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x159622510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1596229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x159622e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1596232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x159623790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x159623c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1596240d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x159624570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x159624a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x159624eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x159625400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x159625950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x159625ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1596263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x159626940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x159626e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1596273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x159627930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x159627e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1596283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x159628920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x159628e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1596293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x159629910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x159629e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15962a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15962a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15962ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15962b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15962b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15962be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15962c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15962c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15962ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15961cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15962d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15962da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15962dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15962e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15962ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15962ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15962f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15962fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15962ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1596304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x159630a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x159630f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1596314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x159631a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x159631f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x159632400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1596328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x159632d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1596331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x159633680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x159633b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x159633fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x159634460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x159634900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x159634da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x159635240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1596356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x159635b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x159636020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1596364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x159636960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x159636e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1596372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x159637740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x159637be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x159638080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x159638520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1596389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x159638e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x159639300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x1596397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x159639c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15963a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15963a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15963aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15963aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15963b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15963b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15963bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15963c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15963c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15963ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15963cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15963d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15963d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15963dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15963e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15963e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15963eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15963ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15963f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15963f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15963fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x159640200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1596406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x159640b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x159640fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x159641480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x159641920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x159641dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x159642260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x159642700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x159642ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x159643040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1596434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x159643980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x159643e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1596442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x159644760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x159644c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1596450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x159645540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1596459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x159645e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x159646320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1596467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x159646c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x159647100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1596475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x159647a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x159647ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x159648380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x159648820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x159648cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x159649160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1596496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x159649c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15964a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15964a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15964a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15964af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15964b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15964bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15964c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15964c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15964cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15964d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15964d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15964def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15964e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15964e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15964ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15964f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15964f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15964ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x159650470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1596509c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x159650f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x159651460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1596519b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x159651f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x159652450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1596529a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x159652ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x159653440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x159653990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x159653ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x159654430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x159654980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x159654ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x159655420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x159655970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x159655ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x159656410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x159656960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x159656eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x159657400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x159657950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x159657ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1596583f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x159658940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x159658e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1596593e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x159659930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x159659e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15965a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15965a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15965ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15965b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15965b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15965be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15965c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15965c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15965ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15965d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15965d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15965de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15965e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15965e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15965ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15965f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15965f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15965fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x159660370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1596608c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x159660e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x159661360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1596618b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x159661e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x1596622a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x159662740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x159662be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x159663080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x159663520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1596639c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x159663e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x159664300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1596647a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x159664c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1596650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x159665580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x159665a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x159665ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x159666360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1596668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x159666fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1596676f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x159667e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x159668530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1596687f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x159668fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1596692a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1596698b0 | th_max = 1024 | th_width =   32
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
0.00.085.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x15970ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15970b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15970b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15970bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15970bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15970c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15970c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15970cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15970d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15970d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15970db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15970e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15970ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15970f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15970fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x159710390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x159710ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1597111d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x1597118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x1597120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1597127e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x159712f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x159713620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x159713d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x159714460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x159714720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x1597149e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x159714e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1597152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x159715730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x159715c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x159716140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1597165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x159716870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x159716ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x159717150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1597176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x159717bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1597180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1597185b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x159718ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x159718fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1597194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1597199b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x159719eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15971a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15971a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15971ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15971b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15971b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15971b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15971bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15971c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15971c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15971cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15971d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15971d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15971da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15971e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15971e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15971ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15971f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a804080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a8044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a804960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a804dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a805240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a8056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a805b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a805f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a806400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a806870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a806ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15a807150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15a8075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15a807a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15a807ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15a808310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15a808780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15a808bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15a809060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15a8094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15a809940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15a809db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15a80a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15a80a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15a80ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15a80af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15a80b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15a80b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15a80bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15a80c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15a80c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15a80ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15a80ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15a80d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15a80d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15a80dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15a80e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15a80e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15a80e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15a80ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15a80f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15a80f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15a80fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15a80ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15a8103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15a810830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15a810ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15a811110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15a811580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15a8119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15a811e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a8122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a812740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a812bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a813020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a813490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a813900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a813d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a8141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a814650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a814ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a814f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a8153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a815810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a815c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a8160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a816560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a8169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a816e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a8172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a817720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a817b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a818000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a818470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a8188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a818d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a8191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a819630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a819aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a819f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a81a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a81a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a81ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a81b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a81b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a81b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a81be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a81c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a81c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a81cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a81cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a81d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a81d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a81dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a81e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a81e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a81ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a81eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a81f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a81f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a81fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a8200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a820520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a820990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a8215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a821880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a821b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a821fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a822420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a822890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a822d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a823170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a8235e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a823a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a823ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a824330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a8247a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a824c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a825080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a8254f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a825960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a825dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a826240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a8266b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a826b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a826f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a827400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a827870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a827ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a828150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a8285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a828a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a828ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a829310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a829780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a829bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a82a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a82a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a82a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15a82adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15a82b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a82b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a82bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15a82c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a82c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a82c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a82cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a82d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a82df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a82e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a82e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a82edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a82f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a82f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a82ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a8304c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a830a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a831040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a831600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a831bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a832180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a832740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a832d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a8332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a833880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a833e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a834400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a8349c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a834f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a835540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a835b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a8360c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a836680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a836c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a837200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a8377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a837d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a838340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a838900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a838ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a839480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a839a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a83a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a83a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a83ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a83b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a83b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a83bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a83c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a83c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a83ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a83d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a83d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a83df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a83e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a83eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a83f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a83f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a83fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a8401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a840780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a840d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a841300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a8418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a841e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15a842440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15a842940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a842e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a843340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a843840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a843d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a844240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a844740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a844c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a845140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a845640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a845b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a846040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a846540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a846a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a846f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a847950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a848070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a848790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a848eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a849170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15a849960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a849c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a84a230 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x15a838040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15a836f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15a833b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x15a831300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x15a840a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x15a83e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x15a83bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x15a839d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x15a831e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x15a82f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x15a8346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15a835800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15a83ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15a837a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15a83f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15a832440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15a83a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15a835240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15a83b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15a838bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15a834100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15a83e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15a839740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x15a82f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x15a8415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x15a836940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x15a83ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15a834c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15a8374c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15a83b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15a832a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15a83d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15a82e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15a8318c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15a83fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15a83d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15a839180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15a842140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15a830780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15a841b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15a82fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15a840480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15a83a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15a83c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15a83f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15a83dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x15a835dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x15a849430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x15a84a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x15a84abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x15a84ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x15a84b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x15a84b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x15a84b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x15a84b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x15a84bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x15a84bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x15a84c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x15a84c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15a84c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15a84ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15a84ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15a84cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15a84d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15a84d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15a84d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15a84da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15a84dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15a84e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15a84e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15a84e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15a84e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15a84eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15a84edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15a84f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15a84f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15a84f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15a84f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15a84fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15a84fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15a850110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15a8503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15a850690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15a850950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15a850c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15a850ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15a851190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15a851450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15a851710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15a8519d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15a851c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15a851f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15a852210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15a8524d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15a852790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x15a852a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x15a852d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x15a852fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x15a853290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x15a853550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x15a853810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x15a853ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x15a853d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x15a854050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x15a854310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x15a8545d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x15a854890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x15a854b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x15a854e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x15a8550d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x15a855390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x15a855650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x15a855910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x15a855bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x15a855e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x15a856150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x15a856410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15a8566d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15a856990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15a856c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15a856f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15a8571d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15a857490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15a857750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15a857a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15a857cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15a857f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15a858250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15a858510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15a8587d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15a858a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15a858d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15a859010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15a8592d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15a859590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15a859850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15a859b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15a859dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15a85a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15a85a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15a85a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15a85a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15a85ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15a85ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15a85b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15a85b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15a85b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15a85b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x15a85bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x15a85bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x15a85c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x15a85c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x15a85c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x15a85c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x15a85cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x15a85cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x15a85d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x15a85d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x15a85d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x15a85da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x15a85de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x15a85e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x15a85e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x15a85e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x15a85ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x15a85f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x15a85f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x15a85fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x15a85fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x15a8602e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x15a860750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x15a860bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x15a861030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x15a8614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15a861910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15a861d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15a8621f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15a862660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15a862ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15a862f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15a8633b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15a863820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15a863c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15a864100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15a864570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15a8649e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15a864e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15a8652c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15a865730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15a865ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15a866010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15a866480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15a8668f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15a866d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15a8671d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15a867640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15a867ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15a867f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15a868390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15a868800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15a868c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15a8690e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x15a869550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x15a869a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x15a869ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x15a86a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x15a86a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x15a86ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x15a86b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x15a86b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x15a86c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x15a86c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x15a86ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x15a86d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x15a86d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x15a86db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x15a86e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x15a86e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x15a86ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x15a86f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x15a86f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x15a86fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x15a8703c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x15a870980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x15a870f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15a871500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15a871ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15a872080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15a872640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15a872c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15a8731c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15a873780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15a873d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15a874300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15a8748c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15a874e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15a875440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15a875a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15a875fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15a876580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15a876b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15a877100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15a8776c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15a877c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15a878240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15a878800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15a878dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15a879380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15a879940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15a879f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x15a87a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x15a87aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x15a87b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x15a87b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x15a87bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x15a87c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x15a87c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x15a87cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x15a87d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x15a87d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x15a87de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x15a87e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x15a87e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x15a87ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x15a87f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x15a87fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x15a8800c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x15a880680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x15a880b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x15a881080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15a881580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15a881a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15a881f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15a882480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15a882980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15a882e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15a883380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15a883880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15a883d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15a884280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15a884780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15a884c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15a885180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15a885b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15a8862b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15a8869d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15a8870f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15a8873b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15a887ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15a887e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x15a888470 | th_max = 1024 | th_width =   32
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
user	0m0.242s
sys	0m0.133s
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
        1.11 real         0.69 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.15 user         0.04 sys
```
