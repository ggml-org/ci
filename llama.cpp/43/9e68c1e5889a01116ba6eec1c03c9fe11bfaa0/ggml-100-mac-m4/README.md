## Summary

- status:  SUCCESS ✅
- runtime: 953.32
- date:    Sun Jan 12 05:37:31 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/439e68c1e5889a01116ba6eec1c03c9fe11bfaa0
- author:  Georgi Gerganov
```
cmake : re-enable GCC -Wshadow

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
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
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.88 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.65 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 222.42 sec*proc (28 tests)

Total Test time (real) = 222.43 sec

real	3m42.469s
user	7m40.930s
sys	0m6.409s
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
14/28 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
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
24/28 Test #24: test-backend-ops ..................   Passed   29.41 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.39 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.13 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.49 sec*proc (28 tests)

Total Test time (real) =  51.50 sec

real	0m51.512s
user	1m12.250s
sys	0m5.640s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.407 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.964 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.974 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.976 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.977 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.977 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.983 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.983 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.984 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.988 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.991 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.992 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.993 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.993 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.994 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.995 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.995 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.162 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.164 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.165 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.165 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.166 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.166 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.167 I llama_model_loader: - type  f32:  124 tensors
0.00.027.167 I llama_model_loader: - type  f16:   73 tensors
0.00.027.168 I print_info: file format = GGUF V3 (latest)
0.00.027.183 I print_info: file type   = F16
0.00.027.185 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.836 I load: special tokens cache size = 5
0.00.034.113 I load: token to piece cache size = 0.2032 MB
0.00.034.117 I print_info: arch             = bert
0.00.034.118 I print_info: vocab_only       = 0
0.00.034.118 I print_info: n_ctx_train      = 512
0.00.034.118 I print_info: n_embd           = 384
0.00.034.118 I print_info: n_layer          = 12
0.00.034.122 I print_info: n_head           = 12
0.00.034.123 I print_info: n_head_kv        = 12
0.00.034.124 I print_info: n_rot            = 32
0.00.034.124 I print_info: n_swa            = 0
0.00.034.124 I print_info: n_embd_head_k    = 32
0.00.034.124 I print_info: n_embd_head_v    = 32
0.00.034.125 I print_info: n_gqa            = 1
0.00.034.126 I print_info: n_embd_k_gqa     = 384
0.00.034.127 I print_info: n_embd_v_gqa     = 384
0.00.034.128 I print_info: f_norm_eps       = 1.0e-12
0.00.034.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.129 I print_info: f_logit_scale    = 0.0e+00
0.00.034.130 I print_info: n_ff             = 1536
0.00.034.130 I print_info: n_expert         = 0
0.00.034.130 I print_info: n_expert_used    = 0
0.00.034.130 I print_info: causal attn      = 0
0.00.034.131 I print_info: pooling type     = 2
0.00.034.131 I print_info: rope type        = 2
0.00.034.131 I print_info: rope scaling     = linear
0.00.034.132 I print_info: freq_base_train  = 10000.0
0.00.034.132 I print_info: freq_scale_train = 1
0.00.034.132 I print_info: n_ctx_orig_yarn  = 512
0.00.034.133 I print_info: rope_finetuned   = unknown
0.00.034.133 I print_info: ssm_d_conv       = 0
0.00.034.136 I print_info: ssm_d_inner      = 0
0.00.034.136 I print_info: ssm_d_state      = 0
0.00.034.136 I print_info: ssm_dt_rank      = 0
0.00.034.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.137 I print_info: model type       = 33M
0.00.034.137 I print_info: model params     = 33.21 M
0.00.034.137 I print_info: general.name     = Bge Small
0.00.034.138 I print_info: vocab type       = WPM
0.00.034.138 I print_info: n_vocab          = 30522
0.00.034.138 I print_info: n_merges         = 0
0.00.034.139 I print_info: BOS token        = 101 '[CLS]'
0.00.034.139 I print_info: UNK token        = 100 '[UNK]'
0.00.034.139 I print_info: SEP token        = 102 '[SEP]'
0.00.034.139 I print_info: PAD token        = 0 '[PAD]'
0.00.034.140 I print_info: MASK token       = 103 '[MASK]'
0.00.034.140 I print_info: LF token         = 0 '[PAD]'
0.00.034.140 I print_info: max token length = 21
0.00.036.230 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.231 I load_tensors: offloading output layer to GPU
0.00.036.232 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.260 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.261 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.500 I llama_init_from_model: n_seq_max     = 1
0.00.036.502 I llama_init_from_model: n_ctx         = 512
0.00.036.502 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.502 I llama_init_from_model: n_batch       = 2048
0.00.036.503 I llama_init_from_model: n_ubatch      = 2048
0.00.036.503 I llama_init_from_model: flash_attn    = 0
0.00.036.503 I llama_init_from_model: freq_base     = 10000.0
0.00.036.504 I llama_init_from_model: freq_scale    = 1
0.00.036.504 I ggml_metal_init: allocating
0.00.036.509 I ggml_metal_init: found device: Apple M4
0.00.036.512 I ggml_metal_init: picking default device: Apple M4
0.00.037.367 I ggml_metal_init: using embedded metal library
0.00.041.459 I ggml_metal_init: GPU name:   Apple M4
0.00.041.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.463 I ggml_metal_init: simdgroup reduction   = true
0.00.041.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.463 I ggml_metal_init: has bfloat            = true
0.00.041.463 I ggml_metal_init: use bfloat            = true
0.00.041.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.828 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.421 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.423 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.424 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.055.252 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.055.254 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.055.254 I llama_init_from_model: graph nodes  = 429
0.00.055.255 I llama_init_from_model: graph splits = 2
0.00.055.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.871 I 
0.00.061.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.335 I llama_perf_context_print:        load time =      46.46 ms
0.00.067.336 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1938.82 tokens per second)
0.00.067.336 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.337 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.067.475 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.050s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.511 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.013.474 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.482 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.482 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.484 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.484 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.487 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.487 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.488 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.488 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.174 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.909 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.911 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.912 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.912 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.912 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.913 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.913 I llama_model_loader: - type  f32:  124 tensors
0.00.016.913 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.914 I print_info: file format = GGUF V3 (latest)
0.00.016.922 I print_info: file type   = Q8_0
0.00.016.923 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.673 I load: special tokens cache size = 5
0.00.021.085 I load: token to piece cache size = 0.2032 MB
0.00.021.088 I print_info: arch             = bert
0.00.021.089 I print_info: vocab_only       = 0
0.00.021.089 I print_info: n_ctx_train      = 512
0.00.021.089 I print_info: n_embd           = 384
0.00.021.089 I print_info: n_layer          = 12
0.00.021.092 I print_info: n_head           = 12
0.00.021.093 I print_info: n_head_kv        = 12
0.00.021.093 I print_info: n_rot            = 32
0.00.021.093 I print_info: n_swa            = 0
0.00.021.093 I print_info: n_embd_head_k    = 32
0.00.021.093 I print_info: n_embd_head_v    = 32
0.00.021.094 I print_info: n_gqa            = 1
0.00.021.094 I print_info: n_embd_k_gqa     = 384
0.00.021.095 I print_info: n_embd_v_gqa     = 384
0.00.021.097 I print_info: f_norm_eps       = 1.0e-12
0.00.021.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.098 I print_info: f_logit_scale    = 0.0e+00
0.00.021.099 I print_info: n_ff             = 1536
0.00.021.099 I print_info: n_expert         = 0
0.00.021.099 I print_info: n_expert_used    = 0
0.00.021.099 I print_info: causal attn      = 0
0.00.021.099 I print_info: pooling type     = 2
0.00.021.101 I print_info: rope type        = 2
0.00.021.102 I print_info: rope scaling     = linear
0.00.021.102 I print_info: freq_base_train  = 10000.0
0.00.021.102 I print_info: freq_scale_train = 1
0.00.021.102 I print_info: n_ctx_orig_yarn  = 512
0.00.021.103 I print_info: rope_finetuned   = unknown
0.00.021.103 I print_info: ssm_d_conv       = 0
0.00.021.103 I print_info: ssm_d_inner      = 0
0.00.021.103 I print_info: ssm_d_state      = 0
0.00.021.103 I print_info: ssm_dt_rank      = 0
0.00.021.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.104 I print_info: model type       = 33M
0.00.021.104 I print_info: model params     = 33.21 M
0.00.021.104 I print_info: general.name     = Bge Small
0.00.021.105 I print_info: vocab type       = WPM
0.00.021.105 I print_info: n_vocab          = 30522
0.00.021.106 I print_info: n_merges         = 0
0.00.021.106 I print_info: BOS token        = 101 '[CLS]'
0.00.021.106 I print_info: UNK token        = 100 '[UNK]'
0.00.021.106 I print_info: SEP token        = 102 '[SEP]'
0.00.021.106 I print_info: PAD token        = 0 '[PAD]'
0.00.021.107 I print_info: MASK token       = 103 '[MASK]'
0.00.021.107 I print_info: LF token         = 0 '[PAD]'
0.00.021.107 I print_info: max token length = 21
0.00.022.370 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.371 I load_tensors: offloading output layer to GPU
0.00.022.371 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.379 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.380 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.022.533 I llama_init_from_model: n_seq_max     = 1
0.00.022.534 I llama_init_from_model: n_ctx         = 512
0.00.022.534 I llama_init_from_model: n_ctx_per_seq = 512
0.00.022.534 I llama_init_from_model: n_batch       = 2048
0.00.022.534 I llama_init_from_model: n_ubatch      = 2048
0.00.022.535 I llama_init_from_model: flash_attn    = 0
0.00.022.535 I llama_init_from_model: freq_base     = 10000.0
0.00.022.535 I llama_init_from_model: freq_scale    = 1
0.00.022.536 I ggml_metal_init: allocating
0.00.022.539 I ggml_metal_init: found device: Apple M4
0.00.022.541 I ggml_metal_init: picking default device: Apple M4
0.00.023.226 I ggml_metal_init: using embedded metal library
0.00.025.845 I ggml_metal_init: GPU name:   Apple M4
0.00.025.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.848 I ggml_metal_init: simdgroup reduction   = true
0.00.025.848 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.848 I ggml_metal_init: has bfloat            = true
0.00.025.848 I ggml_metal_init: use bfloat            = true
0.00.025.849 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.014 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.549 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.036.551 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.553 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.037.137 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.037.138 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.037.139 I llama_init_from_model: graph nodes  = 429
0.00.037.139 I llama_init_from_model: graph splits = 2
0.00.037.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.540 I 
0.00.041.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.042.068 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.277 I llama_perf_context_print:        load time =      31.02 ms
0.00.046.278 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2205.88 tokens per second)
0.00.046.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.279 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens
0.00.046.477 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.235 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.369 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.937 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.945 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.948 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.949 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.949 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.951 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.951 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.952 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.953 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.953 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.957 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.958 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.052 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.052 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.052 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.053 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.053 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.053 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.054 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.054 I llama_model_loader: - type  f32:   40 tensors
0.00.050.055 I llama_model_loader: - type  f16:   30 tensors
0.00.050.056 I print_info: file format = GGUF V3 (latest)
0.00.050.080 I print_info: file type   = F16
0.00.050.081 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.065.754 W load: empty token at index 5
0.00.070.117 W load: model vocab missing newline token, using special_pad_id instead
0.00.071.438 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.467 I load: special tokens cache size = 5
0.00.327.106 I load: token to piece cache size = 1.5060 MB
0.00.327.115 I print_info: arch             = jina-bert-v2
0.00.327.115 I print_info: vocab_only       = 0
0.00.327.115 I print_info: n_ctx_train      = 8192
0.00.327.115 I print_info: n_embd           = 384
0.00.327.116 I print_info: n_layer          = 4
0.00.327.123 I print_info: n_head           = 12
0.00.327.123 I print_info: n_head_kv        = 12
0.00.327.123 I print_info: n_rot            = 32
0.00.327.125 I print_info: n_swa            = 0
0.00.327.125 I print_info: n_embd_head_k    = 32
0.00.327.125 I print_info: n_embd_head_v    = 32
0.00.327.126 I print_info: n_gqa            = 1
0.00.327.127 I print_info: n_embd_k_gqa     = 384
0.00.327.128 I print_info: n_embd_v_gqa     = 384
0.00.327.128 I print_info: f_norm_eps       = 1.0e-12
0.00.327.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.129 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.135 I print_info: f_logit_scale    = 0.0e+00
0.00.327.136 I print_info: n_ff             = 1536
0.00.327.136 I print_info: n_expert         = 0
0.00.327.136 I print_info: n_expert_used    = 0
0.00.327.136 I print_info: causal attn      = 0
0.00.327.137 I print_info: pooling type     = -1
0.00.327.137 I print_info: rope type        = -1
0.00.327.137 I print_info: rope scaling     = linear
0.00.327.138 I print_info: freq_base_train  = 10000.0
0.00.327.138 I print_info: freq_scale_train = 1
0.00.327.139 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.139 I print_info: rope_finetuned   = unknown
0.00.327.139 I print_info: ssm_d_conv       = 0
0.00.327.139 I print_info: ssm_d_inner      = 0
0.00.327.140 I print_info: ssm_d_state      = 0
0.00.327.140 I print_info: ssm_dt_rank      = 0
0.00.327.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.140 I print_info: model type       = 33M
0.00.327.141 I print_info: model params     = 32.90 M
0.00.327.141 I print_info: general.name     = Jina Bert Implementation
0.00.327.142 I print_info: vocab type       = BPE
0.00.327.142 I print_info: n_vocab          = 61056
0.00.327.142 I print_info: n_merges         = 39382
0.00.327.143 I print_info: BOS token        = 0 '<s>'
0.00.327.143 I print_info: EOS token        = 2 '</s>'
0.00.327.143 I print_info: UNK token        = 3 '<unk>'
0.00.327.143 I print_info: SEP token        = 2 '</s>'
0.00.327.143 I print_info: PAD token        = 1 '<pad>'
0.00.327.144 I print_info: MASK token       = 4 '<mask>'
0.00.327.149 I print_info: EOG token        = 2 '</s>'
0.00.327.156 I print_info: max token length = 45
0.00.328.506 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.506 I load_tensors: offloading output layer to GPU
0.00.328.507 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.534 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.535 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.328.980 I llama_init_from_model: n_seq_max     = 1
0.00.328.981 I llama_init_from_model: n_ctx         = 8192
0.00.328.981 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.328.982 I llama_init_from_model: n_batch       = 2048
0.00.328.982 I llama_init_from_model: n_ubatch      = 2048
0.00.328.982 I llama_init_from_model: flash_attn    = 0
0.00.328.982 I llama_init_from_model: freq_base     = 10000.0
0.00.328.983 I llama_init_from_model: freq_scale    = 1
0.00.328.983 I ggml_metal_init: allocating
0.00.328.986 I ggml_metal_init: found device: Apple M4
0.00.328.988 I ggml_metal_init: picking default device: Apple M4
0.00.330.043 I ggml_metal_init: using embedded metal library
0.00.332.901 I ggml_metal_init: GPU name:   Apple M4
0.00.332.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.903 I ggml_metal_init: simdgroup reduction   = true
0.00.332.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.904 I ggml_metal_init: has bfloat            = true
0.00.332.904 I ggml_metal_init: use bfloat            = true
0.00.332.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.324 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.834 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.344.839 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.344.840 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.345.380 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.345.381 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.345.381 I llama_init_from_model: graph nodes  = 154
0.00.345.381 I llama_init_from_model: graph splits = 2
0.00.345.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.151 I 
0.00.358.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.439 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.440 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.449 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.449 I main: number of tokens in prompt = 13
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


0.00.358.452 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.452 I main: number of tokens in prompt = 40
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


0.00.358.996 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.362.632 I llama_perf_context_print:        load time =     334.77 ms
0.00.362.633 I llama_perf_context_print: prompt eval time =       3.63 ms /    62 tokens (    0.06 ms per token, 17089.31 tokens per second)
0.00.362.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.634 I llama_perf_context_print:       total time =       4.48 ms /    63 tokens
0.00.362.844 I ggml_metal_free: deallocating

real	0m1.090s
user	0m0.334s
sys	0m0.048s
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
0.00.000.169 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I main: llama backend init
0.00.000.281 I main: load the model and apply lora adapter, if any
0.00.029.999 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.045.068 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.953 I llama_model_loader: - type  f32:  194 tensors
0.00.060.953 I llama_model_loader: - type  f16:   98 tensors
0.00.060.954 I print_info: file format = GGUF V3 (latest)
0.00.060.972 I print_info: file type   = all F32 (guessed)
0.00.060.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.346 I load: special tokens cache size = 25
0.00.093.193 I load: token to piece cache size = 0.2984 MB
0.00.093.196 I print_info: arch             = gptneox
0.00.093.196 I print_info: vocab_only       = 0
0.00.093.196 I print_info: n_ctx_train      = 2048
0.00.093.196 I print_info: n_embd           = 2048
0.00.093.197 I print_info: n_layer          = 24
0.00.093.200 I print_info: n_head           = 16
0.00.093.200 I print_info: n_head_kv        = 16
0.00.093.201 I print_info: n_rot            = 32
0.00.093.201 I print_info: n_swa            = 0
0.00.093.201 I print_info: n_embd_head_k    = 128
0.00.093.201 I print_info: n_embd_head_v    = 128
0.00.093.202 I print_info: n_gqa            = 1
0.00.093.202 I print_info: n_embd_k_gqa     = 2048
0.00.093.203 I print_info: n_embd_v_gqa     = 2048
0.00.093.203 I print_info: f_norm_eps       = 1.0e-05
0.00.093.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.093.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.093.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.093.204 I print_info: f_logit_scale    = 0.0e+00
0.00.093.205 I print_info: n_ff             = 8192
0.00.093.205 I print_info: n_expert         = 0
0.00.093.205 I print_info: n_expert_used    = 0
0.00.093.205 I print_info: causal attn      = 1
0.00.093.206 I print_info: pooling type     = 0
0.00.093.206 I print_info: rope type        = 2
0.00.093.206 I print_info: rope scaling     = linear
0.00.093.206 I print_info: freq_base_train  = 10000.0
0.00.093.207 I print_info: freq_scale_train = 1
0.00.093.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.093.207 I print_info: rope_finetuned   = unknown
0.00.093.207 I print_info: ssm_d_conv       = 0
0.00.093.207 I print_info: ssm_d_inner      = 0
0.00.093.207 I print_info: ssm_d_state      = 0
0.00.093.207 I print_info: ssm_dt_rank      = 0
0.00.093.208 I print_info: ssm_dt_b_c_rms   = 0
0.00.093.208 I print_info: model type       = 1.4B
0.00.093.208 I print_info: model params     = 1.41 B
0.00.093.208 I print_info: general.name     = 1.4B
0.00.093.209 I print_info: vocab type       = BPE
0.00.093.209 I print_info: n_vocab          = 50304
0.00.093.209 I print_info: n_merges         = 50009
0.00.093.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.093.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.093.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.093.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.093.210 I print_info: LF token         = 128 'Ä'
0.00.093.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.093.210 I print_info: max token length = 1024
0.00.095.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.642 I load_tensors: offloading output layer to GPU
0.00.095.643 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.662 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.663 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.095.930 I llama_init_from_model: n_seq_max     = 1
0.00.095.931 I llama_init_from_model: n_ctx         = 2048
0.00.095.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.095.931 I llama_init_from_model: n_batch       = 2048
0.00.095.931 I llama_init_from_model: n_ubatch      = 512
0.00.095.931 I llama_init_from_model: flash_attn    = 0
0.00.095.932 I llama_init_from_model: freq_base     = 10000.0
0.00.095.932 I llama_init_from_model: freq_scale    = 1
0.00.095.932 I ggml_metal_init: allocating
0.00.095.935 I ggml_metal_init: found device: Apple M4
0.00.095.937 I ggml_metal_init: picking default device: Apple M4
0.00.096.565 I ggml_metal_init: using embedded metal library
0.00.114.547 I ggml_metal_init: GPU name:   Apple M4
0.00.114.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.550 I ggml_metal_init: simdgroup reduction   = true
0.00.114.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.550 I ggml_metal_init: has bfloat            = true
0.00.114.550 I ggml_metal_init: use bfloat            = true
0.00.114.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.155.759 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.423 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.177.429 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.449 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.178.398 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.178.400 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.178.400 I llama_init_from_model: graph nodes  = 967
0.00.178.400 I llama_init_from_model: graph splits = 2
0.00.178.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.178.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.178.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.158 I main: llama threadpool init, n_threads = 4
0.00.255.200 I 
0.00.255.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.255.220 I 
0.00.255.289 I sampler seed: 1234
0.00.255.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.322 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.113.146 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.113.147 I llama_perf_context_print:        load time =     225.15 ms
0.02.113.148 I llama_perf_context_print: prompt eval time =      53.85 ms /     7 tokens (    7.69 ms per token,   129.99 tokens per second)
0.02.113.148 I llama_perf_context_print:        eval time =    1801.24 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.113.149 I llama_perf_context_print:       total time =    1857.99 ms /    70 tokens
0.02.113.394 I ggml_metal_free: deallocating

real	0m2.420s
user	0m0.141s
sys	0m0.097s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.698 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.786 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.045.294 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.059.569 I llama_model_loader: - type  f32:  194 tensors
0.00.059.569 I llama_model_loader: - type  f16:   98 tensors
0.00.059.570 I print_info: file format = GGUF V3 (latest)
0.00.059.585 I print_info: file type   = all F32 (guessed)
0.00.059.586 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.648 I load: special tokens cache size = 25
0.00.090.776 I load: token to piece cache size = 0.2984 MB
0.00.090.779 I print_info: arch             = gptneox
0.00.090.779 I print_info: vocab_only       = 0
0.00.090.780 I print_info: n_ctx_train      = 2048
0.00.090.780 I print_info: n_embd           = 2048
0.00.090.780 I print_info: n_layer          = 24
0.00.090.784 I print_info: n_head           = 16
0.00.090.784 I print_info: n_head_kv        = 16
0.00.090.785 I print_info: n_rot            = 32
0.00.090.785 I print_info: n_swa            = 0
0.00.090.785 I print_info: n_embd_head_k    = 128
0.00.090.785 I print_info: n_embd_head_v    = 128
0.00.090.787 I print_info: n_gqa            = 1
0.00.090.787 I print_info: n_embd_k_gqa     = 2048
0.00.090.788 I print_info: n_embd_v_gqa     = 2048
0.00.090.789 I print_info: f_norm_eps       = 1.0e-05
0.00.090.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.090.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.090.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.090.790 I print_info: f_logit_scale    = 0.0e+00
0.00.090.791 I print_info: n_ff             = 8192
0.00.090.791 I print_info: n_expert         = 0
0.00.090.791 I print_info: n_expert_used    = 0
0.00.090.791 I print_info: causal attn      = 1
0.00.090.791 I print_info: pooling type     = 0
0.00.090.791 I print_info: rope type        = 2
0.00.090.792 I print_info: rope scaling     = linear
0.00.090.792 I print_info: freq_base_train  = 10000.0
0.00.090.792 I print_info: freq_scale_train = 1
0.00.090.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.090.793 I print_info: rope_finetuned   = unknown
0.00.090.794 I print_info: ssm_d_conv       = 0
0.00.090.795 I print_info: ssm_d_inner      = 0
0.00.090.795 I print_info: ssm_d_state      = 0
0.00.090.795 I print_info: ssm_dt_rank      = 0
0.00.090.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.090.795 I print_info: model type       = 1.4B
0.00.090.796 I print_info: model params     = 1.41 B
0.00.090.796 I print_info: general.name     = 1.4B
0.00.090.796 I print_info: vocab type       = BPE
0.00.090.796 I print_info: n_vocab          = 50304
0.00.090.797 I print_info: n_merges         = 50009
0.00.090.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.090.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.090.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.090.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.090.798 I print_info: LF token         = 128 'Ä'
0.00.090.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.090.798 I print_info: max token length = 1024
0.00.093.240 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.240 I load_tensors: offloading output layer to GPU
0.00.093.241 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.251 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.253 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.093.560 I llama_init_from_model: n_seq_max     = 1
0.00.093.561 I llama_init_from_model: n_ctx         = 128
0.00.093.561 I llama_init_from_model: n_ctx_per_seq = 128
0.00.093.561 I llama_init_from_model: n_batch       = 128
0.00.093.561 I llama_init_from_model: n_ubatch      = 128
0.00.093.561 I llama_init_from_model: flash_attn    = 0
0.00.093.562 I llama_init_from_model: freq_base     = 10000.0
0.00.093.562 I llama_init_from_model: freq_scale    = 1
0.00.093.562 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.093.563 I ggml_metal_init: allocating
0.00.093.566 I ggml_metal_init: found device: Apple M4
0.00.093.568 I ggml_metal_init: picking default device: Apple M4
0.00.094.148 I ggml_metal_init: using embedded metal library
0.00.096.679 I ggml_metal_init: GPU name:   Apple M4
0.00.096.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.682 I ggml_metal_init: simdgroup reduction   = true
0.00.096.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.682 I ggml_metal_init: has bfloat            = true
0.00.096.682 I ggml_metal_init: use bfloat            = true
0.00.096.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.981 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.237 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.239 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.253 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.078 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.108.079 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.108.079 I llama_init_from_model: graph nodes  = 967
0.00.108.079 I llama_init_from_model: graph splits = 2
0.00.108.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.608 I 
0.01.043.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.043.718 I perplexity: tokenizing the input ..
0.01.057.247 I perplexity: tokenization took 13.527 ms
0.01.057.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.180.177 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.182.030 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.182.091 I llama_perf_context_print:        load time =    1013.81 ms
0.01.182.093 I llama_perf_context_print: prompt eval time =     122.05 ms /   128 tokens (    0.95 ms per token,  1048.77 tokens per second)
0.01.182.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.182.101 I llama_perf_context_print:       total time =     138.48 ms /   129 tokens
0.01.182.929 I ggml_metal_free: deallocating

real	0m1.377s
user	0m0.123s
sys	0m0.200s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.458 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.544 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.548 I llama_model_loader: - type  f32:  194 tensors
0.00.038.548 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.549 I print_info: file format = GGUF V3 (latest)
0.00.038.565 I print_info: file type   = Q8_0
0.00.038.567 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.965 I load: special tokens cache size = 25
0.00.065.310 I load: token to piece cache size = 0.2984 MB
0.00.065.316 I print_info: arch             = gptneox
0.00.065.317 I print_info: vocab_only       = 0
0.00.065.317 I print_info: n_ctx_train      = 2048
0.00.065.317 I print_info: n_embd           = 2048
0.00.065.317 I print_info: n_layer          = 24
0.00.065.324 I print_info: n_head           = 16
0.00.065.324 I print_info: n_head_kv        = 16
0.00.065.325 I print_info: n_rot            = 32
0.00.065.325 I print_info: n_swa            = 0
0.00.065.325 I print_info: n_embd_head_k    = 128
0.00.065.325 I print_info: n_embd_head_v    = 128
0.00.065.326 I print_info: n_gqa            = 1
0.00.065.326 I print_info: n_embd_k_gqa     = 2048
0.00.065.327 I print_info: n_embd_v_gqa     = 2048
0.00.065.327 I print_info: f_norm_eps       = 1.0e-05
0.00.065.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.328 I print_info: f_logit_scale    = 0.0e+00
0.00.065.329 I print_info: n_ff             = 8192
0.00.065.329 I print_info: n_expert         = 0
0.00.065.329 I print_info: n_expert_used    = 0
0.00.065.329 I print_info: causal attn      = 1
0.00.065.329 I print_info: pooling type     = 0
0.00.065.330 I print_info: rope type        = 2
0.00.065.330 I print_info: rope scaling     = linear
0.00.065.330 I print_info: freq_base_train  = 10000.0
0.00.065.331 I print_info: freq_scale_train = 1
0.00.065.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.331 I print_info: rope_finetuned   = unknown
0.00.065.333 I print_info: ssm_d_conv       = 0
0.00.065.333 I print_info: ssm_d_inner      = 0
0.00.065.333 I print_info: ssm_d_state      = 0
0.00.065.335 I print_info: ssm_dt_rank      = 0
0.00.065.335 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.336 I print_info: model type       = 1.4B
0.00.065.336 I print_info: model params     = 1.41 B
0.00.065.336 I print_info: general.name     = 1.4B
0.00.065.337 I print_info: vocab type       = BPE
0.00.065.337 I print_info: n_vocab          = 50304
0.00.065.338 I print_info: n_merges         = 50009
0.00.065.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.339 I print_info: LF token         = 128 'Ä'
0.00.065.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.340 I print_info: max token length = 1024
0.00.067.805 I load_tensors: offloading 24 repeating layers to GPU
0.00.067.806 I load_tensors: offloading output layer to GPU
0.00.067.806 I load_tensors: offloaded 25/25 layers to GPU
0.00.067.818 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.819 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.068.120 I llama_init_from_model: n_seq_max     = 1
0.00.068.120 I llama_init_from_model: n_ctx         = 2048
0.00.068.121 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.068.121 I llama_init_from_model: n_batch       = 2048
0.00.068.121 I llama_init_from_model: n_ubatch      = 512
0.00.068.121 I llama_init_from_model: flash_attn    = 0
0.00.068.122 I llama_init_from_model: freq_base     = 10000.0
0.00.068.122 I llama_init_from_model: freq_scale    = 1
0.00.068.122 I ggml_metal_init: allocating
0.00.068.126 I ggml_metal_init: found device: Apple M4
0.00.068.128 I ggml_metal_init: picking default device: Apple M4
0.00.068.865 I ggml_metal_init: using embedded metal library
0.00.071.470 I ggml_metal_init: GPU name:   Apple M4
0.00.071.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.473 I ggml_metal_init: simdgroup reduction   = true
0.00.071.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.473 I ggml_metal_init: has bfloat            = true
0.00.071.474 I ggml_metal_init: use bfloat            = true
0.00.071.474 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.950 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.035 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.047 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.071 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.242 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.106.244 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.106.244 I llama_init_from_model: graph nodes  = 967
0.00.106.245 I llama_init_from_model: graph splits = 2
0.00.106.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.106.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.773 I main: llama threadpool init, n_threads = 4
0.01.139.811 I 
0.01.139.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.139.835 I 
0.01.140.079 I sampler seed: 1234
0.01.140.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.140.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.140.095 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.227.371 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.227.372 I llama_perf_context_print:        load time =    1129.31 ms
0.02.227.373 I llama_perf_context_print: prompt eval time =      46.22 ms /     7 tokens (    6.60 ms per token,   151.44 tokens per second)
0.02.227.373 I llama_perf_context_print:        eval time =    1038.10 ms /    63 runs   (   16.48 ms per token,    60.69 tokens per second)
0.02.227.374 I llama_perf_context_print:       total time =    1087.60 ms /    70 tokens
0.02.227.614 I ggml_metal_free: deallocating

real	0m2.246s
user	0m0.114s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.764 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.504 I llama_model_loader: - type  f32:  194 tensors
0.00.034.504 I llama_model_loader: - type q8_0:   98 tensors
0.00.034.505 I print_info: file format = GGUF V3 (latest)
0.00.034.519 I print_info: file type   = Q8_0
0.00.034.521 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.617 I load: special tokens cache size = 25
0.00.066.380 I load: token to piece cache size = 0.2984 MB
0.00.066.384 I print_info: arch             = gptneox
0.00.066.384 I print_info: vocab_only       = 0
0.00.066.384 I print_info: n_ctx_train      = 2048
0.00.066.384 I print_info: n_embd           = 2048
0.00.066.384 I print_info: n_layer          = 24
0.00.066.389 I print_info: n_head           = 16
0.00.066.389 I print_info: n_head_kv        = 16
0.00.066.390 I print_info: n_rot            = 32
0.00.066.390 I print_info: n_swa            = 0
0.00.066.390 I print_info: n_embd_head_k    = 128
0.00.066.391 I print_info: n_embd_head_v    = 128
0.00.066.392 I print_info: n_gqa            = 1
0.00.066.393 I print_info: n_embd_k_gqa     = 2048
0.00.066.395 I print_info: n_embd_v_gqa     = 2048
0.00.066.396 I print_info: f_norm_eps       = 1.0e-05
0.00.066.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.397 I print_info: f_logit_scale    = 0.0e+00
0.00.066.397 I print_info: n_ff             = 8192
0.00.066.397 I print_info: n_expert         = 0
0.00.066.397 I print_info: n_expert_used    = 0
0.00.066.398 I print_info: causal attn      = 1
0.00.066.398 I print_info: pooling type     = 0
0.00.066.398 I print_info: rope type        = 2
0.00.066.398 I print_info: rope scaling     = linear
0.00.066.398 I print_info: freq_base_train  = 10000.0
0.00.066.403 I print_info: freq_scale_train = 1
0.00.066.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.403 I print_info: rope_finetuned   = unknown
0.00.066.403 I print_info: ssm_d_conv       = 0
0.00.066.403 I print_info: ssm_d_inner      = 0
0.00.066.404 I print_info: ssm_d_state      = 0
0.00.066.404 I print_info: ssm_dt_rank      = 0
0.00.066.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.405 I print_info: model type       = 1.4B
0.00.066.405 I print_info: model params     = 1.41 B
0.00.066.405 I print_info: general.name     = 1.4B
0.00.066.406 I print_info: vocab type       = BPE
0.00.066.406 I print_info: n_vocab          = 50304
0.00.066.406 I print_info: n_merges         = 50009
0.00.066.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: LF token         = 128 'Ä'
0.00.066.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: max token length = 1024
0.00.068.808 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.808 I load_tensors: offloading output layer to GPU
0.00.068.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.819 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.821 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.069.131 I llama_init_from_model: n_seq_max     = 1
0.00.069.132 I llama_init_from_model: n_ctx         = 128
0.00.069.132 I llama_init_from_model: n_ctx_per_seq = 128
0.00.069.132 I llama_init_from_model: n_batch       = 128
0.00.069.132 I llama_init_from_model: n_ubatch      = 128
0.00.069.133 I llama_init_from_model: flash_attn    = 0
0.00.069.133 I llama_init_from_model: freq_base     = 10000.0
0.00.069.133 I llama_init_from_model: freq_scale    = 1
0.00.069.134 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.134 I ggml_metal_init: allocating
0.00.069.137 I ggml_metal_init: found device: Apple M4
0.00.069.139 I ggml_metal_init: picking default device: Apple M4
0.00.069.790 I ggml_metal_init: using embedded metal library
0.00.072.467 I ggml_metal_init: GPU name:   Apple M4
0.00.072.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.072.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.072.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.072.470 I ggml_metal_init: simdgroup reduction   = true
0.00.072.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.072.470 I ggml_metal_init: has bfloat            = true
0.00.072.470 I ggml_metal_init: use bfloat            = true
0.00.072.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.072.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.947 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.347 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.083.357 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.083.376 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.247 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.084.247 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.084.248 I llama_init_from_model: graph nodes  = 967
0.00.084.248 I llama_init_from_model: graph splits = 2
0.00.084.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.637 I 
0.00.863.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.863.691 I perplexity: tokenizing the input ..
0.00.871.880 I perplexity: tokenization took 8.187 ms
0.00.871.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.996.009 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.997.159 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.997.190 I llama_perf_context_print:        load time =     851.87 ms
0.00.997.191 I llama_perf_context_print: prompt eval time =     123.90 ms /   128 tokens (    0.97 ms per token,  1033.09 tokens per second)
0.00.997.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.997.192 I llama_perf_context_print:       total time =     133.55 ms /   129 tokens
0.00.997.657 I ggml_metal_free: deallocating

real	0m1.016s
user	0m0.094s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.012.226 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.596 I llama_model_loader: - type  f32:  194 tensors
0.00.028.596 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.597 I print_info: file format = GGUF V3 (latest)
0.00.028.606 I print_info: file type   = Q4_0
0.00.028.607 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.443 I load: special tokens cache size = 25
0.00.053.274 I load: token to piece cache size = 0.2984 MB
0.00.053.278 I print_info: arch             = gptneox
0.00.053.278 I print_info: vocab_only       = 0
0.00.053.279 I print_info: n_ctx_train      = 2048
0.00.053.279 I print_info: n_embd           = 2048
0.00.053.279 I print_info: n_layer          = 24
0.00.053.284 I print_info: n_head           = 16
0.00.053.285 I print_info: n_head_kv        = 16
0.00.053.285 I print_info: n_rot            = 32
0.00.053.285 I print_info: n_swa            = 0
0.00.053.285 I print_info: n_embd_head_k    = 128
0.00.053.288 I print_info: n_embd_head_v    = 128
0.00.053.289 I print_info: n_gqa            = 1
0.00.053.290 I print_info: n_embd_k_gqa     = 2048
0.00.053.290 I print_info: n_embd_v_gqa     = 2048
0.00.053.291 I print_info: f_norm_eps       = 1.0e-05
0.00.053.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.294 I print_info: f_logit_scale    = 0.0e+00
0.00.053.294 I print_info: n_ff             = 8192
0.00.053.294 I print_info: n_expert         = 0
0.00.053.295 I print_info: n_expert_used    = 0
0.00.053.295 I print_info: causal attn      = 1
0.00.053.295 I print_info: pooling type     = 0
0.00.053.295 I print_info: rope type        = 2
0.00.053.295 I print_info: rope scaling     = linear
0.00.053.295 I print_info: freq_base_train  = 10000.0
0.00.053.296 I print_info: freq_scale_train = 1
0.00.053.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.296 I print_info: rope_finetuned   = unknown
0.00.053.296 I print_info: ssm_d_conv       = 0
0.00.053.296 I print_info: ssm_d_inner      = 0
0.00.053.296 I print_info: ssm_d_state      = 0
0.00.053.297 I print_info: ssm_dt_rank      = 0
0.00.053.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.297 I print_info: model type       = 1.4B
0.00.053.298 I print_info: model params     = 1.41 B
0.00.053.298 I print_info: general.name     = 1.4B
0.00.053.298 I print_info: vocab type       = BPE
0.00.053.299 I print_info: n_vocab          = 50304
0.00.053.299 I print_info: n_merges         = 50009
0.00.053.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.300 I print_info: LF token         = 128 'Ä'
0.00.053.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.300 I print_info: max token length = 1024
0.00.055.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.375 I load_tensors: offloading output layer to GPU
0.00.055.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.382 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.384 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.721 I llama_init_from_model: n_seq_max     = 1
0.00.055.722 I llama_init_from_model: n_ctx         = 2048
0.00.055.722 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.722 I llama_init_from_model: n_batch       = 2048
0.00.055.722 I llama_init_from_model: n_ubatch      = 512
0.00.055.723 I llama_init_from_model: flash_attn    = 0
0.00.055.723 I llama_init_from_model: freq_base     = 10000.0
0.00.055.723 I llama_init_from_model: freq_scale    = 1
0.00.055.723 I ggml_metal_init: allocating
0.00.055.726 I ggml_metal_init: found device: Apple M4
0.00.055.728 I ggml_metal_init: picking default device: Apple M4
0.00.056.440 I ggml_metal_init: using embedded metal library
0.00.059.003 I ggml_metal_init: GPU name:   Apple M4
0.00.059.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.005 I ggml_metal_init: simdgroup reduction   = true
0.00.059.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.006 I ggml_metal_init: has bfloat            = true
0.00.059.006 I ggml_metal_init: use bfloat            = true
0.00.059.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.809 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.543 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.554 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.588 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.093.900 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.093.902 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.093.903 I llama_init_from_model: graph nodes  = 967
0.00.093.903 I llama_init_from_model: graph splits = 2
0.00.093.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.481 I main: llama threadpool init, n_threads = 4
0.00.669.522 I 
0.00.669.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.542 I 
0.00.669.774 I sampler seed: 1234
0.00.669.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.835 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.358.538 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.358.539 I llama_perf_context_print:        load time =     657.25 ms
0.01.358.540 I llama_perf_context_print: prompt eval time =      47.29 ms /     7 tokens (    6.76 ms per token,   148.04 tokens per second)
0.01.358.541 I llama_perf_context_print:        eval time =     638.38 ms /    63 runs   (   10.13 ms per token,    98.69 tokens per second)
0.01.358.542 I llama_perf_context_print:       total time =     689.06 ms /    70 tokens
0.01.358.780 I ggml_metal_free: deallocating

real	0m1.377s
user	0m0.109s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.115 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.556 I llama_model_loader: - type  f32:  194 tensors
0.00.025.557 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.557 I print_info: file format = GGUF V3 (latest)
0.00.025.564 I print_info: file type   = Q4_0
0.00.025.565 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.118 I load: special tokens cache size = 25
0.00.049.934 I load: token to piece cache size = 0.2984 MB
0.00.049.937 I print_info: arch             = gptneox
0.00.049.937 I print_info: vocab_only       = 0
0.00.049.937 I print_info: n_ctx_train      = 2048
0.00.049.937 I print_info: n_embd           = 2048
0.00.049.937 I print_info: n_layer          = 24
0.00.049.940 I print_info: n_head           = 16
0.00.049.941 I print_info: n_head_kv        = 16
0.00.049.941 I print_info: n_rot            = 32
0.00.049.942 I print_info: n_swa            = 0
0.00.049.943 I print_info: n_embd_head_k    = 128
0.00.049.943 I print_info: n_embd_head_v    = 128
0.00.049.944 I print_info: n_gqa            = 1
0.00.049.944 I print_info: n_embd_k_gqa     = 2048
0.00.049.945 I print_info: n_embd_v_gqa     = 2048
0.00.049.945 I print_info: f_norm_eps       = 1.0e-05
0.00.049.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.946 I print_info: f_logit_scale    = 0.0e+00
0.00.049.947 I print_info: n_ff             = 8192
0.00.049.947 I print_info: n_expert         = 0
0.00.049.947 I print_info: n_expert_used    = 0
0.00.049.947 I print_info: causal attn      = 1
0.00.049.948 I print_info: pooling type     = 0
0.00.049.948 I print_info: rope type        = 2
0.00.049.948 I print_info: rope scaling     = linear
0.00.049.948 I print_info: freq_base_train  = 10000.0
0.00.049.949 I print_info: freq_scale_train = 1
0.00.049.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.949 I print_info: rope_finetuned   = unknown
0.00.049.949 I print_info: ssm_d_conv       = 0
0.00.049.950 I print_info: ssm_d_inner      = 0
0.00.049.950 I print_info: ssm_d_state      = 0
0.00.049.950 I print_info: ssm_dt_rank      = 0
0.00.049.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.950 I print_info: model type       = 1.4B
0.00.049.951 I print_info: model params     = 1.41 B
0.00.049.951 I print_info: general.name     = 1.4B
0.00.049.951 I print_info: vocab type       = BPE
0.00.049.951 I print_info: n_vocab          = 50304
0.00.049.952 I print_info: n_merges         = 50009
0.00.049.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.953 I print_info: LF token         = 128 'Ä'
0.00.049.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.954 I print_info: max token length = 1024
0.00.051.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.908 I load_tensors: offloading output layer to GPU
0.00.051.908 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.918 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.920 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.052.193 I llama_init_from_model: n_seq_max     = 1
0.00.052.193 I llama_init_from_model: n_ctx         = 128
0.00.052.193 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.194 I llama_init_from_model: n_batch       = 128
0.00.052.194 I llama_init_from_model: n_ubatch      = 128
0.00.052.194 I llama_init_from_model: flash_attn    = 0
0.00.052.194 I llama_init_from_model: freq_base     = 10000.0
0.00.052.194 I llama_init_from_model: freq_scale    = 1
0.00.052.195 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.195 I ggml_metal_init: allocating
0.00.052.198 I ggml_metal_init: found device: Apple M4
0.00.052.200 I ggml_metal_init: picking default device: Apple M4
0.00.052.760 I ggml_metal_init: using embedded metal library
0.00.055.098 I ggml_metal_init: GPU name:   Apple M4
0.00.055.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.101 I ggml_metal_init: simdgroup reduction   = true
0.00.055.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.101 I ggml_metal_init: has bfloat            = true
0.00.055.101 I ggml_metal_init: use bfloat            = true
0.00.055.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.102 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.733 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.964 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.967 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.980 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.897 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.898 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.899 I llama_init_from_model: graph nodes  = 967
0.00.066.899 I llama_init_from_model: graph splits = 2
0.00.066.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.302 I 
0.00.599.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.599.342 I perplexity: tokenizing the input ..
0.00.607.764 I perplexity: tokenization took 8.421 ms
0.00.607.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.350 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.731.509 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.731.532 I llama_perf_context_print:        load time =     589.19 ms
0.00.731.533 I llama_perf_context_print: prompt eval time =     122.35 ms /   128 tokens (    0.96 ms per token,  1046.14 tokens per second)
0.00.731.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.534 I llama_perf_context_print:       total time =     132.23 ms /   129 tokens
0.00.731.825 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.077s
sys	0m0.095s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.134 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.297 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.965 I llama_model_loader: - type  f32:  194 tensors
0.00.025.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.966 I print_info: file format = GGUF V3 (latest)
0.00.025.978 I print_info: file type   = Q4_1
0.00.025.979 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.045.259 I load: special tokens cache size = 25
0.00.051.298 I load: token to piece cache size = 0.2984 MB
0.00.051.301 I print_info: arch             = gptneox
0.00.051.301 I print_info: vocab_only       = 0
0.00.051.302 I print_info: n_ctx_train      = 2048
0.00.051.302 I print_info: n_embd           = 2048
0.00.051.302 I print_info: n_layer          = 24
0.00.051.305 I print_info: n_head           = 16
0.00.051.305 I print_info: n_head_kv        = 16
0.00.051.306 I print_info: n_rot            = 32
0.00.051.306 I print_info: n_swa            = 0
0.00.051.306 I print_info: n_embd_head_k    = 128
0.00.051.306 I print_info: n_embd_head_v    = 128
0.00.051.309 I print_info: n_gqa            = 1
0.00.051.310 I print_info: n_embd_k_gqa     = 2048
0.00.051.310 I print_info: n_embd_v_gqa     = 2048
0.00.051.311 I print_info: f_norm_eps       = 1.0e-05
0.00.051.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.313 I print_info: f_logit_scale    = 0.0e+00
0.00.051.314 I print_info: n_ff             = 8192
0.00.051.314 I print_info: n_expert         = 0
0.00.051.314 I print_info: n_expert_used    = 0
0.00.051.314 I print_info: causal attn      = 1
0.00.051.315 I print_info: pooling type     = 0
0.00.051.315 I print_info: rope type        = 2
0.00.051.315 I print_info: rope scaling     = linear
0.00.051.315 I print_info: freq_base_train  = 10000.0
0.00.051.316 I print_info: freq_scale_train = 1
0.00.051.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.316 I print_info: rope_finetuned   = unknown
0.00.051.316 I print_info: ssm_d_conv       = 0
0.00.051.316 I print_info: ssm_d_inner      = 0
0.00.051.316 I print_info: ssm_d_state      = 0
0.00.051.317 I print_info: ssm_dt_rank      = 0
0.00.051.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.317 I print_info: model type       = 1.4B
0.00.051.317 I print_info: model params     = 1.41 B
0.00.051.317 I print_info: general.name     = 1.4B
0.00.051.318 I print_info: vocab type       = BPE
0.00.051.318 I print_info: n_vocab          = 50304
0.00.051.318 I print_info: n_merges         = 50009
0.00.051.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: LF token         = 128 'Ä'
0.00.051.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.324 I print_info: max token length = 1024
0.00.053.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.169 I load_tensors: offloading output layer to GPU
0.00.053.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.175 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.177 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.053.516 I llama_init_from_model: n_seq_max     = 1
0.00.053.517 I llama_init_from_model: n_ctx         = 2048
0.00.053.517 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.517 I llama_init_from_model: n_batch       = 2048
0.00.053.518 I llama_init_from_model: n_ubatch      = 512
0.00.053.518 I llama_init_from_model: flash_attn    = 0
0.00.053.518 I llama_init_from_model: freq_base     = 10000.0
0.00.053.518 I llama_init_from_model: freq_scale    = 1
0.00.053.519 I ggml_metal_init: allocating
0.00.053.522 I ggml_metal_init: found device: Apple M4
0.00.053.524 I ggml_metal_init: picking default device: Apple M4
0.00.054.160 I ggml_metal_init: using embedded metal library
0.00.056.513 I ggml_metal_init: GPU name:   Apple M4
0.00.056.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.515 I ggml_metal_init: simdgroup reduction   = true
0.00.056.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.516 I ggml_metal_init: has bfloat            = true
0.00.056.516 I ggml_metal_init: use bfloat            = true
0.00.056.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.526 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.454 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.460 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.569 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.570 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.570 I llama_init_from_model: graph nodes  = 967
0.00.087.570 I llama_init_from_model: graph splits = 2
0.00.087.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.905 I main: llama threadpool init, n_threads = 4
0.00.683.958 I 
0.00.683.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.988 I 
0.00.684.216 I sampler seed: 1234
0.00.684.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.245 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.408.431 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.408.432 I llama_perf_context_print:        load time =     674.76 ms
0.01.408.433 I llama_perf_context_print: prompt eval time =      39.34 ms /     7 tokens (    5.62 ms per token,   177.91 tokens per second)
0.01.408.433 I llama_perf_context_print:        eval time =     682.05 ms /    63 runs   (   10.83 ms per token,    92.37 tokens per second)
0.01.408.435 I llama_perf_context_print:       total time =     724.53 ms /    70 tokens
0.01.408.689 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.108s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.796 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.751 I llama_model_loader: - type  f32:  194 tensors
0.00.024.752 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.753 I print_info: file format = GGUF V3 (latest)
0.00.024.760 I print_info: file type   = Q4_1
0.00.024.761 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.174 I load: special tokens cache size = 25
0.00.049.968 I load: token to piece cache size = 0.2984 MB
0.00.049.971 I print_info: arch             = gptneox
0.00.049.971 I print_info: vocab_only       = 0
0.00.049.972 I print_info: n_ctx_train      = 2048
0.00.049.972 I print_info: n_embd           = 2048
0.00.049.972 I print_info: n_layer          = 24
0.00.049.975 I print_info: n_head           = 16
0.00.049.976 I print_info: n_head_kv        = 16
0.00.049.978 I print_info: n_rot            = 32
0.00.049.978 I print_info: n_swa            = 0
0.00.049.978 I print_info: n_embd_head_k    = 128
0.00.049.978 I print_info: n_embd_head_v    = 128
0.00.049.979 I print_info: n_gqa            = 1
0.00.049.980 I print_info: n_embd_k_gqa     = 2048
0.00.049.980 I print_info: n_embd_v_gqa     = 2048
0.00.049.981 I print_info: f_norm_eps       = 1.0e-05
0.00.049.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.982 I print_info: f_logit_scale    = 0.0e+00
0.00.049.983 I print_info: n_ff             = 8192
0.00.049.983 I print_info: n_expert         = 0
0.00.049.983 I print_info: n_expert_used    = 0
0.00.049.983 I print_info: causal attn      = 1
0.00.049.983 I print_info: pooling type     = 0
0.00.049.983 I print_info: rope type        = 2
0.00.049.987 I print_info: rope scaling     = linear
0.00.049.988 I print_info: freq_base_train  = 10000.0
0.00.049.988 I print_info: freq_scale_train = 1
0.00.049.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.989 I print_info: rope_finetuned   = unknown
0.00.049.989 I print_info: ssm_d_conv       = 0
0.00.049.990 I print_info: ssm_d_inner      = 0
0.00.049.990 I print_info: ssm_d_state      = 0
0.00.049.991 I print_info: ssm_dt_rank      = 0
0.00.049.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.991 I print_info: model type       = 1.4B
0.00.049.991 I print_info: model params     = 1.41 B
0.00.049.991 I print_info: general.name     = 1.4B
0.00.049.992 I print_info: vocab type       = BPE
0.00.049.993 I print_info: n_vocab          = 50304
0.00.049.993 I print_info: n_merges         = 50009
0.00.049.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.994 I print_info: LF token         = 128 'Ä'
0.00.049.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.995 I print_info: max token length = 1024
0.00.051.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.508 I load_tensors: offloading output layer to GPU
0.00.051.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.518 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.519 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.780 I llama_init_from_model: n_seq_max     = 1
0.00.051.781 I llama_init_from_model: n_ctx         = 128
0.00.051.781 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.781 I llama_init_from_model: n_batch       = 128
0.00.051.782 I llama_init_from_model: n_ubatch      = 128
0.00.051.782 I llama_init_from_model: flash_attn    = 0
0.00.051.782 I llama_init_from_model: freq_base     = 10000.0
0.00.051.782 I llama_init_from_model: freq_scale    = 1
0.00.051.783 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.783 I ggml_metal_init: allocating
0.00.051.786 I ggml_metal_init: found device: Apple M4
0.00.051.788 I ggml_metal_init: picking default device: Apple M4
0.00.052.330 I ggml_metal_init: using embedded metal library
0.00.054.649 I ggml_metal_init: GPU name:   Apple M4
0.00.054.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.651 I ggml_metal_init: simdgroup reduction   = true
0.00.054.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.651 I ggml_metal_init: has bfloat            = true
0.00.054.651 I ggml_metal_init: use bfloat            = true
0.00.054.652 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.936 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.218 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.221 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.235 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.060 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.061 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.061 I llama_init_from_model: graph nodes  = 967
0.00.066.061 I llama_init_from_model: graph splits = 2
0.00.066.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.536 I 
0.00.649.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.649.625 I perplexity: tokenizing the input ..
0.00.657.621 I perplexity: tokenization took 7.994 ms
0.00.657.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.593 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.781.774 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.781.801 I llama_perf_context_print:        load time =     640.73 ms
0.00.781.802 I llama_perf_context_print: prompt eval time =     122.74 ms /   128 tokens (    0.96 ms per token,  1042.84 tokens per second)
0.00.781.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.803 I llama_perf_context_print:       total time =     132.27 ms /   129 tokens
0.00.782.288 I ggml_metal_free: deallocating

real	0m0.796s
user	0m0.077s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.493 I llama_model_loader: - type  f32:  194 tensors
0.00.027.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.494 I print_info: file format = GGUF V3 (latest)
0.00.027.506 I print_info: file type   = Q5_0
0.00.027.509 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.821 I load: special tokens cache size = 25
0.00.053.055 I load: token to piece cache size = 0.2984 MB
0.00.053.058 I print_info: arch             = gptneox
0.00.053.059 I print_info: vocab_only       = 0
0.00.053.059 I print_info: n_ctx_train      = 2048
0.00.053.059 I print_info: n_embd           = 2048
0.00.053.059 I print_info: n_layer          = 24
0.00.053.062 I print_info: n_head           = 16
0.00.053.063 I print_info: n_head_kv        = 16
0.00.053.063 I print_info: n_rot            = 32
0.00.053.063 I print_info: n_swa            = 0
0.00.053.063 I print_info: n_embd_head_k    = 128
0.00.053.065 I print_info: n_embd_head_v    = 128
0.00.053.066 I print_info: n_gqa            = 1
0.00.053.067 I print_info: n_embd_k_gqa     = 2048
0.00.053.068 I print_info: n_embd_v_gqa     = 2048
0.00.053.068 I print_info: f_norm_eps       = 1.0e-05
0.00.053.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.069 I print_info: f_logit_scale    = 0.0e+00
0.00.053.070 I print_info: n_ff             = 8192
0.00.053.070 I print_info: n_expert         = 0
0.00.053.070 I print_info: n_expert_used    = 0
0.00.053.070 I print_info: causal attn      = 1
0.00.053.070 I print_info: pooling type     = 0
0.00.053.070 I print_info: rope type        = 2
0.00.053.071 I print_info: rope scaling     = linear
0.00.053.077 I print_info: freq_base_train  = 10000.0
0.00.053.077 I print_info: freq_scale_train = 1
0.00.053.078 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.078 I print_info: rope_finetuned   = unknown
0.00.053.078 I print_info: ssm_d_conv       = 0
0.00.053.078 I print_info: ssm_d_inner      = 0
0.00.053.078 I print_info: ssm_d_state      = 0
0.00.053.079 I print_info: ssm_dt_rank      = 0
0.00.053.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.081 I print_info: model type       = 1.4B
0.00.053.081 I print_info: model params     = 1.41 B
0.00.053.081 I print_info: general.name     = 1.4B
0.00.053.082 I print_info: vocab type       = BPE
0.00.053.082 I print_info: n_vocab          = 50304
0.00.053.082 I print_info: n_merges         = 50009
0.00.053.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.083 I print_info: LF token         = 128 'Ä'
0.00.053.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.085 I print_info: max token length = 1024
0.00.055.020 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.020 I load_tensors: offloading output layer to GPU
0.00.055.021 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.031 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.032 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.305 I llama_init_from_model: n_seq_max     = 1
0.00.055.306 I llama_init_from_model: n_ctx         = 2048
0.00.055.306 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.306 I llama_init_from_model: n_batch       = 2048
0.00.055.307 I llama_init_from_model: n_ubatch      = 512
0.00.055.307 I llama_init_from_model: flash_attn    = 0
0.00.055.307 I llama_init_from_model: freq_base     = 10000.0
0.00.055.307 I llama_init_from_model: freq_scale    = 1
0.00.055.308 I ggml_metal_init: allocating
0.00.055.311 I ggml_metal_init: found device: Apple M4
0.00.055.313 I ggml_metal_init: picking default device: Apple M4
0.00.055.880 I ggml_metal_init: using embedded metal library
0.00.058.199 I ggml_metal_init: GPU name:   Apple M4
0.00.058.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.201 I ggml_metal_init: simdgroup reduction   = true
0.00.058.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.201 I ggml_metal_init: has bfloat            = true
0.00.058.201 I ggml_metal_init: use bfloat            = true
0.00.058.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.637 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.915 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.923 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.084 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.085 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.086 I llama_init_from_model: graph nodes  = 967
0.00.089.086 I llama_init_from_model: graph splits = 2
0.00.089.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.197 I main: llama threadpool init, n_threads = 4
0.00.727.236 I 
0.00.727.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.257 I 
0.00.727.480 I sampler seed: 1234
0.00.727.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.495 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.509.434 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.509.434 I llama_perf_context_print:        load time =     716.05 ms
0.01.509.436 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.43 tokens per second)
0.01.509.436 I llama_perf_context_print:        eval time =     735.78 ms /    63 runs   (   11.68 ms per token,    85.62 tokens per second)
0.01.509.437 I llama_perf_context_print:       total time =     782.24 ms /    70 tokens
0.01.509.696 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.109s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.845 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.977 I llama_model_loader: - type  f32:  194 tensors
0.00.024.977 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.978 I print_info: file format = GGUF V3 (latest)
0.00.024.985 I print_info: file type   = Q5_0
0.00.024.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.043.560 I load: special tokens cache size = 25
0.00.049.708 I load: token to piece cache size = 0.2984 MB
0.00.049.711 I print_info: arch             = gptneox
0.00.049.711 I print_info: vocab_only       = 0
0.00.049.711 I print_info: n_ctx_train      = 2048
0.00.049.712 I print_info: n_embd           = 2048
0.00.049.712 I print_info: n_layer          = 24
0.00.049.715 I print_info: n_head           = 16
0.00.049.716 I print_info: n_head_kv        = 16
0.00.049.716 I print_info: n_rot            = 32
0.00.049.716 I print_info: n_swa            = 0
0.00.049.716 I print_info: n_embd_head_k    = 128
0.00.049.716 I print_info: n_embd_head_v    = 128
0.00.049.717 I print_info: n_gqa            = 1
0.00.049.718 I print_info: n_embd_k_gqa     = 2048
0.00.049.719 I print_info: n_embd_v_gqa     = 2048
0.00.049.719 I print_info: f_norm_eps       = 1.0e-05
0.00.049.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.720 I print_info: f_logit_scale    = 0.0e+00
0.00.049.721 I print_info: n_ff             = 8192
0.00.049.721 I print_info: n_expert         = 0
0.00.049.721 I print_info: n_expert_used    = 0
0.00.049.721 I print_info: causal attn      = 1
0.00.049.722 I print_info: pooling type     = 0
0.00.049.722 I print_info: rope type        = 2
0.00.049.724 I print_info: rope scaling     = linear
0.00.049.724 I print_info: freq_base_train  = 10000.0
0.00.049.725 I print_info: freq_scale_train = 1
0.00.049.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.725 I print_info: rope_finetuned   = unknown
0.00.049.725 I print_info: ssm_d_conv       = 0
0.00.049.725 I print_info: ssm_d_inner      = 0
0.00.049.726 I print_info: ssm_d_state      = 0
0.00.049.726 I print_info: ssm_dt_rank      = 0
0.00.049.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.726 I print_info: model type       = 1.4B
0.00.049.726 I print_info: model params     = 1.41 B
0.00.049.727 I print_info: general.name     = 1.4B
0.00.049.727 I print_info: vocab type       = BPE
0.00.049.727 I print_info: n_vocab          = 50304
0.00.049.727 I print_info: n_merges         = 50009
0.00.049.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.733 I print_info: LF token         = 128 'Ä'
0.00.049.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.733 I print_info: max token length = 1024
0.00.051.711 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.711 I load_tensors: offloading output layer to GPU
0.00.051.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.722 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.051.723 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.006 I llama_init_from_model: n_seq_max     = 1
0.00.052.006 I llama_init_from_model: n_ctx         = 128
0.00.052.007 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.007 I llama_init_from_model: n_batch       = 128
0.00.052.007 I llama_init_from_model: n_ubatch      = 128
0.00.052.007 I llama_init_from_model: flash_attn    = 0
0.00.052.007 I llama_init_from_model: freq_base     = 10000.0
0.00.052.008 I llama_init_from_model: freq_scale    = 1
0.00.052.008 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.008 I ggml_metal_init: allocating
0.00.052.011 I ggml_metal_init: found device: Apple M4
0.00.052.013 I ggml_metal_init: picking default device: Apple M4
0.00.052.567 I ggml_metal_init: using embedded metal library
0.00.054.882 I ggml_metal_init: GPU name:   Apple M4
0.00.054.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.884 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.885 I ggml_metal_init: simdgroup reduction   = true
0.00.054.885 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.885 I ggml_metal_init: has bfloat            = true
0.00.054.885 I ggml_metal_init: use bfloat            = true
0.00.054.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.385 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.735 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.739 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.755 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.607 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.608 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.608 I llama_init_from_model: graph nodes  = 967
0.00.066.609 I llama_init_from_model: graph splits = 2
0.00.066.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.188 I 
0.00.657.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.657.237 I perplexity: tokenizing the input ..
0.00.665.196 I perplexity: tokenization took 7.957 ms
0.00.665.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.659 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.800.942 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.800.961 I llama_perf_context_print:        load time =     647.34 ms
0.00.800.962 I llama_perf_context_print: prompt eval time =     134.23 ms /   128 tokens (    1.05 ms per token,   953.58 tokens per second)
0.00.800.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.963 I llama_perf_context_print:       total time =     143.78 ms /   129 tokens
0.00.801.278 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.076s
sys	0m0.102s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.787 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.902 I llama_model_loader: - type  f32:  194 tensors
0.00.025.903 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.904 I print_info: file format = GGUF V3 (latest)
0.00.025.916 I print_info: file type   = Q5_1
0.00.025.917 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.045.417 I load: special tokens cache size = 25
0.00.051.548 I load: token to piece cache size = 0.2984 MB
0.00.051.551 I print_info: arch             = gptneox
0.00.051.551 I print_info: vocab_only       = 0
0.00.051.551 I print_info: n_ctx_train      = 2048
0.00.051.551 I print_info: n_embd           = 2048
0.00.051.551 I print_info: n_layer          = 24
0.00.051.554 I print_info: n_head           = 16
0.00.051.555 I print_info: n_head_kv        = 16
0.00.051.555 I print_info: n_rot            = 32
0.00.051.556 I print_info: n_swa            = 0
0.00.051.556 I print_info: n_embd_head_k    = 128
0.00.051.556 I print_info: n_embd_head_v    = 128
0.00.051.557 I print_info: n_gqa            = 1
0.00.051.558 I print_info: n_embd_k_gqa     = 2048
0.00.051.558 I print_info: n_embd_v_gqa     = 2048
0.00.051.559 I print_info: f_norm_eps       = 1.0e-05
0.00.051.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.560 I print_info: f_logit_scale    = 0.0e+00
0.00.051.561 I print_info: n_ff             = 8192
0.00.051.562 I print_info: n_expert         = 0
0.00.051.562 I print_info: n_expert_used    = 0
0.00.051.563 I print_info: causal attn      = 1
0.00.051.563 I print_info: pooling type     = 0
0.00.051.564 I print_info: rope type        = 2
0.00.051.564 I print_info: rope scaling     = linear
0.00.051.564 I print_info: freq_base_train  = 10000.0
0.00.051.564 I print_info: freq_scale_train = 1
0.00.051.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.565 I print_info: rope_finetuned   = unknown
0.00.051.565 I print_info: ssm_d_conv       = 0
0.00.051.565 I print_info: ssm_d_inner      = 0
0.00.051.565 I print_info: ssm_d_state      = 0
0.00.051.565 I print_info: ssm_dt_rank      = 0
0.00.051.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.566 I print_info: model type       = 1.4B
0.00.051.566 I print_info: model params     = 1.41 B
0.00.051.566 I print_info: general.name     = 1.4B
0.00.051.567 I print_info: vocab type       = BPE
0.00.051.567 I print_info: n_vocab          = 50304
0.00.051.567 I print_info: n_merges         = 50009
0.00.051.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.568 I print_info: LF token         = 128 'Ä'
0.00.051.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.569 I print_info: max token length = 1024
0.00.053.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.610 I load_tensors: offloading output layer to GPU
0.00.053.610 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.621 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.623 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.053.902 I llama_init_from_model: n_seq_max     = 1
0.00.053.902 I llama_init_from_model: n_ctx         = 2048
0.00.053.903 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.903 I llama_init_from_model: n_batch       = 2048
0.00.053.903 I llama_init_from_model: n_ubatch      = 512
0.00.053.903 I llama_init_from_model: flash_attn    = 0
0.00.053.903 I llama_init_from_model: freq_base     = 10000.0
0.00.053.904 I llama_init_from_model: freq_scale    = 1
0.00.053.904 I ggml_metal_init: allocating
0.00.053.907 I ggml_metal_init: found device: Apple M4
0.00.053.909 I ggml_metal_init: picking default device: Apple M4
0.00.054.499 I ggml_metal_init: using embedded metal library
0.00.056.878 I ggml_metal_init: GPU name:   Apple M4
0.00.056.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.880 I ggml_metal_init: simdgroup reduction   = true
0.00.056.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.881 I ggml_metal_init: has bfloat            = true
0.00.056.881 I ggml_metal_init: use bfloat            = true
0.00.056.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.849 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.022 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.028 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.046 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.121 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.122 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.122 I llama_init_from_model: graph nodes  = 967
0.00.088.123 I llama_init_from_model: graph splits = 2
0.00.088.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.917 I main: llama threadpool init, n_threads = 4
0.00.791.950 I 
0.00.791.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.791.996 I 
0.00.792.223 I sampler seed: 1234
0.00.792.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.249 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.620.588 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.620.589 I llama_perf_context_print:        load time =     783.12 ms
0.01.620.589 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.59 tokens per second)
0.01.620.590 I llama_perf_context_print:        eval time =     783.18 ms /    63 runs   (   12.43 ms per token,    80.44 tokens per second)
0.01.620.590 I llama_perf_context_print:       total time =     828.67 ms /    70 tokens
0.01.620.830 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.110s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.883 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.210 I llama_model_loader: - type  f32:  194 tensors
0.00.024.210 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.211 I print_info: file format = GGUF V3 (latest)
0.00.024.218 I print_info: file type   = Q5_1
0.00.024.219 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.777 I load: special tokens cache size = 25
0.00.048.751 I load: token to piece cache size = 0.2984 MB
0.00.048.754 I print_info: arch             = gptneox
0.00.048.755 I print_info: vocab_only       = 0
0.00.048.755 I print_info: n_ctx_train      = 2048
0.00.048.755 I print_info: n_embd           = 2048
0.00.048.755 I print_info: n_layer          = 24
0.00.048.758 I print_info: n_head           = 16
0.00.048.759 I print_info: n_head_kv        = 16
0.00.048.760 I print_info: n_rot            = 32
0.00.048.760 I print_info: n_swa            = 0
0.00.048.761 I print_info: n_embd_head_k    = 128
0.00.048.761 I print_info: n_embd_head_v    = 128
0.00.048.762 I print_info: n_gqa            = 1
0.00.048.763 I print_info: n_embd_k_gqa     = 2048
0.00.048.764 I print_info: n_embd_v_gqa     = 2048
0.00.048.765 I print_info: f_norm_eps       = 1.0e-05
0.00.048.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.766 I print_info: f_logit_scale    = 0.0e+00
0.00.048.767 I print_info: n_ff             = 8192
0.00.048.767 I print_info: n_expert         = 0
0.00.048.767 I print_info: n_expert_used    = 0
0.00.048.767 I print_info: causal attn      = 1
0.00.048.767 I print_info: pooling type     = 0
0.00.048.767 I print_info: rope type        = 2
0.00.048.768 I print_info: rope scaling     = linear
0.00.048.768 I print_info: freq_base_train  = 10000.0
0.00.048.768 I print_info: freq_scale_train = 1
0.00.048.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.769 I print_info: rope_finetuned   = unknown
0.00.048.771 I print_info: ssm_d_conv       = 0
0.00.048.771 I print_info: ssm_d_inner      = 0
0.00.048.771 I print_info: ssm_d_state      = 0
0.00.048.771 I print_info: ssm_dt_rank      = 0
0.00.048.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.772 I print_info: model type       = 1.4B
0.00.048.772 I print_info: model params     = 1.41 B
0.00.048.772 I print_info: general.name     = 1.4B
0.00.048.773 I print_info: vocab type       = BPE
0.00.048.773 I print_info: n_vocab          = 50304
0.00.048.773 I print_info: n_merges         = 50009
0.00.048.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.779 I print_info: LF token         = 128 'Ä'
0.00.048.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.779 I print_info: max token length = 1024
0.00.050.543 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.543 I load_tensors: offloading output layer to GPU
0.00.050.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.549 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.550 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.050.811 I llama_init_from_model: n_seq_max     = 1
0.00.050.812 I llama_init_from_model: n_ctx         = 128
0.00.050.812 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.812 I llama_init_from_model: n_batch       = 128
0.00.050.812 I llama_init_from_model: n_ubatch      = 128
0.00.050.812 I llama_init_from_model: flash_attn    = 0
0.00.050.813 I llama_init_from_model: freq_base     = 10000.0
0.00.050.813 I llama_init_from_model: freq_scale    = 1
0.00.050.813 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.814 I ggml_metal_init: allocating
0.00.050.817 I ggml_metal_init: found device: Apple M4
0.00.050.819 I ggml_metal_init: picking default device: Apple M4
0.00.051.399 I ggml_metal_init: using embedded metal library
0.00.053.709 I ggml_metal_init: GPU name:   Apple M4
0.00.053.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.712 I ggml_metal_init: simdgroup reduction   = true
0.00.053.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.712 I ggml_metal_init: has bfloat            = true
0.00.053.712 I ggml_metal_init: use bfloat            = true
0.00.053.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.220 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.448 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.453 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.469 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.280 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.281 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.281 I llama_init_from_model: graph nodes  = 967
0.00.065.282 I llama_init_from_model: graph splits = 2
0.00.065.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.014 I 
0.00.720.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.053 I perplexity: tokenizing the input ..
0.00.728.103 I perplexity: tokenization took 8.048 ms
0.00.728.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.862.674 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.863.847 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.863.870 I llama_perf_context_print:        load time =     711.13 ms
0.00.863.871 I llama_perf_context_print: prompt eval time =     134.34 ms /   128 tokens (    1.05 ms per token,   952.79 tokens per second)
0.00.863.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.863.873 I llama_perf_context_print:       total time =     143.86 ms /   129 tokens
0.00.864.299 I ggml_metal_free: deallocating

real	0m0.878s
user	0m0.076s
sys	0m0.113s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.262 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.236 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.814 I llama_model_loader: - type  f32:  194 tensors
0.00.025.814 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.814 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.815 I print_info: file format = GGUF V3 (latest)
0.00.025.827 I print_info: file type   = Q2_K - Medium
0.00.025.830 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.648 I load: special tokens cache size = 25
0.00.050.784 I load: token to piece cache size = 0.2984 MB
0.00.050.787 I print_info: arch             = gptneox
0.00.050.787 I print_info: vocab_only       = 0
0.00.050.787 I print_info: n_ctx_train      = 2048
0.00.050.788 I print_info: n_embd           = 2048
0.00.050.788 I print_info: n_layer          = 24
0.00.050.791 I print_info: n_head           = 16
0.00.050.792 I print_info: n_head_kv        = 16
0.00.050.792 I print_info: n_rot            = 32
0.00.050.792 I print_info: n_swa            = 0
0.00.050.792 I print_info: n_embd_head_k    = 128
0.00.050.792 I print_info: n_embd_head_v    = 128
0.00.050.793 I print_info: n_gqa            = 1
0.00.050.794 I print_info: n_embd_k_gqa     = 2048
0.00.050.795 I print_info: n_embd_v_gqa     = 2048
0.00.050.795 I print_info: f_norm_eps       = 1.0e-05
0.00.050.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.796 I print_info: f_logit_scale    = 0.0e+00
0.00.050.797 I print_info: n_ff             = 8192
0.00.050.797 I print_info: n_expert         = 0
0.00.050.797 I print_info: n_expert_used    = 0
0.00.050.797 I print_info: causal attn      = 1
0.00.050.797 I print_info: pooling type     = 0
0.00.050.799 I print_info: rope type        = 2
0.00.050.800 I print_info: rope scaling     = linear
0.00.050.800 I print_info: freq_base_train  = 10000.0
0.00.050.800 I print_info: freq_scale_train = 1
0.00.050.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.801 I print_info: rope_finetuned   = unknown
0.00.050.801 I print_info: ssm_d_conv       = 0
0.00.050.802 I print_info: ssm_d_inner      = 0
0.00.050.802 I print_info: ssm_d_state      = 0
0.00.050.802 I print_info: ssm_dt_rank      = 0
0.00.050.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.802 I print_info: model type       = 1.4B
0.00.050.803 I print_info: model params     = 1.41 B
0.00.050.803 I print_info: general.name     = 1.4B
0.00.050.804 I print_info: vocab type       = BPE
0.00.050.804 I print_info: n_vocab          = 50304
0.00.050.804 I print_info: n_merges         = 50009
0.00.050.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.805 I print_info: LF token         = 128 'Ä'
0.00.050.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.805 I print_info: max token length = 1024
0.00.052.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.725 I load_tensors: offloading output layer to GPU
0.00.052.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.736 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.737 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.098 I llama_init_from_model: n_seq_max     = 1
0.00.053.099 I llama_init_from_model: n_ctx         = 2048
0.00.053.099 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.099 I llama_init_from_model: n_batch       = 2048
0.00.053.100 I llama_init_from_model: n_ubatch      = 512
0.00.053.100 I llama_init_from_model: flash_attn    = 0
0.00.053.100 I llama_init_from_model: freq_base     = 10000.0
0.00.053.100 I llama_init_from_model: freq_scale    = 1
0.00.053.101 I ggml_metal_init: allocating
0.00.053.103 I ggml_metal_init: found device: Apple M4
0.00.053.105 I ggml_metal_init: picking default device: Apple M4
0.00.053.694 I ggml_metal_init: using embedded metal library
0.00.056.065 I ggml_metal_init: GPU name:   Apple M4
0.00.056.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.067 I ggml_metal_init: simdgroup reduction   = true
0.00.056.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.067 I ggml_metal_init: has bfloat            = true
0.00.056.068 I ggml_metal_init: use bfloat            = true
0.00.056.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.068 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.691 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.305 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.316 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.339 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.394 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.396 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.396 I llama_init_from_model: graph nodes  = 967
0.00.086.396 I llama_init_from_model: graph splits = 2
0.00.086.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.356 I main: llama threadpool init, n_threads = 4
0.00.474.394 I 
0.00.474.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.474.415 I 
0.00.474.642 I sampler seed: 1234
0.00.474.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.710 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.155.401 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.155.402 I llama_perf_context_print:        load time =     464.09 ms
0.01.155.403 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.48 tokens per second)
0.01.155.403 I llama_perf_context_print:        eval time =     638.05 ms /    63 runs   (   10.13 ms per token,    98.74 tokens per second)
0.01.155.404 I llama_perf_context_print:       total time =     681.05 ms /    70 tokens
0.01.155.612 I ggml_metal_free: deallocating

real	0m1.174s
user	0m0.110s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.746 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.963 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.965 I llama_model_loader: - type  f32:  194 tensors
0.00.024.965 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.965 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.966 I print_info: file format = GGUF V3 (latest)
0.00.024.973 I print_info: file type   = Q2_K - Medium
0.00.024.974 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.506 I load: special tokens cache size = 25
0.00.049.295 I load: token to piece cache size = 0.2984 MB
0.00.049.298 I print_info: arch             = gptneox
0.00.049.298 I print_info: vocab_only       = 0
0.00.049.298 I print_info: n_ctx_train      = 2048
0.00.049.298 I print_info: n_embd           = 2048
0.00.049.299 I print_info: n_layer          = 24
0.00.049.302 I print_info: n_head           = 16
0.00.049.303 I print_info: n_head_kv        = 16
0.00.049.303 I print_info: n_rot            = 32
0.00.049.303 I print_info: n_swa            = 0
0.00.049.303 I print_info: n_embd_head_k    = 128
0.00.049.303 I print_info: n_embd_head_v    = 128
0.00.049.304 I print_info: n_gqa            = 1
0.00.049.305 I print_info: n_embd_k_gqa     = 2048
0.00.049.306 I print_info: n_embd_v_gqa     = 2048
0.00.049.306 I print_info: f_norm_eps       = 1.0e-05
0.00.049.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.307 I print_info: f_logit_scale    = 0.0e+00
0.00.049.308 I print_info: n_ff             = 8192
0.00.049.308 I print_info: n_expert         = 0
0.00.049.308 I print_info: n_expert_used    = 0
0.00.049.308 I print_info: causal attn      = 1
0.00.049.308 I print_info: pooling type     = 0
0.00.049.309 I print_info: rope type        = 2
0.00.049.309 I print_info: rope scaling     = linear
0.00.049.309 I print_info: freq_base_train  = 10000.0
0.00.049.309 I print_info: freq_scale_train = 1
0.00.049.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.310 I print_info: rope_finetuned   = unknown
0.00.049.310 I print_info: ssm_d_conv       = 0
0.00.049.310 I print_info: ssm_d_inner      = 0
0.00.049.310 I print_info: ssm_d_state      = 0
0.00.049.310 I print_info: ssm_dt_rank      = 0
0.00.049.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.311 I print_info: model type       = 1.4B
0.00.049.311 I print_info: model params     = 1.41 B
0.00.049.311 I print_info: general.name     = 1.4B
0.00.049.312 I print_info: vocab type       = BPE
0.00.049.314 I print_info: n_vocab          = 50304
0.00.049.314 I print_info: n_merges         = 50009
0.00.049.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.315 I print_info: LF token         = 128 'Ä'
0.00.049.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.316 I print_info: max token length = 1024
0.00.051.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.156 I load_tensors: offloading output layer to GPU
0.00.051.156 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.167 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.168 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.497 I llama_init_from_model: n_seq_max     = 1
0.00.051.498 I llama_init_from_model: n_ctx         = 128
0.00.051.498 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.498 I llama_init_from_model: n_batch       = 128
0.00.051.498 I llama_init_from_model: n_ubatch      = 128
0.00.051.498 I llama_init_from_model: flash_attn    = 0
0.00.051.499 I llama_init_from_model: freq_base     = 10000.0
0.00.051.499 I llama_init_from_model: freq_scale    = 1
0.00.051.499 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.500 I ggml_metal_init: allocating
0.00.051.503 I ggml_metal_init: found device: Apple M4
0.00.051.504 I ggml_metal_init: picking default device: Apple M4
0.00.052.054 I ggml_metal_init: using embedded metal library
0.00.054.379 I ggml_metal_init: GPU name:   Apple M4
0.00.054.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.381 I ggml_metal_init: simdgroup reduction   = true
0.00.054.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.382 I ggml_metal_init: has bfloat            = true
0.00.054.382 I ggml_metal_init: use bfloat            = true
0.00.054.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.912 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.153 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.155 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.169 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.086 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.087 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.087 I llama_init_from_model: graph nodes  = 967
0.00.066.087 I llama_init_from_model: graph splits = 2
0.00.066.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.033 I 
0.00.408.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.408.079 I perplexity: tokenizing the input ..
0.00.415.938 I perplexity: tokenization took 7.858 ms
0.00.415.942 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.548.443 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.549.697 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.549.720 I llama_perf_context_print:        load time =     398.28 ms
0.00.549.723 I llama_perf_context_print: prompt eval time =     132.28 ms /   128 tokens (    1.03 ms per token,   967.68 tokens per second)
0.00.549.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.549.725 I llama_perf_context_print:       total time =     141.69 ms /   129 tokens
0.00.550.217 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.076s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.173 I llama_model_loader: - type  f32:  194 tensors
0.00.027.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.174 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.175 I print_info: file format = GGUF V3 (latest)
0.00.027.187 I print_info: file type   = Q3_K - Medium
0.00.027.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.046.667 I load: special tokens cache size = 25
0.00.052.715 I load: token to piece cache size = 0.2984 MB
0.00.052.718 I print_info: arch             = gptneox
0.00.052.719 I print_info: vocab_only       = 0
0.00.052.719 I print_info: n_ctx_train      = 2048
0.00.052.719 I print_info: n_embd           = 2048
0.00.052.719 I print_info: n_layer          = 24
0.00.052.722 I print_info: n_head           = 16
0.00.052.723 I print_info: n_head_kv        = 16
0.00.052.723 I print_info: n_rot            = 32
0.00.052.723 I print_info: n_swa            = 0
0.00.052.724 I print_info: n_embd_head_k    = 128
0.00.052.724 I print_info: n_embd_head_v    = 128
0.00.052.725 I print_info: n_gqa            = 1
0.00.052.725 I print_info: n_embd_k_gqa     = 2048
0.00.052.726 I print_info: n_embd_v_gqa     = 2048
0.00.052.727 I print_info: f_norm_eps       = 1.0e-05
0.00.052.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.727 I print_info: f_logit_scale    = 0.0e+00
0.00.052.728 I print_info: n_ff             = 8192
0.00.052.728 I print_info: n_expert         = 0
0.00.052.728 I print_info: n_expert_used    = 0
0.00.052.729 I print_info: causal attn      = 1
0.00.052.729 I print_info: pooling type     = 0
0.00.052.731 I print_info: rope type        = 2
0.00.052.731 I print_info: rope scaling     = linear
0.00.052.731 I print_info: freq_base_train  = 10000.0
0.00.052.731 I print_info: freq_scale_train = 1
0.00.052.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.732 I print_info: rope_finetuned   = unknown
0.00.052.732 I print_info: ssm_d_conv       = 0
0.00.052.733 I print_info: ssm_d_inner      = 0
0.00.052.734 I print_info: ssm_d_state      = 0
0.00.052.734 I print_info: ssm_dt_rank      = 0
0.00.052.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.734 I print_info: model type       = 1.4B
0.00.052.735 I print_info: model params     = 1.41 B
0.00.052.735 I print_info: general.name     = 1.4B
0.00.052.736 I print_info: vocab type       = BPE
0.00.052.736 I print_info: n_vocab          = 50304
0.00.052.736 I print_info: n_merges         = 50009
0.00.052.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.737 I print_info: LF token         = 128 'Ä'
0.00.052.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.739 I print_info: max token length = 1024
0.00.054.710 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.710 I load_tensors: offloading output layer to GPU
0.00.054.710 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.721 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.722 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.055.047 I llama_init_from_model: n_seq_max     = 1
0.00.055.047 I llama_init_from_model: n_ctx         = 2048
0.00.055.048 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.048 I llama_init_from_model: n_batch       = 2048
0.00.055.048 I llama_init_from_model: n_ubatch      = 512
0.00.055.048 I llama_init_from_model: flash_attn    = 0
0.00.055.048 I llama_init_from_model: freq_base     = 10000.0
0.00.055.049 I llama_init_from_model: freq_scale    = 1
0.00.055.049 I ggml_metal_init: allocating
0.00.055.053 I ggml_metal_init: found device: Apple M4
0.00.055.055 I ggml_metal_init: picking default device: Apple M4
0.00.055.662 I ggml_metal_init: using embedded metal library
0.00.058.027 I ggml_metal_init: GPU name:   Apple M4
0.00.058.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.029 I ggml_metal_init: simdgroup reduction   = true
0.00.058.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.030 I ggml_metal_init: has bfloat            = true
0.00.058.030 I ggml_metal_init: use bfloat            = true
0.00.058.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.889 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.116 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.121 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.139 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.166 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.167 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.168 I llama_init_from_model: graph nodes  = 967
0.00.088.168 I llama_init_from_model: graph splits = 2
0.00.088.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.125 I main: llama threadpool init, n_threads = 4
0.00.532.166 I 
0.00.532.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.532.190 I 
0.00.532.409 I sampler seed: 1234
0.00.532.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.532.447 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.275.786 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.01.275.786 I llama_perf_context_print:        load time =     521.39 ms
0.01.275.787 I llama_perf_context_print: prompt eval time =      40.53 ms /     7 tokens (    5.79 ms per token,   172.70 tokens per second)
0.01.275.787 I llama_perf_context_print:        eval time =     699.82 ms /    63 runs   (   11.11 ms per token,    90.02 tokens per second)
0.01.275.788 I llama_perf_context_print:       total time =     743.66 ms /    70 tokens
0.01.276.010 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.110s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.658 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.778 I llama_model_loader: - type  f32:  194 tensors
0.00.023.779 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.779 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.780 I print_info: file format = GGUF V3 (latest)
0.00.023.787 I print_info: file type   = Q3_K - Medium
0.00.023.788 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.042.345 I load: special tokens cache size = 25
0.00.048.344 I load: token to piece cache size = 0.2984 MB
0.00.048.348 I print_info: arch             = gptneox
0.00.048.348 I print_info: vocab_only       = 0
0.00.048.349 I print_info: n_ctx_train      = 2048
0.00.048.349 I print_info: n_embd           = 2048
0.00.048.351 I print_info: n_layer          = 24
0.00.048.354 I print_info: n_head           = 16
0.00.048.354 I print_info: n_head_kv        = 16
0.00.048.355 I print_info: n_rot            = 32
0.00.048.355 I print_info: n_swa            = 0
0.00.048.355 I print_info: n_embd_head_k    = 128
0.00.048.355 I print_info: n_embd_head_v    = 128
0.00.048.356 I print_info: n_gqa            = 1
0.00.048.357 I print_info: n_embd_k_gqa     = 2048
0.00.048.357 I print_info: n_embd_v_gqa     = 2048
0.00.048.358 I print_info: f_norm_eps       = 1.0e-05
0.00.048.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.359 I print_info: f_logit_scale    = 0.0e+00
0.00.048.359 I print_info: n_ff             = 8192
0.00.048.360 I print_info: n_expert         = 0
0.00.048.360 I print_info: n_expert_used    = 0
0.00.048.360 I print_info: causal attn      = 1
0.00.048.360 I print_info: pooling type     = 0
0.00.048.360 I print_info: rope type        = 2
0.00.048.360 I print_info: rope scaling     = linear
0.00.048.361 I print_info: freq_base_train  = 10000.0
0.00.048.362 I print_info: freq_scale_train = 1
0.00.048.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.362 I print_info: rope_finetuned   = unknown
0.00.048.363 I print_info: ssm_d_conv       = 0
0.00.048.363 I print_info: ssm_d_inner      = 0
0.00.048.363 I print_info: ssm_d_state      = 0
0.00.048.363 I print_info: ssm_dt_rank      = 0
0.00.048.363 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.363 I print_info: model type       = 1.4B
0.00.048.364 I print_info: model params     = 1.41 B
0.00.048.364 I print_info: general.name     = 1.4B
0.00.048.364 I print_info: vocab type       = BPE
0.00.048.365 I print_info: n_vocab          = 50304
0.00.048.365 I print_info: n_merges         = 50009
0.00.048.365 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.365 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.368 I print_info: LF token         = 128 'Ä'
0.00.048.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.369 I print_info: max token length = 1024
0.00.050.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.294 I load_tensors: offloading output layer to GPU
0.00.050.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.305 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.306 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.050.701 I llama_init_from_model: n_seq_max     = 1
0.00.050.701 I llama_init_from_model: n_ctx         = 128
0.00.050.702 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.702 I llama_init_from_model: n_batch       = 128
0.00.050.702 I llama_init_from_model: n_ubatch      = 128
0.00.050.702 I llama_init_from_model: flash_attn    = 0
0.00.050.702 I llama_init_from_model: freq_base     = 10000.0
0.00.050.703 I llama_init_from_model: freq_scale    = 1
0.00.050.703 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.703 I ggml_metal_init: allocating
0.00.050.709 I ggml_metal_init: found device: Apple M4
0.00.050.712 I ggml_metal_init: picking default device: Apple M4
0.00.051.269 I ggml_metal_init: using embedded metal library
0.00.053.644 I ggml_metal_init: GPU name:   Apple M4
0.00.053.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.645 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.646 I ggml_metal_init: simdgroup reduction   = true
0.00.053.646 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.646 I ggml_metal_init: has bfloat            = true
0.00.053.646 I ggml_metal_init: use bfloat            = true
0.00.053.647 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.226 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.521 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.523 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.538 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.471 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.472 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.472 I llama_init_from_model: graph nodes  = 967
0.00.065.472 I llama_init_from_model: graph splits = 2
0.00.065.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.494 I 
0.00.475.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.475.569 I perplexity: tokenizing the input ..
0.00.483.507 I perplexity: tokenization took 7.936 ms
0.00.483.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.615.726 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.616.880 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.616.916 I llama_perf_context_print:        load time =     466.83 ms
0.00.616.917 I llama_perf_context_print: prompt eval time =     131.99 ms /   128 tokens (    1.03 ms per token,   969.78 tokens per second)
0.00.616.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.616.918 I llama_perf_context_print:       total time =     141.42 ms /   129 tokens
0.00.617.446 I ggml_metal_free: deallocating

real	0m0.631s
user	0m0.077s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.722 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.876 I llama_model_loader: - type  f32:  194 tensors
0.00.023.876 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.877 I print_info: file format = GGUF V3 (latest)
0.00.023.884 I print_info: file type   = Q4_K - Medium
0.00.023.885 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.526 I load: special tokens cache size = 25
0.00.048.729 I load: token to piece cache size = 0.2984 MB
0.00.048.732 I print_info: arch             = gptneox
0.00.048.732 I print_info: vocab_only       = 0
0.00.048.732 I print_info: n_ctx_train      = 2048
0.00.048.733 I print_info: n_embd           = 2048
0.00.048.733 I print_info: n_layer          = 24
0.00.048.735 I print_info: n_head           = 16
0.00.048.736 I print_info: n_head_kv        = 16
0.00.048.736 I print_info: n_rot            = 32
0.00.048.736 I print_info: n_swa            = 0
0.00.048.737 I print_info: n_embd_head_k    = 128
0.00.048.737 I print_info: n_embd_head_v    = 128
0.00.048.738 I print_info: n_gqa            = 1
0.00.048.740 I print_info: n_embd_k_gqa     = 2048
0.00.048.740 I print_info: n_embd_v_gqa     = 2048
0.00.048.741 I print_info: f_norm_eps       = 1.0e-05
0.00.048.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.742 I print_info: f_logit_scale    = 0.0e+00
0.00.048.743 I print_info: n_ff             = 8192
0.00.048.743 I print_info: n_expert         = 0
0.00.048.743 I print_info: n_expert_used    = 0
0.00.048.743 I print_info: causal attn      = 1
0.00.048.743 I print_info: pooling type     = 0
0.00.048.743 I print_info: rope type        = 2
0.00.048.744 I print_info: rope scaling     = linear
0.00.048.744 I print_info: freq_base_train  = 10000.0
0.00.048.744 I print_info: freq_scale_train = 1
0.00.048.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.745 I print_info: rope_finetuned   = unknown
0.00.048.745 I print_info: ssm_d_conv       = 0
0.00.048.745 I print_info: ssm_d_inner      = 0
0.00.048.745 I print_info: ssm_d_state      = 0
0.00.048.745 I print_info: ssm_dt_rank      = 0
0.00.048.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.746 I print_info: model type       = 1.4B
0.00.048.746 I print_info: model params     = 1.41 B
0.00.048.746 I print_info: general.name     = 1.4B
0.00.048.747 I print_info: vocab type       = BPE
0.00.048.747 I print_info: n_vocab          = 50304
0.00.048.747 I print_info: n_merges         = 50009
0.00.048.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.748 I print_info: LF token         = 128 'Ä'
0.00.048.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.749 I print_info: max token length = 1024
0.00.050.682 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.683 I load_tensors: offloading output layer to GPU
0.00.050.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.693 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.695 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.050.969 I llama_init_from_model: n_seq_max     = 1
0.00.050.970 I llama_init_from_model: n_ctx         = 2048
0.00.050.970 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.050.970 I llama_init_from_model: n_batch       = 2048
0.00.050.970 I llama_init_from_model: n_ubatch      = 512
0.00.050.970 I llama_init_from_model: flash_attn    = 0
0.00.050.971 I llama_init_from_model: freq_base     = 10000.0
0.00.050.971 I llama_init_from_model: freq_scale    = 1
0.00.050.971 I ggml_metal_init: allocating
0.00.050.974 I ggml_metal_init: found device: Apple M4
0.00.050.976 I ggml_metal_init: picking default device: Apple M4
0.00.051.569 I ggml_metal_init: using embedded metal library
0.00.053.876 I ggml_metal_init: GPU name:   Apple M4
0.00.053.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.878 I ggml_metal_init: simdgroup reduction   = true
0.00.053.879 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.879 I ggml_metal_init: has bfloat            = true
0.00.053.879 I ggml_metal_init: use bfloat            = true
0.00.053.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.508 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.017 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.022 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.041 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.082.990 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.082.992 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.082.992 I llama_init_from_model: graph nodes  = 967
0.00.082.992 I llama_init_from_model: graph splits = 2
0.00.082.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.083.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.083.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.560 I main: llama threadpool init, n_threads = 4
0.00.606.609 I 
0.00.606.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.654 I 
0.00.606.889 I sampler seed: 1234
0.00.606.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.944 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.371.984 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.371.985 I llama_perf_context_print:        load time =     597.83 ms
0.01.371.986 I llama_perf_context_print: prompt eval time =      52.87 ms /     7 tokens (    7.55 ms per token,   132.39 tokens per second)
0.01.371.986 I llama_perf_context_print:        eval time =     709.20 ms /    63 runs   (   11.26 ms per token,    88.83 tokens per second)
0.01.371.987 I llama_perf_context_print:       total time =     765.43 ms /    70 tokens
0.01.372.202 I ggml_metal_free: deallocating

real	0m1.389s
user	0m0.108s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.777 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.752 I llama_model_loader: - type  f32:  194 tensors
0.00.023.752 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.753 I print_info: file format = GGUF V3 (latest)
0.00.023.760 I print_info: file type   = Q4_K - Medium
0.00.023.761 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.042.273 I load: special tokens cache size = 25
0.00.048.203 I load: token to piece cache size = 0.2984 MB
0.00.048.206 I print_info: arch             = gptneox
0.00.048.206 I print_info: vocab_only       = 0
0.00.048.206 I print_info: n_ctx_train      = 2048
0.00.048.206 I print_info: n_embd           = 2048
0.00.048.207 I print_info: n_layer          = 24
0.00.048.209 I print_info: n_head           = 16
0.00.048.210 I print_info: n_head_kv        = 16
0.00.048.210 I print_info: n_rot            = 32
0.00.048.210 I print_info: n_swa            = 0
0.00.048.210 I print_info: n_embd_head_k    = 128
0.00.048.211 I print_info: n_embd_head_v    = 128
0.00.048.212 I print_info: n_gqa            = 1
0.00.048.212 I print_info: n_embd_k_gqa     = 2048
0.00.048.213 I print_info: n_embd_v_gqa     = 2048
0.00.048.214 I print_info: f_norm_eps       = 1.0e-05
0.00.048.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.217 I print_info: f_logit_scale    = 0.0e+00
0.00.048.218 I print_info: n_ff             = 8192
0.00.048.218 I print_info: n_expert         = 0
0.00.048.218 I print_info: n_expert_used    = 0
0.00.048.218 I print_info: causal attn      = 1
0.00.048.218 I print_info: pooling type     = 0
0.00.048.219 I print_info: rope type        = 2
0.00.048.219 I print_info: rope scaling     = linear
0.00.048.219 I print_info: freq_base_train  = 10000.0
0.00.048.220 I print_info: freq_scale_train = 1
0.00.048.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.220 I print_info: rope_finetuned   = unknown
0.00.048.220 I print_info: ssm_d_conv       = 0
0.00.048.220 I print_info: ssm_d_inner      = 0
0.00.048.220 I print_info: ssm_d_state      = 0
0.00.048.225 I print_info: ssm_dt_rank      = 0
0.00.048.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.227 I print_info: model type       = 1.4B
0.00.048.227 I print_info: model params     = 1.41 B
0.00.048.227 I print_info: general.name     = 1.4B
0.00.048.228 I print_info: vocab type       = BPE
0.00.048.228 I print_info: n_vocab          = 50304
0.00.048.229 I print_info: n_merges         = 50009
0.00.048.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.230 I print_info: LF token         = 128 'Ä'
0.00.048.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.231 I print_info: max token length = 1024
0.00.050.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.197 I load_tensors: offloading output layer to GPU
0.00.050.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.208 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.050.209 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.050.484 I llama_init_from_model: n_seq_max     = 1
0.00.050.485 I llama_init_from_model: n_ctx         = 128
0.00.050.485 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.485 I llama_init_from_model: n_batch       = 128
0.00.050.485 I llama_init_from_model: n_ubatch      = 128
0.00.050.485 I llama_init_from_model: flash_attn    = 0
0.00.050.486 I llama_init_from_model: freq_base     = 10000.0
0.00.050.486 I llama_init_from_model: freq_scale    = 1
0.00.050.486 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.487 I ggml_metal_init: allocating
0.00.050.490 I ggml_metal_init: found device: Apple M4
0.00.050.492 I ggml_metal_init: picking default device: Apple M4
0.00.051.041 I ggml_metal_init: using embedded metal library
0.00.053.356 I ggml_metal_init: GPU name:   Apple M4
0.00.053.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.358 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.359 I ggml_metal_init: simdgroup reduction   = true
0.00.053.359 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.359 I ggml_metal_init: has bfloat            = true
0.00.053.359 I ggml_metal_init: use bfloat            = true
0.00.053.360 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.896 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.153 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.157 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.172 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.055 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.056 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.056 I llama_init_from_model: graph nodes  = 967
0.00.065.056 I llama_init_from_model: graph splits = 2
0.00.065.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.418 I 
0.00.546.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.546.461 I perplexity: tokenizing the input ..
0.00.554.272 I perplexity: tokenization took 7.808 ms
0.00.554.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.688.832 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.690.095 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.690.134 I llama_perf_context_print:        load time =     537.63 ms
0.00.690.135 I llama_perf_context_print: prompt eval time =     134.33 ms /   128 tokens (    1.05 ms per token,   952.88 tokens per second)
0.00.690.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.690.136 I llama_perf_context_print:       total time =     143.72 ms /   129 tokens
0.00.690.600 I ggml_metal_free: deallocating

real	0m0.704s
user	0m0.076s
sys	0m0.097s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.141 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.711 I llama_model_loader: - type  f32:  194 tensors
0.00.025.712 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.712 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.712 I print_info: file format = GGUF V3 (latest)
0.00.025.727 I print_info: file type   = Q5_K - Medium
0.00.025.728 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.307 I load: special tokens cache size = 25
0.00.051.458 I load: token to piece cache size = 0.2984 MB
0.00.051.466 I print_info: arch             = gptneox
0.00.051.466 I print_info: vocab_only       = 0
0.00.051.466 I print_info: n_ctx_train      = 2048
0.00.051.467 I print_info: n_embd           = 2048
0.00.051.467 I print_info: n_layer          = 24
0.00.051.471 I print_info: n_head           = 16
0.00.051.472 I print_info: n_head_kv        = 16
0.00.051.474 I print_info: n_rot            = 32
0.00.051.474 I print_info: n_swa            = 0
0.00.051.474 I print_info: n_embd_head_k    = 128
0.00.051.474 I print_info: n_embd_head_v    = 128
0.00.051.475 I print_info: n_gqa            = 1
0.00.051.475 I print_info: n_embd_k_gqa     = 2048
0.00.051.476 I print_info: n_embd_v_gqa     = 2048
0.00.051.476 I print_info: f_norm_eps       = 1.0e-05
0.00.051.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.480 I print_info: f_logit_scale    = 0.0e+00
0.00.051.481 I print_info: n_ff             = 8192
0.00.051.481 I print_info: n_expert         = 0
0.00.051.481 I print_info: n_expert_used    = 0
0.00.051.481 I print_info: causal attn      = 1
0.00.051.481 I print_info: pooling type     = 0
0.00.051.481 I print_info: rope type        = 2
0.00.051.481 I print_info: rope scaling     = linear
0.00.051.482 I print_info: freq_base_train  = 10000.0
0.00.051.482 I print_info: freq_scale_train = 1
0.00.051.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.482 I print_info: rope_finetuned   = unknown
0.00.051.482 I print_info: ssm_d_conv       = 0
0.00.051.482 I print_info: ssm_d_inner      = 0
0.00.051.483 I print_info: ssm_d_state      = 0
0.00.051.483 I print_info: ssm_dt_rank      = 0
0.00.051.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.483 I print_info: model type       = 1.4B
0.00.051.484 I print_info: model params     = 1.41 B
0.00.051.484 I print_info: general.name     = 1.4B
0.00.051.484 I print_info: vocab type       = BPE
0.00.051.484 I print_info: n_vocab          = 50304
0.00.051.484 I print_info: n_merges         = 50009
0.00.051.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.485 I print_info: LF token         = 128 'Ä'
0.00.051.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.486 I print_info: max token length = 1024
0.00.053.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.499 I load_tensors: offloading output layer to GPU
0.00.053.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.511 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.512 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.805 I llama_init_from_model: n_seq_max     = 1
0.00.053.806 I llama_init_from_model: n_ctx         = 2048
0.00.053.806 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.806 I llama_init_from_model: n_batch       = 2048
0.00.053.806 I llama_init_from_model: n_ubatch      = 512
0.00.053.806 I llama_init_from_model: flash_attn    = 0
0.00.053.807 I llama_init_from_model: freq_base     = 10000.0
0.00.053.807 I llama_init_from_model: freq_scale    = 1
0.00.053.807 I ggml_metal_init: allocating
0.00.053.811 I ggml_metal_init: found device: Apple M4
0.00.053.814 I ggml_metal_init: picking default device: Apple M4
0.00.054.454 I ggml_metal_init: using embedded metal library
0.00.056.873 I ggml_metal_init: GPU name:   Apple M4
0.00.056.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.876 I ggml_metal_init: simdgroup reduction   = true
0.00.056.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.877 I ggml_metal_init: has bfloat            = true
0.00.056.877 I ggml_metal_init: use bfloat            = true
0.00.056.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.878 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.904 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.567 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.573 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.592 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.587 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.588 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.589 I llama_init_from_model: graph nodes  = 967
0.00.087.589 I llama_init_from_model: graph splits = 2
0.00.087.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.263 I main: llama threadpool init, n_threads = 4
0.00.678.358 I 
0.00.678.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.678.433 I 
0.00.678.793 I sampler seed: 1234
0.00.678.798 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.834 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.526.027 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.526.027 I llama_perf_context_print:        load time =     668.12 ms
0.01.526.028 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.60 tokens per second)
0.01.526.032 I llama_perf_context_print:        eval time =     792.96 ms /    63 runs   (   12.59 ms per token,    79.45 tokens per second)
0.01.526.034 I llama_perf_context_print:       total time =     847.77 ms /    70 tokens
0.01.526.305 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.109s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.278 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.772 I llama_model_loader: - type  f32:  194 tensors
0.00.025.773 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.773 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.773 I print_info: file format = GGUF V3 (latest)
0.00.025.779 I print_info: file type   = Q5_K - Medium
0.00.025.779 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.286 I load: special tokens cache size = 25
0.00.051.375 I load: token to piece cache size = 0.2984 MB
0.00.051.379 I print_info: arch             = gptneox
0.00.051.379 I print_info: vocab_only       = 0
0.00.051.379 I print_info: n_ctx_train      = 2048
0.00.051.379 I print_info: n_embd           = 2048
0.00.051.379 I print_info: n_layer          = 24
0.00.051.382 I print_info: n_head           = 16
0.00.051.383 I print_info: n_head_kv        = 16
0.00.051.384 I print_info: n_rot            = 32
0.00.051.384 I print_info: n_swa            = 0
0.00.051.384 I print_info: n_embd_head_k    = 128
0.00.051.384 I print_info: n_embd_head_v    = 128
0.00.051.385 I print_info: n_gqa            = 1
0.00.051.386 I print_info: n_embd_k_gqa     = 2048
0.00.051.386 I print_info: n_embd_v_gqa     = 2048
0.00.051.387 I print_info: f_norm_eps       = 1.0e-05
0.00.051.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.394 I print_info: f_logit_scale    = 0.0e+00
0.00.051.395 I print_info: n_ff             = 8192
0.00.051.395 I print_info: n_expert         = 0
0.00.051.395 I print_info: n_expert_used    = 0
0.00.051.395 I print_info: causal attn      = 1
0.00.051.395 I print_info: pooling type     = 0
0.00.051.395 I print_info: rope type        = 2
0.00.051.396 I print_info: rope scaling     = linear
0.00.051.396 I print_info: freq_base_train  = 10000.0
0.00.051.396 I print_info: freq_scale_train = 1
0.00.051.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.400 I print_info: rope_finetuned   = unknown
0.00.051.400 I print_info: ssm_d_conv       = 0
0.00.051.400 I print_info: ssm_d_inner      = 0
0.00.051.401 I print_info: ssm_d_state      = 0
0.00.051.401 I print_info: ssm_dt_rank      = 0
0.00.051.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.402 I print_info: model type       = 1.4B
0.00.051.402 I print_info: model params     = 1.41 B
0.00.051.402 I print_info: general.name     = 1.4B
0.00.051.403 I print_info: vocab type       = BPE
0.00.051.403 I print_info: n_vocab          = 50304
0.00.051.403 I print_info: n_merges         = 50009
0.00.051.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.404 I print_info: LF token         = 128 'Ä'
0.00.051.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.404 I print_info: max token length = 1024
0.00.053.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.456 I load_tensors: offloading output layer to GPU
0.00.053.456 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.467 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.468 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.053.806 I llama_init_from_model: n_seq_max     = 1
0.00.053.807 I llama_init_from_model: n_ctx         = 128
0.00.053.808 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.808 I llama_init_from_model: n_batch       = 128
0.00.053.808 I llama_init_from_model: n_ubatch      = 128
0.00.053.808 I llama_init_from_model: flash_attn    = 0
0.00.053.808 I llama_init_from_model: freq_base     = 10000.0
0.00.053.809 I llama_init_from_model: freq_scale    = 1
0.00.053.809 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.809 I ggml_metal_init: allocating
0.00.053.812 I ggml_metal_init: found device: Apple M4
0.00.053.814 I ggml_metal_init: picking default device: Apple M4
0.00.054.382 I ggml_metal_init: using embedded metal library
0.00.056.739 I ggml_metal_init: GPU name:   Apple M4
0.00.056.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.741 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.742 I ggml_metal_init: simdgroup reduction   = true
0.00.056.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.742 I ggml_metal_init: has bfloat            = true
0.00.056.742 I ggml_metal_init: use bfloat            = true
0.00.056.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.743 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.606 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.857 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.859 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.873 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.810 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.811 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.812 I llama_init_from_model: graph nodes  = 967
0.00.068.812 I llama_init_from_model: graph splits = 2
0.00.068.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.526 I 
0.00.620.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.620.580 I perplexity: tokenizing the input ..
0.00.628.463 I perplexity: tokenization took 7.881 ms
0.00.628.466 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.376 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.770.546 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.770.574 I llama_perf_context_print:        load time =     610.24 ms
0.00.770.576 I llama_perf_context_print: prompt eval time =     140.68 ms /   128 tokens (    1.10 ms per token,   909.85 tokens per second)
0.00.770.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.577 I llama_perf_context_print:       total time =     150.05 ms /   129 tokens
0.00.771.135 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.078s
sys	0m0.107s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.740 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.941 I llama_model_loader: - type  f32:  194 tensors
0.00.023.941 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.942 I print_info: file format = GGUF V3 (latest)
0.00.023.949 I print_info: file type   = Q6_K
0.00.023.950 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.734 I load: special tokens cache size = 25
0.00.048.753 I load: token to piece cache size = 0.2984 MB
0.00.048.756 I print_info: arch             = gptneox
0.00.048.756 I print_info: vocab_only       = 0
0.00.048.757 I print_info: n_ctx_train      = 2048
0.00.048.757 I print_info: n_embd           = 2048
0.00.048.757 I print_info: n_layer          = 24
0.00.048.760 I print_info: n_head           = 16
0.00.048.761 I print_info: n_head_kv        = 16
0.00.048.761 I print_info: n_rot            = 32
0.00.048.761 I print_info: n_swa            = 0
0.00.048.761 I print_info: n_embd_head_k    = 128
0.00.048.762 I print_info: n_embd_head_v    = 128
0.00.048.762 I print_info: n_gqa            = 1
0.00.048.763 I print_info: n_embd_k_gqa     = 2048
0.00.048.765 I print_info: n_embd_v_gqa     = 2048
0.00.048.766 I print_info: f_norm_eps       = 1.0e-05
0.00.048.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.767 I print_info: f_logit_scale    = 0.0e+00
0.00.048.767 I print_info: n_ff             = 8192
0.00.048.775 I print_info: n_expert         = 0
0.00.048.775 I print_info: n_expert_used    = 0
0.00.048.776 I print_info: causal attn      = 1
0.00.048.776 I print_info: pooling type     = 0
0.00.048.776 I print_info: rope type        = 2
0.00.048.776 I print_info: rope scaling     = linear
0.00.048.777 I print_info: freq_base_train  = 10000.0
0.00.048.777 I print_info: freq_scale_train = 1
0.00.048.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.778 I print_info: rope_finetuned   = unknown
0.00.048.778 I print_info: ssm_d_conv       = 0
0.00.048.778 I print_info: ssm_d_inner      = 0
0.00.048.778 I print_info: ssm_d_state      = 0
0.00.048.778 I print_info: ssm_dt_rank      = 0
0.00.048.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.779 I print_info: model type       = 1.4B
0.00.048.779 I print_info: model params     = 1.41 B
0.00.048.780 I print_info: general.name     = 1.4B
0.00.048.780 I print_info: vocab type       = BPE
0.00.048.780 I print_info: n_vocab          = 50304
0.00.048.780 I print_info: n_merges         = 50009
0.00.048.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.782 I print_info: LF token         = 128 'Ä'
0.00.048.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.782 I print_info: max token length = 1024
0.00.050.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.817 I load_tensors: offloading output layer to GPU
0.00.050.817 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.828 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.829 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.051.122 I llama_init_from_model: n_seq_max     = 1
0.00.051.123 I llama_init_from_model: n_ctx         = 2048
0.00.051.123 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.051.123 I llama_init_from_model: n_batch       = 2048
0.00.051.123 I llama_init_from_model: n_ubatch      = 512
0.00.051.123 I llama_init_from_model: flash_attn    = 0
0.00.051.124 I llama_init_from_model: freq_base     = 10000.0
0.00.051.124 I llama_init_from_model: freq_scale    = 1
0.00.051.124 I ggml_metal_init: allocating
0.00.051.127 I ggml_metal_init: found device: Apple M4
0.00.051.129 I ggml_metal_init: picking default device: Apple M4
0.00.051.746 I ggml_metal_init: using embedded metal library
0.00.054.078 I ggml_metal_init: GPU name:   Apple M4
0.00.054.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.080 I ggml_metal_init: simdgroup reduction   = true
0.00.054.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.081 I ggml_metal_init: has bfloat            = true
0.00.054.081 I ggml_metal_init: use bfloat            = true
0.00.054.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.405 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.413 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.433 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.084.390 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.084.391 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.084.392 I llama_init_from_model: graph nodes  = 967
0.00.084.392 I llama_init_from_model: graph splits = 2
0.00.084.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.183 I main: llama threadpool init, n_threads = 4
0.00.747.225 I 
0.00.747.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.271 I 
0.00.747.506 I sampler seed: 1234
0.00.747.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.523 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.617.676 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.617.677 I llama_perf_context_print:        load time =     738.44 ms
0.01.617.677 I llama_perf_context_print: prompt eval time =      54.46 ms /     7 tokens (    7.78 ms per token,   128.54 tokens per second)
0.01.617.678 I llama_perf_context_print:        eval time =     812.67 ms /    63 runs   (   12.90 ms per token,    77.52 tokens per second)
0.01.617.679 I llama_perf_context_print:       total time =     870.50 ms /    70 tokens
0.01.617.959 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.108s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4473 (439e68c1) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.691 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.647 I llama_model_loader: - type  f32:  194 tensors
0.00.023.648 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.648 I print_info: file format = GGUF V3 (latest)
0.00.023.655 I print_info: file type   = Q6_K
0.00.023.656 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.177 I load: special tokens cache size = 25
0.00.048.185 I load: token to piece cache size = 0.2984 MB
0.00.048.188 I print_info: arch             = gptneox
0.00.048.188 I print_info: vocab_only       = 0
0.00.048.189 I print_info: n_ctx_train      = 2048
0.00.048.189 I print_info: n_embd           = 2048
0.00.048.189 I print_info: n_layer          = 24
0.00.048.192 I print_info: n_head           = 16
0.00.048.192 I print_info: n_head_kv        = 16
0.00.048.193 I print_info: n_rot            = 32
0.00.048.193 I print_info: n_swa            = 0
0.00.048.195 I print_info: n_embd_head_k    = 128
0.00.048.195 I print_info: n_embd_head_v    = 128
0.00.048.196 I print_info: n_gqa            = 1
0.00.048.197 I print_info: n_embd_k_gqa     = 2048
0.00.048.197 I print_info: n_embd_v_gqa     = 2048
0.00.048.198 I print_info: f_norm_eps       = 1.0e-05
0.00.048.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.199 I print_info: f_logit_scale    = 0.0e+00
0.00.048.199 I print_info: n_ff             = 8192
0.00.048.200 I print_info: n_expert         = 0
0.00.048.200 I print_info: n_expert_used    = 0
0.00.048.200 I print_info: causal attn      = 1
0.00.048.200 I print_info: pooling type     = 0
0.00.048.200 I print_info: rope type        = 2
0.00.048.201 I print_info: rope scaling     = linear
0.00.048.201 I print_info: freq_base_train  = 10000.0
0.00.048.201 I print_info: freq_scale_train = 1
0.00.048.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.203 I print_info: rope_finetuned   = unknown
0.00.048.203 I print_info: ssm_d_conv       = 0
0.00.048.203 I print_info: ssm_d_inner      = 0
0.00.048.203 I print_info: ssm_d_state      = 0
0.00.048.204 I print_info: ssm_dt_rank      = 0
0.00.048.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.204 I print_info: model type       = 1.4B
0.00.048.204 I print_info: model params     = 1.41 B
0.00.048.204 I print_info: general.name     = 1.4B
0.00.048.205 I print_info: vocab type       = BPE
0.00.048.205 I print_info: n_vocab          = 50304
0.00.048.205 I print_info: n_merges         = 50009
0.00.048.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.206 I print_info: LF token         = 128 'Ä'
0.00.048.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.206 I print_info: max token length = 1024
0.00.050.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.124 I load_tensors: offloading output layer to GPU
0.00.050.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.135 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.136 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.406 I llama_init_from_model: n_seq_max     = 1
0.00.050.406 I llama_init_from_model: n_ctx         = 128
0.00.050.407 I llama_init_from_model: n_ctx_per_seq = 128
0.00.050.407 I llama_init_from_model: n_batch       = 128
0.00.050.407 I llama_init_from_model: n_ubatch      = 128
0.00.050.407 I llama_init_from_model: flash_attn    = 0
0.00.050.407 I llama_init_from_model: freq_base     = 10000.0
0.00.050.408 I llama_init_from_model: freq_scale    = 1
0.00.050.408 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.408 I ggml_metal_init: allocating
0.00.050.411 I ggml_metal_init: found device: Apple M4
0.00.050.413 I ggml_metal_init: picking default device: Apple M4
0.00.050.969 I ggml_metal_init: using embedded metal library
0.00.053.298 I ggml_metal_init: GPU name:   Apple M4
0.00.053.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.301 I ggml_metal_init: simdgroup reduction   = true
0.00.053.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.301 I ggml_metal_init: has bfloat            = true
0.00.053.301 I ggml_metal_init: use bfloat            = true
0.00.053.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.907 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.220 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.224 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.241 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.101 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.102 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.103 I llama_init_from_model: graph nodes  = 967
0.00.065.103 I llama_init_from_model: graph splits = 2
0.00.065.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.749 I 
0.00.328.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.328.795 I perplexity: tokenizing the input ..
0.00.336.175 I perplexity: tokenization took 7.379 ms
0.00.336.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.475.920 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.477.192 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.477.222 I llama_perf_context_print:        load time =     320.05 ms
0.00.477.224 I llama_perf_context_print: prompt eval time =     139.52 ms /   128 tokens (    1.09 ms per token,   917.46 tokens per second)
0.00.477.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.477.225 I llama_perf_context_print:       total time =     148.48 ms /   129 tokens
0.00.477.705 I ggml_metal_free: deallocating

real	0m0.491s
user	0m0.076s
sys	0m0.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4473 (439e68c1)
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
ggml_metal_init: loaded kernel_add                                    0x128f07590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128f07ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128f08250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128f08800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128f08db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128f09360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128f09910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128f09ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128f0a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128f0a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128f0ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128f0b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128f0be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128f0c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128f0ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128f0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128f0dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128f0e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128f0ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128f0f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128f0f9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128f100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128f10800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128f110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128f117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128f11a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128f12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128f12d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128f13240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128f13500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128f139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128f13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128f144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128f14a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128f14cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128f15190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128f15630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128f15ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128f15f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128f16410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128f168b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128f171f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128f17690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128f17950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128f17f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128f18570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128f18e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128f194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128f19ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128f1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128f1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128f1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128f1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128f1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128f1bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128f1c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128f1c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128f1ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128f1d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128f1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128f1dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128f1e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128f1e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128f1ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128f1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128f1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128f1f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128f1fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128f20140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128f205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128f20a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128f20f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128f21470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128f219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128f21f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128f22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128f229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128f22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128f23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128f239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128f23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128f24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128f24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128f24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128f25430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128f25980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128f25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128f26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128f26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128f26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128f27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128f27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128f27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128f28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128f28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128f28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128f18b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128f29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128f29ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128f2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128f2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128f2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128f2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128f2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128f2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128f2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128f2c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128f2ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128f2cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128f2d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128f2da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128f2dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128f2e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128f2e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128f2edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128f2f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128f2f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128f2fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128f30030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128f304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128f30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128f30e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128f312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128f31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128f31bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128f32090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128f32530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128f329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128f32e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128f33310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128f337b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128f33c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128f340f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128f34590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128f34a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128f34ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128f35370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128f35810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128f35cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128f36150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128f365f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128f36a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128f36f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128f373d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128f37870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128f37d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128f381b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128f38650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128f38af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128f38f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128f39430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128f398d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128f39d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128f3a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128f3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128f3ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128f3aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128f3b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128f3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128f3bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128f3c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128f3c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128f3cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128f3d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128f3d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128f3d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128f3de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128f3e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128f3e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128f3ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128f3f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128f3f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128f3f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128f3fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128f40330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128f407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128f40c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128f41110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128f415b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128f41a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128f41ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128f42390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128f42830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128f42cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128f43170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128f43610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128f43ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128f43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128f443f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128f44890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128f44d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128f451d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128f45720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128f45c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128f461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128f46710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128f469d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128f46fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128f475f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128f47c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128f483f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128f48890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128f48b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128f49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128f49770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128f49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128f4a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128f4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128f4ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128f4b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128f4ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128f4bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128f4c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128f4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128f4cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128f4d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128f4da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128f4df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128f4e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128f4ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128f4ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128f4f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128f4fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128f4ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128f504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128f509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128f50f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128f51490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128f519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128f51f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128f52480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128f529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128f52f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128f53470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128f539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128f53f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128f54460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128f549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128f54f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128f55450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128f559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128f55ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128f56440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128f56990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128f56ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128f57430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128f57980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128f57ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128f58420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128f58970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128f58ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128f59410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128f59960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128f59eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128f5a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128f5a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128f5aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128f5b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128f5b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128f5be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128f5c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128f5c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128f5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128f5d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128f5d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128f5de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128f5e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128f5e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128f5ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128f5f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128f5f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128f5fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128f5fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128f60370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128f60810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128f60cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128f61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128f615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128f61a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128f61f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128f623d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128f62920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128f63040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128f63760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128f63e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128f645a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128f64860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128f65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128f65310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128f65920 | th_max = 1024 | th_width =   32
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
0.00.142.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x128f655d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128f472a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128f46c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128f478b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128f1a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128f1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128f1c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128f49420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128f11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128f18830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128f19150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128f19760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128f17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128f19d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128f10d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128f1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128f295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128f64b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128f13f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128f141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128f49a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128f47ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128f12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128f12610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128f128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128f65d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128f66040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128f66300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128f665c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128f66880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128f66b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128f66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128f670c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128f67380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128f67640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128f67900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128f67bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128f67e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128f68140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128f68400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128f686c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128f68980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128f68c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128f68f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128f691c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128f69480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128f69740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128f69a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128f69cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128f69f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128f6a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128f6a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128f6a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128f6aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128f6ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128f6b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128f6b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128f6b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128f6b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128f6bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128f6bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128f6c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128f6c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128f6c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128f6c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128f6cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128f6ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128f6d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128f6d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128f6d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128f6d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128f6dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128f6dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128f6e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128f6e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128f6e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128f6e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128f6ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128f6ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128f6f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128f6f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128f6f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128f6fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128f6fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128f6ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128f70280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128f70540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128f70800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128f70ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128f70d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128f71040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128f71300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128f715c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128f71880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128f71b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128f71e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128f720c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128f72380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128f72640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128f72900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128f72bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128f72e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128f73140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128f73400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128f736c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128f73980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128f73c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128f73f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128f741c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128f74480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128f74740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128f74a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128f74cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128f74f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128f75240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128f75500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128f757c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128f75a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128f75d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128f76000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128f762c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128f76580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128f76840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128f76b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128f76dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128f77080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128f77340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128f77600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128f778c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128f77b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128f77e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128f78100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128f783c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128f78680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128f78940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128f78c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128f78ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128f79180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128f79440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128f79700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128f799c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128f79c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128f79f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128f7a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128f7a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128f7a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128f7aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128f7ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128f7afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128f7b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128f7b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128f7b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128f7bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128f7bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128f7c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128f7c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128f7c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128f7c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128f7cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128f7ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128f7d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128f7d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128f7d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128f7d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128f7dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128f7de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128f7e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128f7e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128f7e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128f7e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128f7ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128f7ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128f7f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128f7f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128f7f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128f7fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128f7fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128f7ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128f80240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128f80500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128f807c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128f80a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128f80d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128f81000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128f812c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128f81580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128f81840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128f81b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128f81dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128f82080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128f82340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128f82600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128f828c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128f82b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128f82e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x128f83100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128f833c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128f83680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x128f83940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x128f83c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x128f83ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x128f84180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x128f84440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x128f84700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x128f849c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x128f84c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x128f84f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x128f85200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x128f854c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x128f85960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x128f86110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x128f863d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x128f86690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x128f86b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x128f86f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x128f873e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x128f87850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x128f87cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x128f88130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x128f885a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128f88a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128f88e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128f892f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x128f89760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128f89bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128f8a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128f8a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128f8a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128f8ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128f8b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x128f8b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128f8bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128f8bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128f8c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128f8c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128f8cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128f8d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x128f8d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128f8d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128f8de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128f8e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128f8e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128f8ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128f8f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x128f8f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128f8f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128f8fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128f901e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x128f90650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128f90ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128f90f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x128f913a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128f91810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128f91c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128f920f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x128f92560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x128f929d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x128f92e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x128f932b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x128f93720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x128f93b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x128f94000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x128f94470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x128f948e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x128f94d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x128f951c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x128f95630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x128f95aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x128f95f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x128f96380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x128f967f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x128f96c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x128f970d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x128f97540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x128f979b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x128f97e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x128f98290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128f98700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x128f98b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128f98fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x128f99450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128f998c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128f99d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x128f9a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128f9aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128f9b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128f9bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128f9bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128f9c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128f9ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128f9d080 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x128f99ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x128f9cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x128f9c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x128f9d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x128f9d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x128f9da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x128f9dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x128f9dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x128f9e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x128f9e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x128f9e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x128f9eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x128f9f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x128f9f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x128f9fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x128f9ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x128fa0230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x128fa04f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x128fa07b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x128fa0a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x128fa0d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x128fa0ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x128fa12b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x128fa1570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x128fa1830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x128fa1af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x128fa1db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x128fa2070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x128fa2330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x128fa25f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x128fa28b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x128fa2b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x128fa2e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x128fa30f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x128fa33b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x128fa3670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x128fa3930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x128fa3bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x128fa3eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x128fa4170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x128fa4430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x128fa46f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x128fa49b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x128fa4c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x128fa4f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x128fa51f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x128fa54b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x128fa5770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x128fa5a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x128fa5cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x128fa5fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x128fa6270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x128fa6530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x128fa67f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x128fa6ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x128fa6d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x128fa7030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x128fa72f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x128fa75b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x128fa7870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x128fa7b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x128fa7df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x128fa80b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x128fa8370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x128fa8630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x128fa88f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x128fa8bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x128fa8e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x128fa9130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x128fa93f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x128fa96b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x128fa9970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x128fa9c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x128fa9ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x128faa1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x128faa470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x128faa730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x128faa9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x128faacb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x128faaf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x128fab230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x128fab4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x128fab7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x128faba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x128fabd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x128fabff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x128fac2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x128fac570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x128fac830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x128facaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x128facdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x128fad070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x128fad330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x128fad5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x128fad8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x128fadb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x128fade30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x128fae0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x128fae3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x128fae670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x128fae930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x128faebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x128faeeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x128faf170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x128faf430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x128faf6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x128faf9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x128fafc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x128faff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x128fb01f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x128fb04b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x128fb0770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x128fb0a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x128fb0cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x128fb0fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x128fb1270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x128fb1530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x128fb17f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x128fb1ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x128fb1d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x128fb2030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x128fb22f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x128fb25b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x128fb2870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x128fb2b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x128fb2df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x128fb30b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x128fb3370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x128fb3630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x128fb38f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x128fb3bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x128fb3e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x128fb4130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x128fb43f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x128fb46b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x128fb4970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x128fb4c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x128fb4ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x128fb51b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x128fb5470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x128fb5730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x128fb59f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x128fb5cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x128fb5f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x128fb6230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x128fb64f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x128fb67b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x128fb6a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x128fb6d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x128fb6ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x128fb72b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x128fb7570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x128fb7830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x128fb7af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x128fb7db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x128fb8070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x128fb8330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x128fb85f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x128fb88b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x128fb8b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x128fb8e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x128fb90f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x128fb93b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x128fb9670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x128fb9930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x128fb9bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x128fb9eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x128fba170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x128fba430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x128fba6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x128fba9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x128fbac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x128fbaf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x128fbb1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x128fbb4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x128fbb770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128fbba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x128fbbcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128fbbfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128fbc270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128fbc530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x128fbc7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128fbcab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128fbcd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128fbd030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128fbd2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128fbd5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128fbd870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x128fbdb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128fbddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128fbe0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128fbe370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128fbe630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128fbe8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128fbebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ea04230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ea046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ea04b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ea04f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ea053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ea05860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ea05cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ea06140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ea065b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ea06a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ea06e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ea07300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ea07770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ea07be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ea08050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ea08bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ea08e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ea09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ea095b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ea09a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ea09e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ea0a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ea0a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ea0abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ea0b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ea0b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ea0b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ea0bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ea0c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ea0c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ea0caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ea0cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ea0d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ea0d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ea0dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ea0e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ea0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ea0ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ea0ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ea0f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ea0f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ea0fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ea10030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ea104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ea10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ea10d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ea111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ea11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ea11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ea11f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ea123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ea12820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ea12c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ea13100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ea13570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ea139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ea13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ea142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ea14730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ea14ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ea15010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ea15480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ea158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ea15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ea161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ea16640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ea16ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ea16f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ea17390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ea17800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ea17c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ea180e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ea18550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ea189c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ea18e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ea192a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ea19710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ea19b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ea19ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ea1a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ea1a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ea1ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ea1b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ea1b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ea1ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ea1bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ea1c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ea1c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ea1d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ea1d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ea1e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ea1e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ea1ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ea1eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ea1f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ea1faf0 | th_max = 1024 | th_width =   32
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

real	0m1.834s
user	0m0.293s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4473 (439e68c1)
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
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.087.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x139004b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x139005000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x139005470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1390058e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x139005d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1390061c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x139006630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x139006aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x139006f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x139007380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1390077f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x139007ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x139008a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1390091b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1390099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13900a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13900a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13900af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13900b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13900bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13900c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13900cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13900d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13900d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13900e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13900e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13900e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13900eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13900ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13900f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13900f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13900fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1390101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1390104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x139010920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x139010d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x139011200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x139011670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x139011ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x139011f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1390123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x139012830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x139012ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x139013110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x139013580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1390139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x139013e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1390142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x139014740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x139014bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x139015020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x139015490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x139015900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x139015d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1390161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x139016650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x139016bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1390170c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x139017530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x1390179a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x139017e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x139018280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1390186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x139018b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x139018fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x139019440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x1390198b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x139019d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13901a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13901a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13901aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13901aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13901b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13901b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13901bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13901c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13901c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13901c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13901cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13901d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13901d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13901db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13901dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13901e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13901e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13901ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13901f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13901f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13901fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13901fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x139020330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1390207a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x139020c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x139021080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1390214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x139021960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x139021dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x139022240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1390226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x139022b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x139022f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x139023400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x139023870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x139023ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x139024150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1390245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x139024a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x139024ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x139025310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x139025780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x139025bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x139026060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1390264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x139026940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x139026db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x139027220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x139027690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x139027b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x139027f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1390283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x139028850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x139028cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x139029130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1390295a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x139029a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x139029e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13902a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13902a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13902abd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13902b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13902b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13902b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13902bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13902c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13902c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13902cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13902cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13902d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13902d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13902dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13902e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13902e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13902e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13902ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13902f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13902f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13902fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x139030020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x139030490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x139030900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x139030d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1390311e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x139031650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x139031ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x139031f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1390323a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x139032810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x139032c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1390330f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x139033560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1390339d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x139033e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1390342b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x139034720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x139034b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x139035000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x139035c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x139035ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1390361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x139036620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x139036a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x139036f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x139037370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1390377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x139037c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1390380c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x139038530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1390389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x139038e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x139039280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1390396f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x139039b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x139039fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13903a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13903a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13903ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13903b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13903b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13903ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13903bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13903c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13903c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13903cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13903d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13903d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13903d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13903ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13903e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13903e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13903eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13903efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13903f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13903f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13903fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x139040300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x139040770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x139040be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x139041050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x139041570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x139041a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1390425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1390428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x139042e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x139043430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1390439f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x139043fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x139044570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x139044b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1390450f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1390456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x139045c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x139046230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1390467f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x139046db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x139047370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x139047930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x139047ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1390484b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x139048a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x139049030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1390495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x139049bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13904a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13904a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13904acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13904b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13904b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13904be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13904c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13904c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13904cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13904d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13904daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13904e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13904e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13904ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13904f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13904f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13904fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x139050330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1390508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x139050eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x139051470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x139051a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x139051ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1390525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x139052b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x139053130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1390536f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x139053cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x139054270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x139054830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x139054df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1390553b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x139055970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x139055f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1390564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x139056ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x139056fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1390574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1390579b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x139057eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1390583b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1390588b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x139058db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1390592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1390597b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x139059cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13905a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13905a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13905abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13905b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13905b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13905bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13905c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13905ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13905d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13905d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13905dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13905e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13905e8a0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x127668370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12764a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127649a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12764a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12761d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12761d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12761f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12764c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127614ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12761b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12761bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12761c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12761a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12761cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127613ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12761fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12762c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x1276678c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127616cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127616f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12764c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12764ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x1276150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x1276153b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127615670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127668b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127668de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x1276690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127669360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127669620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1276698e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127669ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127669e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12766a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12766a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12766a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12766a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12766ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12766aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12766b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12766b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12766b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12766b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12766bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12766bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12766c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12766c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12766c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12766ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12766cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12766cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12766d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12766d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12766d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12766dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12766dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12766e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12766e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12766e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12766e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12766eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12766ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12766f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12766f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12766f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12766f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12766fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12766fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127670160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127670420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x1276706e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1276709a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127670c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127670f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x1276711e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x1276714a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x127671760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127671a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127671ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127671fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127672260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x127672520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1276727e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127672aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127672d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x127673020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1276732e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1276735a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127673860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127673b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127673de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1276740a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127674360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127674620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1276748e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127674ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127674e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127675120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1276753e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1276756a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127675960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127675c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127675ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1276761a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127676460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127676720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x1276769e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127676ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127676f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127677220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1276774e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1276777a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127677a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127677d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127677fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1276782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127678560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127678820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127678ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127678da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127679060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127679320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1276795e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1276798a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127679b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127679e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12767a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12767a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12767a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12767a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12767abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12767aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12767b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12767b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12767b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12767b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12767bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12767bf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12767c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12767c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12767c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12767ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12767cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12767cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12767d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12767d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12767d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12767daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12767dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12767e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12767e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12767e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12767e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12767eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12767ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12767f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12767f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12767f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12767f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12767fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12767fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127680120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1276803e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1276806a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127680960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127680c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127680ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1276811a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127681460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127681720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1276819e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127681ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127681f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127682220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1276824e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1276827a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127682a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127682d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127682fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1276832a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127683560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127683820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127683ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127683da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127684060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127684320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x1276845e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1276848a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127684b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127684e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1276850e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1276853a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127685660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127685920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127685be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127685ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127686160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127686420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1276866e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1276869a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127686c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x127686f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1276871e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1276874a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127687760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127687a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127687ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127687fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127688260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127688520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127688af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127688db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127689300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127689850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127689da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12768a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12768a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12768ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12768b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12768b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12768bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12768c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12768c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12768cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12768d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12768d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12768dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12768e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12768e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12768ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12768f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12768f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12768fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127690290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1276907e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127690d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127691280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1276917d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127691d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127692270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1276927c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127692d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127693260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1276937b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127693d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127694250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x1276947a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127694cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127695240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127695790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127695ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127696230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127696780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127696cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127697220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127697770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127697cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127698210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127698760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127698cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127699200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127699750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127699ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12769a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12769a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12769ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12769b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12769b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12769b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12769ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12769be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12769c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12769c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12769cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12769d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12769d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12769d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12769dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12769e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12769e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12769eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12769ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12769f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12769f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1276a0530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1276a0c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1276a1370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1276a1630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1276a1aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1276a20a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1276a26b0 | th_max = 1024 | th_width =   32
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

real	0m0.918s
user	0m0.243s
sys	0m0.134s
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
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
