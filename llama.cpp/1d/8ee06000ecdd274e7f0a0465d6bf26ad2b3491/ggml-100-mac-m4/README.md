## Summary

- status:  SUCCESS ✅
- runtime: 866.02
- date:    Sun Jan 26 07:27:58 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d8ee06000ecdd274e7f0a0465d6bf26ad2b3491
- author:  Frank Mai
```
rpc: fix register position (#11424)

Signed-off-by: thxCode <thxcode0824@gmail.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.40 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.31 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.31 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.31 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    2.81 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.85 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  187.65 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.97 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.25 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 233.08 sec*proc (28 tests)

Total Test time (real) = 233.09 sec

real	3m53.256s
user	8m11.811s
sys	0m6.822s
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
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
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.43 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.35 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.95 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.40 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.22 sec*proc (28 tests)

Total Test time (real) =  52.23 sec

real	0m52.243s
user	1m14.710s
sys	0m6.013s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.148 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.504 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.512 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.513 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.517 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.518 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.518 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.518 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.519 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.519 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.519 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.022.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.023.362 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.363 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.023.363 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.023.363 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.023.364 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.023.364 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.023.365 I llama_model_loader: - type  f32:  124 tensors
0.00.023.365 I llama_model_loader: - type  f16:   73 tensors
0.00.023.365 I print_info: file format = GGUF V3 (latest)
0.00.023.366 I print_info: file type   = F16
0.00.023.367 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.025.651 I load: special tokens cache size = 5
0.00.026.766 I load: token to piece cache size = 0.2032 MB
0.00.026.769 I print_info: arch             = bert
0.00.026.769 I print_info: vocab_only       = 0
0.00.026.769 I print_info: n_ctx_train      = 512
0.00.026.769 I print_info: n_embd           = 384
0.00.026.770 I print_info: n_layer          = 12
0.00.026.773 I print_info: n_head           = 12
0.00.026.774 I print_info: n_head_kv        = 12
0.00.026.774 I print_info: n_rot            = 32
0.00.026.775 I print_info: n_swa            = 0
0.00.026.775 I print_info: n_embd_head_k    = 32
0.00.026.777 I print_info: n_embd_head_v    = 32
0.00.026.778 I print_info: n_gqa            = 1
0.00.026.779 I print_info: n_embd_k_gqa     = 384
0.00.026.780 I print_info: n_embd_v_gqa     = 384
0.00.026.780 I print_info: f_norm_eps       = 1.0e-12
0.00.026.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.781 I print_info: f_logit_scale    = 0.0e+00
0.00.026.782 I print_info: n_ff             = 1536
0.00.026.782 I print_info: n_expert         = 0
0.00.026.782 I print_info: n_expert_used    = 0
0.00.026.782 I print_info: causal attn      = 0
0.00.026.783 I print_info: pooling type     = 2
0.00.026.786 I print_info: rope type        = 2
0.00.026.786 I print_info: rope scaling     = linear
0.00.026.786 I print_info: freq_base_train  = 10000.0
0.00.026.786 I print_info: freq_scale_train = 1
0.00.026.787 I print_info: n_ctx_orig_yarn  = 512
0.00.026.787 I print_info: rope_finetuned   = unknown
0.00.026.787 I print_info: ssm_d_conv       = 0
0.00.026.787 I print_info: ssm_d_inner      = 0
0.00.026.787 I print_info: ssm_d_state      = 0
0.00.026.788 I print_info: ssm_dt_rank      = 0
0.00.026.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.026.790 I print_info: model type       = 33M
0.00.026.790 I print_info: model params     = 33.21 M
0.00.026.790 I print_info: general.name     = Bge Small
0.00.026.791 I print_info: vocab type       = WPM
0.00.026.791 I print_info: n_vocab          = 30522
0.00.026.791 I print_info: n_merges         = 0
0.00.026.791 I print_info: BOS token        = 101 '[CLS]'
0.00.026.792 I print_info: UNK token        = 100 '[UNK]'
0.00.026.792 I print_info: SEP token        = 102 '[SEP]'
0.00.026.792 I print_info: PAD token        = 0 '[PAD]'
0.00.026.792 I print_info: MASK token       = 103 '[MASK]'
0.00.026.793 I print_info: LF token         = 0 '[PAD]'
0.00.026.793 I print_info: max token length = 21
0.00.028.045 I load_tensors: offloading 12 repeating layers to GPU
0.00.028.045 I load_tensors: offloading output layer to GPU
0.00.028.045 I load_tensors: offloaded 13/13 layers to GPU
0.00.028.067 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.028.068 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.028.230 I llama_init_from_model: n_seq_max     = 1
0.00.028.231 I llama_init_from_model: n_ctx         = 512
0.00.028.231 I llama_init_from_model: n_ctx_per_seq = 512
0.00.028.231 I llama_init_from_model: n_batch       = 2048
0.00.028.231 I llama_init_from_model: n_ubatch      = 2048
0.00.028.231 I llama_init_from_model: flash_attn    = 0
0.00.028.232 I llama_init_from_model: freq_base     = 10000.0
0.00.028.232 I llama_init_from_model: freq_scale    = 1
0.00.028.233 I ggml_metal_init: allocating
0.00.028.236 I ggml_metal_init: found device: Apple M4
0.00.028.240 I ggml_metal_init: picking default device: Apple M4
0.00.028.775 I ggml_metal_init: using embedded metal library
0.00.031.297 I ggml_metal_init: GPU name:   Apple M4
0.00.031.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.301 I ggml_metal_init: simdgroup reduction   = true
0.00.031.301 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.301 I ggml_metal_init: has bfloat            = true
0.00.031.301 I ggml_metal_init: use bfloat            = true
0.00.031.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.825 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.042.417 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.042.420 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.424 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.043.097 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.043.098 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.043.098 I llama_init_from_model: graph nodes  = 429
0.00.043.098 I llama_init_from_model: graph splits = 2
0.00.043.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.975 I 
0.00.049.012 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.049.550 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.012 I llama_perf_context_print:        load time =      30.88 ms
0.00.054.013 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.78 tokens per second)
0.00.054.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.014 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.054.198 I ggml_metal_free: deallocating

real	0m0.231s
user	0m0.036s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.316 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.661 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.666 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.671 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.672 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.672 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.673 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.673 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.674 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.674 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.675 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.677 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.677 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.678 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.678 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.679 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.766 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.338 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.339 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.339 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.339 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.340 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.340 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.340 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.341 I llama_model_loader: - type  f32:  124 tensors
0.00.014.341 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.342 I print_info: file format = GGUF V3 (latest)
0.00.014.342 I print_info: file type   = Q8_0
0.00.014.347 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.693 I load: special tokens cache size = 5
0.00.017.849 I load: token to piece cache size = 0.2032 MB
0.00.017.852 I print_info: arch             = bert
0.00.017.852 I print_info: vocab_only       = 0
0.00.017.852 I print_info: n_ctx_train      = 512
0.00.017.852 I print_info: n_embd           = 384
0.00.017.853 I print_info: n_layer          = 12
0.00.017.856 I print_info: n_head           = 12
0.00.017.859 I print_info: n_head_kv        = 12
0.00.017.859 I print_info: n_rot            = 32
0.00.017.860 I print_info: n_swa            = 0
0.00.017.860 I print_info: n_embd_head_k    = 32
0.00.017.860 I print_info: n_embd_head_v    = 32
0.00.017.861 I print_info: n_gqa            = 1
0.00.017.865 I print_info: n_embd_k_gqa     = 384
0.00.017.865 I print_info: n_embd_v_gqa     = 384
0.00.017.867 I print_info: f_norm_eps       = 1.0e-12
0.00.017.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.869 I print_info: f_logit_scale    = 0.0e+00
0.00.017.869 I print_info: n_ff             = 1536
0.00.017.869 I print_info: n_expert         = 0
0.00.017.870 I print_info: n_expert_used    = 0
0.00.017.870 I print_info: causal attn      = 0
0.00.017.870 I print_info: pooling type     = 2
0.00.017.870 I print_info: rope type        = 2
0.00.017.870 I print_info: rope scaling     = linear
0.00.017.871 I print_info: freq_base_train  = 10000.0
0.00.017.871 I print_info: freq_scale_train = 1
0.00.017.871 I print_info: n_ctx_orig_yarn  = 512
0.00.017.872 I print_info: rope_finetuned   = unknown
0.00.017.872 I print_info: ssm_d_conv       = 0
0.00.017.872 I print_info: ssm_d_inner      = 0
0.00.017.872 I print_info: ssm_d_state      = 0
0.00.017.872 I print_info: ssm_dt_rank      = 0
0.00.017.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.873 I print_info: model type       = 33M
0.00.017.873 I print_info: model params     = 33.21 M
0.00.017.873 I print_info: general.name     = Bge Small
0.00.017.874 I print_info: vocab type       = WPM
0.00.017.874 I print_info: n_vocab          = 30522
0.00.017.874 I print_info: n_merges         = 0
0.00.017.874 I print_info: BOS token        = 101 '[CLS]'
0.00.017.874 I print_info: UNK token        = 100 '[UNK]'
0.00.017.875 I print_info: SEP token        = 102 '[SEP]'
0.00.017.875 I print_info: PAD token        = 0 '[PAD]'
0.00.017.875 I print_info: MASK token       = 103 '[MASK]'
0.00.017.875 I print_info: LF token         = 0 '[PAD]'
0.00.017.876 I print_info: max token length = 21
0.00.019.100 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.104 I load_tensors: offloading output layer to GPU
0.00.019.104 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.112 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.114 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.019.288 I llama_init_from_model: n_seq_max     = 1
0.00.019.289 I llama_init_from_model: n_ctx         = 512
0.00.019.289 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.289 I llama_init_from_model: n_batch       = 2048
0.00.019.289 I llama_init_from_model: n_ubatch      = 2048
0.00.019.290 I llama_init_from_model: flash_attn    = 0
0.00.019.290 I llama_init_from_model: freq_base     = 10000.0
0.00.019.290 I llama_init_from_model: freq_scale    = 1
0.00.019.291 I ggml_metal_init: allocating
0.00.019.294 I ggml_metal_init: found device: Apple M4
0.00.019.296 I ggml_metal_init: picking default device: Apple M4
0.00.019.814 I ggml_metal_init: using embedded metal library
0.00.022.210 I ggml_metal_init: GPU name:   Apple M4
0.00.022.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.213 I ggml_metal_init: simdgroup reduction   = true
0.00.022.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.213 I ggml_metal_init: has bfloat            = true
0.00.022.213 I ggml_metal_init: use bfloat            = true
0.00.022.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.540 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.078 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.083 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.086 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.033.701 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.033.702 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.033.702 I llama_init_from_model: graph nodes  = 429
0.00.033.703 I llama_init_from_model: graph splits = 2
0.00.033.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.950 I 
0.00.038.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.509 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.071 I llama_perf_context_print:        load time =      29.63 ms
0.00.044.072 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2034.36 tokens per second)
0.00.044.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.073 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens
0.00.044.280 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.220 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.433 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.201 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.209 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.214 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.214 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.215 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.216 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.217 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.218 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.218 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.219 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.222 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.223 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.022 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.022 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.022 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.023 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.023 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.023 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.024 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.024 I llama_model_loader: - type  f32:   40 tensors
0.00.049.025 I llama_model_loader: - type  f16:   30 tensors
0.00.049.025 I print_info: file format = GGUF V3 (latest)
0.00.049.026 I print_info: file type   = F16
0.00.049.027 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.065.054 W load: empty token at index 5
0.00.069.527 W load: model vocab missing newline token, using special_pad_id instead
0.00.070.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.839 I load: special tokens cache size = 5
0.00.330.564 I load: token to piece cache size = 1.5060 MB
0.00.330.573 I print_info: arch             = jina-bert-v2
0.00.330.575 I print_info: vocab_only       = 0
0.00.330.575 I print_info: n_ctx_train      = 8192
0.00.330.576 I print_info: n_embd           = 384
0.00.330.576 I print_info: n_layer          = 4
0.00.330.582 I print_info: n_head           = 12
0.00.330.583 I print_info: n_head_kv        = 12
0.00.330.583 I print_info: n_rot            = 32
0.00.330.583 I print_info: n_swa            = 0
0.00.330.583 I print_info: n_embd_head_k    = 32
0.00.330.583 I print_info: n_embd_head_v    = 32
0.00.330.584 I print_info: n_gqa            = 1
0.00.330.584 I print_info: n_embd_k_gqa     = 384
0.00.330.585 I print_info: n_embd_v_gqa     = 384
0.00.330.586 I print_info: f_norm_eps       = 1.0e-12
0.00.330.587 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.330.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.587 I print_info: f_max_alibi_bias = 8.0e+00
0.00.330.589 I print_info: f_logit_scale    = 0.0e+00
0.00.330.589 I print_info: n_ff             = 1536
0.00.330.589 I print_info: n_expert         = 0
0.00.330.590 I print_info: n_expert_used    = 0
0.00.330.590 I print_info: causal attn      = 0
0.00.330.590 I print_info: pooling type     = -1
0.00.330.590 I print_info: rope type        = -1
0.00.330.591 I print_info: rope scaling     = linear
0.00.330.591 I print_info: freq_base_train  = 10000.0
0.00.330.591 I print_info: freq_scale_train = 1
0.00.330.591 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.592 I print_info: rope_finetuned   = unknown
0.00.330.592 I print_info: ssm_d_conv       = 0
0.00.330.592 I print_info: ssm_d_inner      = 0
0.00.330.592 I print_info: ssm_d_state      = 0
0.00.330.592 I print_info: ssm_dt_rank      = 0
0.00.330.592 I print_info: ssm_dt_b_c_rms   = 0
0.00.330.593 I print_info: model type       = 33M
0.00.330.593 I print_info: model params     = 32.90 M
0.00.330.593 I print_info: general.name     = Jina Bert Implementation
0.00.330.594 I print_info: vocab type       = BPE
0.00.330.594 I print_info: n_vocab          = 61056
0.00.330.595 I print_info: n_merges         = 39382
0.00.330.595 I print_info: BOS token        = 0 '<s>'
0.00.330.595 I print_info: EOS token        = 2 '</s>'
0.00.330.595 I print_info: UNK token        = 3 '<unk>'
0.00.330.595 I print_info: SEP token        = 2 '</s>'
0.00.330.596 I print_info: PAD token        = 1 '<pad>'
0.00.330.596 I print_info: MASK token       = 4 '<mask>'
0.00.330.596 I print_info: EOG token        = 2 '</s>'
0.00.330.596 I print_info: max token length = 45
0.00.331.837 I load_tensors: offloading 4 repeating layers to GPU
0.00.331.837 I load_tensors: offloading output layer to GPU
0.00.331.837 I load_tensors: offloaded 5/5 layers to GPU
0.00.331.862 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.331.864 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.332.296 I llama_init_from_model: n_seq_max     = 1
0.00.332.297 I llama_init_from_model: n_ctx         = 8192
0.00.332.298 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.332.298 I llama_init_from_model: n_batch       = 2048
0.00.332.298 I llama_init_from_model: n_ubatch      = 2048
0.00.332.298 I llama_init_from_model: flash_attn    = 0
0.00.332.299 I llama_init_from_model: freq_base     = 10000.0
0.00.332.299 I llama_init_from_model: freq_scale    = 1
0.00.332.299 I ggml_metal_init: allocating
0.00.332.302 I ggml_metal_init: found device: Apple M4
0.00.332.304 I ggml_metal_init: picking default device: Apple M4
0.00.333.160 I ggml_metal_init: using embedded metal library
0.00.335.907 I ggml_metal_init: GPU name:   Apple M4
0.00.335.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.909 I ggml_metal_init: simdgroup reduction   = true
0.00.335.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.909 I ggml_metal_init: has bfloat            = true
0.00.335.910 I ggml_metal_init: use bfloat            = true
0.00.335.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.911 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.350 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.819 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.824 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.828 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.348.380 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.348.381 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.348.381 I llama_init_from_model: graph nodes  = 154
0.00.348.381 I llama_init_from_model: graph splits = 2
0.00.348.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.381 I 
0.00.364.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.644 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.645 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.658 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.658 I main: number of tokens in prompt = 13
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


0.00.364.664 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.665 I main: number of tokens in prompt = 40
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


0.00.365.155 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.683 I llama_perf_context_print:        load time =     341.94 ms
0.00.368.687 I llama_perf_context_print: prompt eval time =       3.50 ms /    62 tokens (    0.06 ms per token, 17694.06 tokens per second)
0.00.368.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.688 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.368.870 I ggml_metal_free: deallocating

real	0m1.093s
user	0m0.350s
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
0.00.000.141 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.045.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.057.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.057.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.057.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.057.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.057.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.057.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.057.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.057.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.057.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.057.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.057.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.057.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.057.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.057.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.057.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.057.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.057.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.065.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.067.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.075.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.075.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.075.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.075.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.075.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.075.871 I llama_model_loader: - type  f32:  194 tensors
0.00.075.872 I llama_model_loader: - type  f16:   98 tensors
0.00.075.884 I print_info: file format = GGUF V3 (latest)
0.00.075.885 I print_info: file type   = all F32 (guessed)
0.00.075.887 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.110.627 I load: special tokens cache size = 25
0.00.118.710 I load: token to piece cache size = 0.2984 MB
0.00.118.713 I print_info: arch             = gptneox
0.00.118.713 I print_info: vocab_only       = 0
0.00.118.714 I print_info: n_ctx_train      = 2048
0.00.118.714 I print_info: n_embd           = 2048
0.00.118.714 I print_info: n_layer          = 24
0.00.118.717 I print_info: n_head           = 16
0.00.118.718 I print_info: n_head_kv        = 16
0.00.118.719 I print_info: n_rot            = 32
0.00.118.719 I print_info: n_swa            = 0
0.00.118.719 I print_info: n_embd_head_k    = 128
0.00.118.719 I print_info: n_embd_head_v    = 128
0.00.118.720 I print_info: n_gqa            = 1
0.00.118.721 I print_info: n_embd_k_gqa     = 2048
0.00.118.721 I print_info: n_embd_v_gqa     = 2048
0.00.118.722 I print_info: f_norm_eps       = 1.0e-05
0.00.118.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.118.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.118.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.118.723 I print_info: f_logit_scale    = 0.0e+00
0.00.118.724 I print_info: n_ff             = 8192
0.00.118.724 I print_info: n_expert         = 0
0.00.118.724 I print_info: n_expert_used    = 0
0.00.118.724 I print_info: causal attn      = 1
0.00.118.724 I print_info: pooling type     = 0
0.00.118.724 I print_info: rope type        = 2
0.00.118.725 I print_info: rope scaling     = linear
0.00.118.725 I print_info: freq_base_train  = 10000.0
0.00.118.725 I print_info: freq_scale_train = 1
0.00.118.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.118.726 I print_info: rope_finetuned   = unknown
0.00.118.726 I print_info: ssm_d_conv       = 0
0.00.118.726 I print_info: ssm_d_inner      = 0
0.00.118.726 I print_info: ssm_d_state      = 0
0.00.118.726 I print_info: ssm_dt_rank      = 0
0.00.118.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.118.727 I print_info: model type       = 1.4B
0.00.118.727 I print_info: model params     = 1.41 B
0.00.118.727 I print_info: general.name     = 1.4B
0.00.118.728 I print_info: vocab type       = BPE
0.00.118.728 I print_info: n_vocab          = 50304
0.00.118.728 I print_info: n_merges         = 50009
0.00.118.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.118.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.118.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.118.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.118.729 I print_info: LF token         = 128 'Ä'
0.00.118.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.118.729 I print_info: max token length = 1024
0.00.121.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.121.382 I load_tensors: offloading output layer to GPU
0.00.121.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.121.402 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.121.403 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.121.720 I llama_init_from_model: n_seq_max     = 1
0.00.121.721 I llama_init_from_model: n_ctx         = 2048
0.00.121.721 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.721 I llama_init_from_model: n_batch       = 2048
0.00.121.722 I llama_init_from_model: n_ubatch      = 512
0.00.121.722 I llama_init_from_model: flash_attn    = 0
0.00.121.722 I llama_init_from_model: freq_base     = 10000.0
0.00.121.722 I llama_init_from_model: freq_scale    = 1
0.00.121.723 I ggml_metal_init: allocating
0.00.121.726 I ggml_metal_init: found device: Apple M4
0.00.121.728 I ggml_metal_init: picking default device: Apple M4
0.00.122.342 I ggml_metal_init: using embedded metal library
0.00.133.400 I ggml_metal_init: GPU name:   Apple M4
0.00.133.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.133.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.133.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.133.403 I ggml_metal_init: simdgroup reduction   = true
0.00.133.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.133.403 I ggml_metal_init: has bfloat            = true
0.00.133.403 I ggml_metal_init: use bfloat            = true
0.00.133.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.133.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.162.238 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.889 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.183.896 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.917 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.184.960 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.184.962 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.184.962 I llama_init_from_model: graph nodes  = 967
0.00.184.963 I llama_init_from_model: graph splits = 2
0.00.184.966 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.809 I main: llama threadpool init, n_threads = 4
0.00.269.848 I 
0.00.269.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.269.882 I 
0.00.269.950 I sampler seed: 1234
0.00.269.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.981 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.100.635 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60477.00 tokens per second)
0.02.100.636 I llama_perf_context_print:        load time =     223.54 ms
0.02.100.636 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.71 tokens per second)
0.02.100.637 I llama_perf_context_print:        eval time =    1784.28 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.100.637 I llama_perf_context_print:       total time =    1831.81 ms /    70 tokens
0.02.100.842 I ggml_metal_free: deallocating

real	0m2.423s
user	0m0.151s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.649 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.030.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.047.258 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.047.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.047.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.047.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.047.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.047.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.047.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.047.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.047.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.047.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.047.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.047.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.047.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.047.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.047.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.047.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.047.280 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.055.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.057.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.788 I llama_model_loader: - type  f32:  194 tensors
0.00.063.788 I llama_model_loader: - type  f16:   98 tensors
0.00.063.789 I print_info: file format = GGUF V3 (latest)
0.00.063.790 I print_info: file type   = all F32 (guessed)
0.00.063.791 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.091.106 I load: special tokens cache size = 25
0.00.097.950 I load: token to piece cache size = 0.2984 MB
0.00.097.953 I print_info: arch             = gptneox
0.00.097.953 I print_info: vocab_only       = 0
0.00.097.953 I print_info: n_ctx_train      = 2048
0.00.097.953 I print_info: n_embd           = 2048
0.00.097.953 I print_info: n_layer          = 24
0.00.097.956 I print_info: n_head           = 16
0.00.097.957 I print_info: n_head_kv        = 16
0.00.097.957 I print_info: n_rot            = 32
0.00.097.958 I print_info: n_swa            = 0
0.00.097.958 I print_info: n_embd_head_k    = 128
0.00.097.958 I print_info: n_embd_head_v    = 128
0.00.097.959 I print_info: n_gqa            = 1
0.00.097.959 I print_info: n_embd_k_gqa     = 2048
0.00.097.960 I print_info: n_embd_v_gqa     = 2048
0.00.097.960 I print_info: f_norm_eps       = 1.0e-05
0.00.097.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.961 I print_info: f_logit_scale    = 0.0e+00
0.00.097.962 I print_info: n_ff             = 8192
0.00.097.962 I print_info: n_expert         = 0
0.00.097.962 I print_info: n_expert_used    = 0
0.00.097.962 I print_info: causal attn      = 1
0.00.097.962 I print_info: pooling type     = 0
0.00.097.962 I print_info: rope type        = 2
0.00.097.963 I print_info: rope scaling     = linear
0.00.097.963 I print_info: freq_base_train  = 10000.0
0.00.097.963 I print_info: freq_scale_train = 1
0.00.097.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.964 I print_info: rope_finetuned   = unknown
0.00.097.964 I print_info: ssm_d_conv       = 0
0.00.097.964 I print_info: ssm_d_inner      = 0
0.00.097.964 I print_info: ssm_d_state      = 0
0.00.097.964 I print_info: ssm_dt_rank      = 0
0.00.097.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.964 I print_info: model type       = 1.4B
0.00.097.965 I print_info: model params     = 1.41 B
0.00.097.965 I print_info: general.name     = 1.4B
0.00.097.965 I print_info: vocab type       = BPE
0.00.097.966 I print_info: n_vocab          = 50304
0.00.097.966 I print_info: n_merges         = 50009
0.00.097.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.967 I print_info: LF token         = 128 'Ä'
0.00.097.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.967 I print_info: max token length = 1024
0.00.100.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.474 I load_tensors: offloading output layer to GPU
0.00.100.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.484 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.485 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.100.791 I llama_init_from_model: n_seq_max     = 1
0.00.100.792 I llama_init_from_model: n_ctx         = 128
0.00.100.792 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.792 I llama_init_from_model: n_batch       = 128
0.00.100.792 I llama_init_from_model: n_ubatch      = 128
0.00.100.792 I llama_init_from_model: flash_attn    = 0
0.00.100.793 I llama_init_from_model: freq_base     = 10000.0
0.00.100.793 I llama_init_from_model: freq_scale    = 1
0.00.100.793 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.794 I ggml_metal_init: allocating
0.00.100.796 I ggml_metal_init: found device: Apple M4
0.00.100.799 I ggml_metal_init: picking default device: Apple M4
0.00.101.309 I ggml_metal_init: using embedded metal library
0.00.103.880 I ggml_metal_init: GPU name:   Apple M4
0.00.103.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.103.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.103.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.103.883 I ggml_metal_init: simdgroup reduction   = true
0.00.103.883 I ggml_metal_init: simdgroup matrix mul. = true
0.00.103.883 I ggml_metal_init: has bfloat            = true
0.00.103.883 I ggml_metal_init: use bfloat            = true
0.00.103.884 I ggml_metal_init: hasUnifiedMemory      = true
0.00.103.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.054 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.513 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.116.517 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.533 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.403 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.117.404 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.117.405 I llama_init_from_model: graph nodes  = 967
0.00.117.405 I llama_init_from_model: graph splits = 2
0.00.117.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.215 I 
0.01.031.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.031.275 I perplexity: tokenizing the input ..
0.01.044.746 I perplexity: tokenization took 13.469 ms
0.01.044.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.929 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.168.639 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.168.659 I llama_perf_context_print:        load time =    1000.26 ms
0.01.168.661 I llama_perf_context_print: prompt eval time =     121.30 ms /   128 tokens (    0.95 ms per token,  1055.21 tokens per second)
0.01.168.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.168.669 I llama_perf_context_print:       total time =     137.45 ms /   129 tokens
0.01.169.462 I ggml_metal_free: deallocating

real	0m1.362s
user	0m0.127s
sys	0m0.190s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.961 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.459 I llama_model_loader: - type  f32:  194 tensors
0.00.035.460 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.461 I print_info: file format = GGUF V3 (latest)
0.00.035.462 I print_info: file type   = Q8_0
0.00.035.464 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.491 I load: special tokens cache size = 25
0.00.063.753 I load: token to piece cache size = 0.2984 MB
0.00.063.758 I print_info: arch             = gptneox
0.00.063.760 I print_info: vocab_only       = 0
0.00.063.760 I print_info: n_ctx_train      = 2048
0.00.063.760 I print_info: n_embd           = 2048
0.00.063.760 I print_info: n_layer          = 24
0.00.063.766 I print_info: n_head           = 16
0.00.063.768 I print_info: n_head_kv        = 16
0.00.063.768 I print_info: n_rot            = 32
0.00.063.768 I print_info: n_swa            = 0
0.00.063.768 I print_info: n_embd_head_k    = 128
0.00.063.769 I print_info: n_embd_head_v    = 128
0.00.063.769 I print_info: n_gqa            = 1
0.00.063.770 I print_info: n_embd_k_gqa     = 2048
0.00.063.770 I print_info: n_embd_v_gqa     = 2048
0.00.063.771 I print_info: f_norm_eps       = 1.0e-05
0.00.063.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.773 I print_info: f_logit_scale    = 0.0e+00
0.00.063.773 I print_info: n_ff             = 8192
0.00.063.773 I print_info: n_expert         = 0
0.00.063.774 I print_info: n_expert_used    = 0
0.00.063.774 I print_info: causal attn      = 1
0.00.063.774 I print_info: pooling type     = 0
0.00.063.774 I print_info: rope type        = 2
0.00.063.774 I print_info: rope scaling     = linear
0.00.063.775 I print_info: freq_base_train  = 10000.0
0.00.063.775 I print_info: freq_scale_train = 1
0.00.063.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.775 I print_info: rope_finetuned   = unknown
0.00.063.776 I print_info: ssm_d_conv       = 0
0.00.063.776 I print_info: ssm_d_inner      = 0
0.00.063.776 I print_info: ssm_d_state      = 0
0.00.063.776 I print_info: ssm_dt_rank      = 0
0.00.063.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.776 I print_info: model type       = 1.4B
0.00.063.777 I print_info: model params     = 1.41 B
0.00.063.777 I print_info: general.name     = 1.4B
0.00.063.777 I print_info: vocab type       = BPE
0.00.063.778 I print_info: n_vocab          = 50304
0.00.063.778 I print_info: n_merges         = 50009
0.00.063.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.781 I print_info: LF token         = 128 'Ä'
0.00.063.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.781 I print_info: max token length = 1024
0.00.065.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.065.964 I load_tensors: offloading output layer to GPU
0.00.065.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.065.971 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.065.972 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.066.311 I llama_init_from_model: n_seq_max     = 1
0.00.066.312 I llama_init_from_model: n_ctx         = 2048
0.00.066.312 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.066.312 I llama_init_from_model: n_batch       = 2048
0.00.066.312 I llama_init_from_model: n_ubatch      = 512
0.00.066.313 I llama_init_from_model: flash_attn    = 0
0.00.066.313 I llama_init_from_model: freq_base     = 10000.0
0.00.066.313 I llama_init_from_model: freq_scale    = 1
0.00.066.314 I ggml_metal_init: allocating
0.00.066.317 I ggml_metal_init: found device: Apple M4
0.00.066.319 I ggml_metal_init: picking default device: Apple M4
0.00.066.956 I ggml_metal_init: using embedded metal library
0.00.069.762 I ggml_metal_init: GPU name:   Apple M4
0.00.069.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.765 I ggml_metal_init: simdgroup reduction   = true
0.00.069.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.765 I ggml_metal_init: has bfloat            = true
0.00.069.765 I ggml_metal_init: use bfloat            = true
0.00.069.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.080.077 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.639 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.649 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.676 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.107.847 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.107.849 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.107.849 I llama_init_from_model: graph nodes  = 967
0.00.107.849 I llama_init_from_model: graph splits = 2
0.00.107.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.267.646 I main: llama threadpool init, n_threads = 4
0.01.267.676 I 
0.01.267.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.267.697 I 
0.01.267.905 I sampler seed: 1234
0.01.267.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.267.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.267.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.267.920 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.362.914 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.02.362.915 I llama_perf_context_print:        load time =    1256.83 ms
0.02.362.917 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.75 tokens per second)
0.02.362.917 I llama_perf_context_print:        eval time =    1048.44 ms /    63 runs   (   16.64 ms per token,    60.09 tokens per second)
0.02.362.918 I llama_perf_context_print:       total time =    1096.12 ms /    70 tokens
0.02.363.175 I ggml_metal_free: deallocating

real	0m2.383s
user	0m0.115s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.172 I llama_model_loader: - type  f32:  194 tensors
0.00.031.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.173 I print_info: file format = GGUF V3 (latest)
0.00.031.174 I print_info: file type   = Q8_0
0.00.031.175 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.684 I load: special tokens cache size = 25
0.00.058.716 I load: token to piece cache size = 0.2984 MB
0.00.058.718 I print_info: arch             = gptneox
0.00.058.719 I print_info: vocab_only       = 0
0.00.058.719 I print_info: n_ctx_train      = 2048
0.00.058.719 I print_info: n_embd           = 2048
0.00.058.719 I print_info: n_layer          = 24
0.00.058.723 I print_info: n_head           = 16
0.00.058.724 I print_info: n_head_kv        = 16
0.00.058.724 I print_info: n_rot            = 32
0.00.058.724 I print_info: n_swa            = 0
0.00.058.724 I print_info: n_embd_head_k    = 128
0.00.058.725 I print_info: n_embd_head_v    = 128
0.00.058.725 I print_info: n_gqa            = 1
0.00.058.726 I print_info: n_embd_k_gqa     = 2048
0.00.058.729 I print_info: n_embd_v_gqa     = 2048
0.00.058.730 I print_info: f_norm_eps       = 1.0e-05
0.00.058.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.730 I print_info: f_logit_scale    = 0.0e+00
0.00.058.731 I print_info: n_ff             = 8192
0.00.058.731 I print_info: n_expert         = 0
0.00.058.733 I print_info: n_expert_used    = 0
0.00.058.733 I print_info: causal attn      = 1
0.00.058.733 I print_info: pooling type     = 0
0.00.058.735 I print_info: rope type        = 2
0.00.058.735 I print_info: rope scaling     = linear
0.00.058.736 I print_info: freq_base_train  = 10000.0
0.00.058.741 I print_info: freq_scale_train = 1
0.00.058.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.741 I print_info: rope_finetuned   = unknown
0.00.058.742 I print_info: ssm_d_conv       = 0
0.00.058.742 I print_info: ssm_d_inner      = 0
0.00.058.742 I print_info: ssm_d_state      = 0
0.00.058.742 I print_info: ssm_dt_rank      = 0
0.00.058.742 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.742 I print_info: model type       = 1.4B
0.00.058.743 I print_info: model params     = 1.41 B
0.00.058.743 I print_info: general.name     = 1.4B
0.00.058.743 I print_info: vocab type       = BPE
0.00.058.743 I print_info: n_vocab          = 50304
0.00.058.743 I print_info: n_merges         = 50009
0.00.058.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.744 I print_info: LF token         = 128 'Ä'
0.00.058.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.745 I print_info: max token length = 1024
0.00.060.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.862 I load_tensors: offloading output layer to GPU
0.00.060.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.873 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.060.874 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.061.156 I llama_init_from_model: n_seq_max     = 1
0.00.061.157 I llama_init_from_model: n_ctx         = 128
0.00.061.157 I llama_init_from_model: n_ctx_per_seq = 128
0.00.061.157 I llama_init_from_model: n_batch       = 128
0.00.061.157 I llama_init_from_model: n_ubatch      = 128
0.00.061.157 I llama_init_from_model: flash_attn    = 0
0.00.061.158 I llama_init_from_model: freq_base     = 10000.0
0.00.061.158 I llama_init_from_model: freq_scale    = 1
0.00.061.158 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.061.159 I ggml_metal_init: allocating
0.00.061.161 I ggml_metal_init: found device: Apple M4
0.00.061.163 I ggml_metal_init: picking default device: Apple M4
0.00.061.655 I ggml_metal_init: using embedded metal library
0.00.064.010 I ggml_metal_init: GPU name:   Apple M4
0.00.064.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.012 I ggml_metal_init: simdgroup reduction   = true
0.00.064.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.012 I ggml_metal_init: has bfloat            = true
0.00.064.012 I ggml_metal_init: use bfloat            = true
0.00.064.013 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.450 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.074.800 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.074.802 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.074.818 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.075.834 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.075.835 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.075.835 I llama_init_from_model: graph nodes  = 967
0.00.075.835 I llama_init_from_model: graph splits = 2
0.00.075.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.075.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.460 I 
0.00.939.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.939.520 I perplexity: tokenizing the input ..
0.00.947.113 I perplexity: tokenization took 7.591 ms
0.00.947.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.071.410 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.072.582 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.072.606 I llama_perf_context_print:        load time =     928.13 ms
0.01.072.607 I llama_perf_context_print: prompt eval time =     124.06 ms /   128 tokens (    0.97 ms per token,  1031.77 tokens per second)
0.01.072.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.608 I llama_perf_context_print:       total time =     133.14 ms /   129 tokens
0.01.073.142 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.086s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.016.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.427 I llama_model_loader: - type  f32:  194 tensors
0.00.044.427 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.428 I print_info: file format = GGUF V3 (latest)
0.00.044.429 I print_info: file type   = Q4_0
0.00.044.431 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.020 I load: special tokens cache size = 25
0.00.088.859 I load: token to piece cache size = 0.2984 MB
0.00.088.863 I print_info: arch             = gptneox
0.00.088.863 I print_info: vocab_only       = 0
0.00.088.864 I print_info: n_ctx_train      = 2048
0.00.088.864 I print_info: n_embd           = 2048
0.00.088.864 I print_info: n_layer          = 24
0.00.088.870 I print_info: n_head           = 16
0.00.088.871 I print_info: n_head_kv        = 16
0.00.088.871 I print_info: n_rot            = 32
0.00.088.871 I print_info: n_swa            = 0
0.00.088.871 I print_info: n_embd_head_k    = 128
0.00.088.872 I print_info: n_embd_head_v    = 128
0.00.088.873 I print_info: n_gqa            = 1
0.00.088.874 I print_info: n_embd_k_gqa     = 2048
0.00.088.875 I print_info: n_embd_v_gqa     = 2048
0.00.088.875 I print_info: f_norm_eps       = 1.0e-05
0.00.088.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.088.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.088.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.088.877 I print_info: f_logit_scale    = 0.0e+00
0.00.088.878 I print_info: n_ff             = 8192
0.00.088.878 I print_info: n_expert         = 0
0.00.088.878 I print_info: n_expert_used    = 0
0.00.088.878 I print_info: causal attn      = 1
0.00.088.878 I print_info: pooling type     = 0
0.00.088.881 I print_info: rope type        = 2
0.00.088.884 I print_info: rope scaling     = linear
0.00.088.884 I print_info: freq_base_train  = 10000.0
0.00.088.885 I print_info: freq_scale_train = 1
0.00.088.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.088.885 I print_info: rope_finetuned   = unknown
0.00.088.886 I print_info: ssm_d_conv       = 0
0.00.088.886 I print_info: ssm_d_inner      = 0
0.00.088.886 I print_info: ssm_d_state      = 0
0.00.088.887 I print_info: ssm_dt_rank      = 0
0.00.088.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.088.888 I print_info: model type       = 1.4B
0.00.088.888 I print_info: model params     = 1.41 B
0.00.088.888 I print_info: general.name     = 1.4B
0.00.088.889 I print_info: vocab type       = BPE
0.00.088.889 I print_info: n_vocab          = 50304
0.00.088.889 I print_info: n_merges         = 50009
0.00.088.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.088.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.088.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.088.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.088.891 I print_info: LF token         = 128 'Ä'
0.00.088.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.088.891 I print_info: max token length = 1024
0.00.091.867 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.867 I load_tensors: offloading output layer to GPU
0.00.091.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.880 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.091.881 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.092.323 I llama_init_from_model: n_seq_max     = 1
0.00.092.325 I llama_init_from_model: n_ctx         = 2048
0.00.092.325 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.092.325 I llama_init_from_model: n_batch       = 2048
0.00.092.325 I llama_init_from_model: n_ubatch      = 512
0.00.092.326 I llama_init_from_model: flash_attn    = 0
0.00.092.326 I llama_init_from_model: freq_base     = 10000.0
0.00.092.327 I llama_init_from_model: freq_scale    = 1
0.00.092.329 I ggml_metal_init: allocating
0.00.092.333 I ggml_metal_init: found device: Apple M4
0.00.092.338 I ggml_metal_init: picking default device: Apple M4
0.00.093.150 I ggml_metal_init: using embedded metal library
0.00.096.915 I ggml_metal_init: GPU name:   Apple M4
0.00.096.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.919 I ggml_metal_init: simdgroup reduction   = true
0.00.096.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.919 I ggml_metal_init: has bfloat            = true
0.00.096.919 I ggml_metal_init: use bfloat            = true
0.00.096.920 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.110.826 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.994 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.135.006 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.135.042 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.141 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.136.142 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.136.142 I llama_init_from_model: graph nodes  = 967
0.00.136.143 I llama_init_from_model: graph splits = 2
0.00.136.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.234 I main: llama threadpool init, n_threads = 4
0.00.757.318 I 
0.00.757.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.757.376 I 
0.00.757.863 I sampler seed: 1234
0.00.757.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.943 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.448.489 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.448.490 I llama_perf_context_print:        load time =     739.79 ms
0.01.448.491 I llama_perf_context_print: prompt eval time =      44.98 ms /     7 tokens (    6.42 ms per token,   155.64 tokens per second)
0.01.448.492 I llama_perf_context_print:        eval time =     642.58 ms /    63 runs   (   10.20 ms per token,    98.04 tokens per second)
0.01.448.492 I llama_perf_context_print:       total time =     692.54 ms /    70 tokens
0.01.448.727 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.144s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.032 I llama_model_loader: - type  f32:  194 tensors
0.00.026.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.033 I print_info: file format = GGUF V3 (latest)
0.00.026.033 I print_info: file type   = Q4_0
0.00.026.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.502 I load: special tokens cache size = 25
0.00.051.620 I load: token to piece cache size = 0.2984 MB
0.00.051.623 I print_info: arch             = gptneox
0.00.051.623 I print_info: vocab_only       = 0
0.00.051.623 I print_info: n_ctx_train      = 2048
0.00.051.623 I print_info: n_embd           = 2048
0.00.051.623 I print_info: n_layer          = 24
0.00.051.627 I print_info: n_head           = 16
0.00.051.627 I print_info: n_head_kv        = 16
0.00.051.628 I print_info: n_rot            = 32
0.00.051.628 I print_info: n_swa            = 0
0.00.051.628 I print_info: n_embd_head_k    = 128
0.00.051.628 I print_info: n_embd_head_v    = 128
0.00.051.631 I print_info: n_gqa            = 1
0.00.051.632 I print_info: n_embd_k_gqa     = 2048
0.00.051.632 I print_info: n_embd_v_gqa     = 2048
0.00.051.633 I print_info: f_norm_eps       = 1.0e-05
0.00.051.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.634 I print_info: f_logit_scale    = 0.0e+00
0.00.051.635 I print_info: n_ff             = 8192
0.00.051.635 I print_info: n_expert         = 0
0.00.051.635 I print_info: n_expert_used    = 0
0.00.051.635 I print_info: causal attn      = 1
0.00.051.635 I print_info: pooling type     = 0
0.00.051.635 I print_info: rope type        = 2
0.00.051.636 I print_info: rope scaling     = linear
0.00.051.636 I print_info: freq_base_train  = 10000.0
0.00.051.637 I print_info: freq_scale_train = 1
0.00.051.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.637 I print_info: rope_finetuned   = unknown
0.00.051.637 I print_info: ssm_d_conv       = 0
0.00.051.637 I print_info: ssm_d_inner      = 0
0.00.051.637 I print_info: ssm_d_state      = 0
0.00.051.637 I print_info: ssm_dt_rank      = 0
0.00.051.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.639 I print_info: model type       = 1.4B
0.00.051.639 I print_info: model params     = 1.41 B
0.00.051.640 I print_info: general.name     = 1.4B
0.00.051.640 I print_info: vocab type       = BPE
0.00.051.640 I print_info: n_vocab          = 50304
0.00.051.641 I print_info: n_merges         = 50009
0.00.051.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.642 I print_info: LF token         = 128 'Ä'
0.00.051.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.643 I print_info: max token length = 1024
0.00.053.625 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.626 I load_tensors: offloading output layer to GPU
0.00.053.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.636 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.638 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.915 I llama_init_from_model: n_seq_max     = 1
0.00.053.915 I llama_init_from_model: n_ctx         = 128
0.00.053.916 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.916 I llama_init_from_model: n_batch       = 128
0.00.053.916 I llama_init_from_model: n_ubatch      = 128
0.00.053.916 I llama_init_from_model: flash_attn    = 0
0.00.053.916 I llama_init_from_model: freq_base     = 10000.0
0.00.053.917 I llama_init_from_model: freq_scale    = 1
0.00.053.917 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.918 I ggml_metal_init: allocating
0.00.053.921 I ggml_metal_init: found device: Apple M4
0.00.053.923 I ggml_metal_init: picking default device: Apple M4
0.00.054.399 I ggml_metal_init: using embedded metal library
0.00.056.778 I ggml_metal_init: GPU name:   Apple M4
0.00.056.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.780 I ggml_metal_init: simdgroup reduction   = true
0.00.056.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.781 I ggml_metal_init: has bfloat            = true
0.00.056.781 I ggml_metal_init: use bfloat            = true
0.00.056.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.925 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.174 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.177 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.069.148 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.069.149 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.069.149 I llama_init_from_model: graph nodes  = 967
0.00.069.149 I llama_init_from_model: graph splits = 2
0.00.069.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.316 I 
0.00.632.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.370 I perplexity: tokenizing the input ..
0.00.640.260 I perplexity: tokenization took 7.889 ms
0.00.640.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.071 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.764.212 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.764.228 I llama_perf_context_print:        load time =     622.10 ms
0.00.764.229 I llama_perf_context_print: prompt eval time =     122.57 ms /   128 tokens (    0.96 ms per token,  1044.28 tokens per second)
0.00.764.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.230 I llama_perf_context_print:       total time =     131.91 ms /   129 tokens
0.00.764.755 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.079s
sys	0m0.092s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.016.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.033.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.132 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.132 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.044.189 I llama_model_loader: - type  f32:  194 tensors
0.00.044.189 I llama_model_loader: - type q4_1:   97 tensors
0.00.044.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.190 I print_info: file format = GGUF V3 (latest)
0.00.044.191 I print_info: file type   = Q4_1
0.00.044.191 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.074.932 I load: special tokens cache size = 25
0.00.085.944 I load: token to piece cache size = 0.2984 MB
0.00.085.949 I print_info: arch             = gptneox
0.00.085.949 I print_info: vocab_only       = 0
0.00.085.949 I print_info: n_ctx_train      = 2048
0.00.085.950 I print_info: n_embd           = 2048
0.00.085.950 I print_info: n_layer          = 24
0.00.085.954 I print_info: n_head           = 16
0.00.085.955 I print_info: n_head_kv        = 16
0.00.085.955 I print_info: n_rot            = 32
0.00.085.955 I print_info: n_swa            = 0
0.00.085.956 I print_info: n_embd_head_k    = 128
0.00.085.958 I print_info: n_embd_head_v    = 128
0.00.085.959 I print_info: n_gqa            = 1
0.00.085.960 I print_info: n_embd_k_gqa     = 2048
0.00.085.961 I print_info: n_embd_v_gqa     = 2048
0.00.085.962 I print_info: f_norm_eps       = 1.0e-05
0.00.085.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.963 I print_info: f_logit_scale    = 0.0e+00
0.00.085.964 I print_info: n_ff             = 8192
0.00.085.964 I print_info: n_expert         = 0
0.00.085.965 I print_info: n_expert_used    = 0
0.00.085.965 I print_info: causal attn      = 1
0.00.085.965 I print_info: pooling type     = 0
0.00.085.965 I print_info: rope type        = 2
0.00.085.965 I print_info: rope scaling     = linear
0.00.085.968 I print_info: freq_base_train  = 10000.0
0.00.085.968 I print_info: freq_scale_train = 1
0.00.085.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.969 I print_info: rope_finetuned   = unknown
0.00.085.969 I print_info: ssm_d_conv       = 0
0.00.085.969 I print_info: ssm_d_inner      = 0
0.00.085.969 I print_info: ssm_d_state      = 0
0.00.085.970 I print_info: ssm_dt_rank      = 0
0.00.085.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.970 I print_info: model type       = 1.4B
0.00.085.971 I print_info: model params     = 1.41 B
0.00.085.971 I print_info: general.name     = 1.4B
0.00.085.971 I print_info: vocab type       = BPE
0.00.085.973 I print_info: n_vocab          = 50304
0.00.085.973 I print_info: n_merges         = 50009
0.00.085.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.979 I print_info: LF token         = 128 'Ä'
0.00.085.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.980 I print_info: max token length = 1024
0.00.088.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.785 I load_tensors: offloading output layer to GPU
0.00.088.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.797 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.088.799 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.089.203 I llama_init_from_model: n_seq_max     = 1
0.00.089.204 I llama_init_from_model: n_ctx         = 2048
0.00.089.204 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.089.204 I llama_init_from_model: n_batch       = 2048
0.00.089.205 I llama_init_from_model: n_ubatch      = 512
0.00.089.205 I llama_init_from_model: flash_attn    = 0
0.00.089.206 I llama_init_from_model: freq_base     = 10000.0
0.00.089.206 I llama_init_from_model: freq_scale    = 1
0.00.089.207 I ggml_metal_init: allocating
0.00.089.210 I ggml_metal_init: found device: Apple M4
0.00.089.213 I ggml_metal_init: picking default device: Apple M4
0.00.089.905 I ggml_metal_init: using embedded metal library
0.00.093.584 I ggml_metal_init: GPU name:   Apple M4
0.00.093.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.587 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.588 I ggml_metal_init: simdgroup reduction   = true
0.00.093.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.588 I ggml_metal_init: has bfloat            = true
0.00.093.588 I ggml_metal_init: use bfloat            = true
0.00.093.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.590 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.312 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.086 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.127.096 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.127.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.177 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.128.178 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.128.178 I llama_init_from_model: graph nodes  = 967
0.00.128.179 I llama_init_from_model: graph splits = 2
0.00.128.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.128.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.639 I main: llama threadpool init, n_threads = 4
0.00.796.686 I 
0.00.796.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.717 I 
0.00.796.971 I sampler seed: 1234
0.00.796.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.000 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.536.004 I llama_perf_sampler_print:    sampling time =       1.04 ms /    71 runs   (    0.01 ms per token, 68007.66 tokens per second)
0.01.536.005 I llama_perf_context_print:        load time =     778.97 ms
0.01.536.006 I llama_perf_context_print: prompt eval time =      47.32 ms /     7 tokens (    6.76 ms per token,   147.92 tokens per second)
0.01.536.006 I llama_perf_context_print:        eval time =     688.88 ms /    63 runs   (   10.93 ms per token,    91.45 tokens per second)
0.01.536.007 I llama_perf_context_print:       total time =     740.54 ms /    70 tokens
0.01.536.228 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.140s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.925 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.449 I llama_model_loader: - type  f32:  194 tensors
0.00.024.450 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.451 I print_info: file format = GGUF V3 (latest)
0.00.024.451 I print_info: file type   = Q4_1
0.00.024.452 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.042.995 I load: special tokens cache size = 25
0.00.049.066 I load: token to piece cache size = 0.2984 MB
0.00.049.069 I print_info: arch             = gptneox
0.00.049.069 I print_info: vocab_only       = 0
0.00.049.069 I print_info: n_ctx_train      = 2048
0.00.049.069 I print_info: n_embd           = 2048
0.00.049.069 I print_info: n_layer          = 24
0.00.049.072 I print_info: n_head           = 16
0.00.049.073 I print_info: n_head_kv        = 16
0.00.049.073 I print_info: n_rot            = 32
0.00.049.074 I print_info: n_swa            = 0
0.00.049.075 I print_info: n_embd_head_k    = 128
0.00.049.076 I print_info: n_embd_head_v    = 128
0.00.049.077 I print_info: n_gqa            = 1
0.00.049.078 I print_info: n_embd_k_gqa     = 2048
0.00.049.078 I print_info: n_embd_v_gqa     = 2048
0.00.049.079 I print_info: f_norm_eps       = 1.0e-05
0.00.049.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.080 I print_info: f_logit_scale    = 0.0e+00
0.00.049.081 I print_info: n_ff             = 8192
0.00.049.081 I print_info: n_expert         = 0
0.00.049.081 I print_info: n_expert_used    = 0
0.00.049.081 I print_info: causal attn      = 1
0.00.049.081 I print_info: pooling type     = 0
0.00.049.081 I print_info: rope type        = 2
0.00.049.081 I print_info: rope scaling     = linear
0.00.049.082 I print_info: freq_base_train  = 10000.0
0.00.049.086 I print_info: freq_scale_train = 1
0.00.049.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.086 I print_info: rope_finetuned   = unknown
0.00.049.086 I print_info: ssm_d_conv       = 0
0.00.049.086 I print_info: ssm_d_inner      = 0
0.00.049.087 I print_info: ssm_d_state      = 0
0.00.049.087 I print_info: ssm_dt_rank      = 0
0.00.049.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.087 I print_info: model type       = 1.4B
0.00.049.087 I print_info: model params     = 1.41 B
0.00.049.088 I print_info: general.name     = 1.4B
0.00.049.088 I print_info: vocab type       = BPE
0.00.049.088 I print_info: n_vocab          = 50304
0.00.049.089 I print_info: n_merges         = 50009
0.00.049.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.090 I print_info: LF token         = 128 'Ä'
0.00.049.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.090 I print_info: max token length = 1024
0.00.051.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.073 I load_tensors: offloading output layer to GPU
0.00.051.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.085 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.086 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.051.354 I llama_init_from_model: n_seq_max     = 1
0.00.051.355 I llama_init_from_model: n_ctx         = 128
0.00.051.355 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.355 I llama_init_from_model: n_batch       = 128
0.00.051.355 I llama_init_from_model: n_ubatch      = 128
0.00.051.355 I llama_init_from_model: flash_attn    = 0
0.00.051.356 I llama_init_from_model: freq_base     = 10000.0
0.00.051.356 I llama_init_from_model: freq_scale    = 1
0.00.051.356 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.356 I ggml_metal_init: allocating
0.00.051.359 I ggml_metal_init: found device: Apple M4
0.00.051.361 I ggml_metal_init: picking default device: Apple M4
0.00.051.815 I ggml_metal_init: using embedded metal library
0.00.054.352 I ggml_metal_init: GPU name:   Apple M4
0.00.054.354 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.355 I ggml_metal_init: simdgroup reduction   = true
0.00.054.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.355 I ggml_metal_init: has bfloat            = true
0.00.054.355 I ggml_metal_init: use bfloat            = true
0.00.054.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.856 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.094 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.096 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.109 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.065.943 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.065.944 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.065.945 I llama_init_from_model: graph nodes  = 967
0.00.065.945 I llama_init_from_model: graph splits = 2
0.00.065.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.106 I 
0.00.701.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.160 I perplexity: tokenizing the input ..
0.00.709.782 I perplexity: tokenization took 8.618 ms
0.00.709.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.599 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.833.036 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.833.052 I llama_perf_context_print:        load time =     692.18 ms
0.00.833.053 I llama_perf_context_print: prompt eval time =     121.56 ms /   128 tokens (    0.95 ms per token,  1053.02 tokens per second)
0.00.833.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.833.054 I llama_perf_context_print:       total time =     131.95 ms /   129 tokens
0.00.833.392 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.077s
sys	0m0.119s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.608 I llama_model_loader: - type  f32:  194 tensors
0.00.027.609 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.609 I print_info: file format = GGUF V3 (latest)
0.00.027.610 I print_info: file type   = Q5_0
0.00.027.610 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.041 I load: special tokens cache size = 25
0.00.053.110 I load: token to piece cache size = 0.2984 MB
0.00.053.113 I print_info: arch             = gptneox
0.00.053.113 I print_info: vocab_only       = 0
0.00.053.113 I print_info: n_ctx_train      = 2048
0.00.053.113 I print_info: n_embd           = 2048
0.00.053.114 I print_info: n_layer          = 24
0.00.053.116 I print_info: n_head           = 16
0.00.053.117 I print_info: n_head_kv        = 16
0.00.053.117 I print_info: n_rot            = 32
0.00.053.117 I print_info: n_swa            = 0
0.00.053.120 I print_info: n_embd_head_k    = 128
0.00.053.120 I print_info: n_embd_head_v    = 128
0.00.053.120 I print_info: n_gqa            = 1
0.00.053.121 I print_info: n_embd_k_gqa     = 2048
0.00.053.127 I print_info: n_embd_v_gqa     = 2048
0.00.053.128 I print_info: f_norm_eps       = 1.0e-05
0.00.053.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.128 I print_info: f_logit_scale    = 0.0e+00
0.00.053.129 I print_info: n_ff             = 8192
0.00.053.129 I print_info: n_expert         = 0
0.00.053.129 I print_info: n_expert_used    = 0
0.00.053.130 I print_info: causal attn      = 1
0.00.053.130 I print_info: pooling type     = 0
0.00.053.130 I print_info: rope type        = 2
0.00.053.130 I print_info: rope scaling     = linear
0.00.053.130 I print_info: freq_base_train  = 10000.0
0.00.053.131 I print_info: freq_scale_train = 1
0.00.053.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.131 I print_info: rope_finetuned   = unknown
0.00.053.131 I print_info: ssm_d_conv       = 0
0.00.053.132 I print_info: ssm_d_inner      = 0
0.00.053.132 I print_info: ssm_d_state      = 0
0.00.053.132 I print_info: ssm_dt_rank      = 0
0.00.053.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.132 I print_info: model type       = 1.4B
0.00.053.133 I print_info: model params     = 1.41 B
0.00.053.133 I print_info: general.name     = 1.4B
0.00.053.133 I print_info: vocab type       = BPE
0.00.053.134 I print_info: n_vocab          = 50304
0.00.053.134 I print_info: n_merges         = 50009
0.00.053.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.135 I print_info: LF token         = 128 'Ä'
0.00.053.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.135 I print_info: max token length = 1024
0.00.055.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.133 I load_tensors: offloading output layer to GPU
0.00.055.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.143 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.055.145 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.055.421 I llama_init_from_model: n_seq_max     = 1
0.00.055.422 I llama_init_from_model: n_ctx         = 2048
0.00.055.422 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.422 I llama_init_from_model: n_batch       = 2048
0.00.055.423 I llama_init_from_model: n_ubatch      = 512
0.00.055.423 I llama_init_from_model: flash_attn    = 0
0.00.055.423 I llama_init_from_model: freq_base     = 10000.0
0.00.055.423 I llama_init_from_model: freq_scale    = 1
0.00.055.424 I ggml_metal_init: allocating
0.00.055.427 I ggml_metal_init: found device: Apple M4
0.00.055.429 I ggml_metal_init: picking default device: Apple M4
0.00.055.933 I ggml_metal_init: using embedded metal library
0.00.058.312 I ggml_metal_init: GPU name:   Apple M4
0.00.058.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.314 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.314 I ggml_metal_init: simdgroup reduction   = true
0.00.058.314 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.315 I ggml_metal_init: has bfloat            = true
0.00.058.315 I ggml_metal_init: use bfloat            = true
0.00.058.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.150 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.023 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.032 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.065 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.027 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.028 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.028 I llama_init_from_model: graph nodes  = 967
0.00.088.028 I llama_init_from_model: graph splits = 2
0.00.088.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.361 I main: llama threadpool init, n_threads = 4
0.00.759.398 I 
0.00.759.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.429 I 
0.00.759.646 I sampler seed: 1234
0.00.759.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.661 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.662 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.553.468 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.553.468 I llama_perf_context_print:        load time =     746.90 ms
0.01.553.469 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.39 tokens per second)
0.01.553.470 I llama_perf_context_print:        eval time =     747.63 ms /    63 runs   (   11.87 ms per token,    84.27 tokens per second)
0.01.553.470 I llama_perf_context_print:       total time =     794.97 ms /    70 tokens
0.01.553.678 I ggml_metal_free: deallocating

real	0m1.571s
user	0m0.110s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.866 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.724 I llama_model_loader: - type  f32:  194 tensors
0.00.027.725 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.725 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.726 I print_info: file format = GGUF V3 (latest)
0.00.027.727 I print_info: file type   = Q5_0
0.00.027.728 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.047.993 I load: special tokens cache size = 25
0.00.054.265 I load: token to piece cache size = 0.2984 MB
0.00.054.269 I print_info: arch             = gptneox
0.00.054.269 I print_info: vocab_only       = 0
0.00.054.270 I print_info: n_ctx_train      = 2048
0.00.054.270 I print_info: n_embd           = 2048
0.00.054.270 I print_info: n_layer          = 24
0.00.054.275 I print_info: n_head           = 16
0.00.054.276 I print_info: n_head_kv        = 16
0.00.054.276 I print_info: n_rot            = 32
0.00.054.279 I print_info: n_swa            = 0
0.00.054.279 I print_info: n_embd_head_k    = 128
0.00.054.279 I print_info: n_embd_head_v    = 128
0.00.054.280 I print_info: n_gqa            = 1
0.00.054.280 I print_info: n_embd_k_gqa     = 2048
0.00.054.281 I print_info: n_embd_v_gqa     = 2048
0.00.054.281 I print_info: f_norm_eps       = 1.0e-05
0.00.054.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.283 I print_info: f_logit_scale    = 0.0e+00
0.00.054.284 I print_info: n_ff             = 8192
0.00.054.284 I print_info: n_expert         = 0
0.00.054.284 I print_info: n_expert_used    = 0
0.00.054.284 I print_info: causal attn      = 1
0.00.054.284 I print_info: pooling type     = 0
0.00.054.284 I print_info: rope type        = 2
0.00.054.284 I print_info: rope scaling     = linear
0.00.054.285 I print_info: freq_base_train  = 10000.0
0.00.054.285 I print_info: freq_scale_train = 1
0.00.054.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.286 I print_info: rope_finetuned   = unknown
0.00.054.286 I print_info: ssm_d_conv       = 0
0.00.054.286 I print_info: ssm_d_inner      = 0
0.00.054.286 I print_info: ssm_d_state      = 0
0.00.054.286 I print_info: ssm_dt_rank      = 0
0.00.054.286 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.286 I print_info: model type       = 1.4B
0.00.054.287 I print_info: model params     = 1.41 B
0.00.054.287 I print_info: general.name     = 1.4B
0.00.054.291 I print_info: vocab type       = BPE
0.00.054.291 I print_info: n_vocab          = 50304
0.00.054.291 I print_info: n_merges         = 50009
0.00.054.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.293 I print_info: LF token         = 128 'Ä'
0.00.054.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.293 I print_info: max token length = 1024
0.00.056.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.255 I load_tensors: offloading output layer to GPU
0.00.056.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.266 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.056.267 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.056.547 I llama_init_from_model: n_seq_max     = 1
0.00.056.548 I llama_init_from_model: n_ctx         = 128
0.00.056.548 I llama_init_from_model: n_ctx_per_seq = 128
0.00.056.548 I llama_init_from_model: n_batch       = 128
0.00.056.548 I llama_init_from_model: n_ubatch      = 128
0.00.056.548 I llama_init_from_model: flash_attn    = 0
0.00.056.549 I llama_init_from_model: freq_base     = 10000.0
0.00.056.549 I llama_init_from_model: freq_scale    = 1
0.00.056.549 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.550 I ggml_metal_init: allocating
0.00.056.553 I ggml_metal_init: found device: Apple M4
0.00.056.555 I ggml_metal_init: picking default device: Apple M4
0.00.057.049 I ggml_metal_init: using embedded metal library
0.00.059.477 I ggml_metal_init: GPU name:   Apple M4
0.00.059.479 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.480 I ggml_metal_init: simdgroup reduction   = true
0.00.059.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.480 I ggml_metal_init: has bfloat            = true
0.00.059.480 I ggml_metal_init: use bfloat            = true
0.00.059.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.481 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.916 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.921 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.937 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.071.915 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.071.916 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.071.917 I llama_init_from_model: graph nodes  = 967
0.00.071.917 I llama_init_from_model: graph splits = 2
0.00.071.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.444 I 
0.00.696.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.696.489 I perplexity: tokenizing the input ..
0.00.704.370 I perplexity: tokenization took 7.879 ms
0.00.704.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.829 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.841.055 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.841.073 I llama_perf_context_print:        load time =     684.58 ms
0.00.841.074 I llama_perf_context_print: prompt eval time =     135.22 ms /   128 tokens (    1.06 ms per token,   946.63 tokens per second)
0.00.841.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.841.075 I llama_perf_context_print:       total time =     144.63 ms /   129 tokens
0.00.841.625 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.080s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.798 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.785 I llama_model_loader: - type  f32:  194 tensors
0.00.025.785 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.786 I print_info: file format = GGUF V3 (latest)
0.00.025.786 I print_info: file type   = Q5_1
0.00.025.787 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.044.355 I load: special tokens cache size = 25
0.00.050.459 I load: token to piece cache size = 0.2984 MB
0.00.050.462 I print_info: arch             = gptneox
0.00.050.463 I print_info: vocab_only       = 0
0.00.050.463 I print_info: n_ctx_train      = 2048
0.00.050.463 I print_info: n_embd           = 2048
0.00.050.463 I print_info: n_layer          = 24
0.00.050.467 I print_info: n_head           = 16
0.00.050.467 I print_info: n_head_kv        = 16
0.00.050.467 I print_info: n_rot            = 32
0.00.050.468 I print_info: n_swa            = 0
0.00.050.468 I print_info: n_embd_head_k    = 128
0.00.050.468 I print_info: n_embd_head_v    = 128
0.00.050.469 I print_info: n_gqa            = 1
0.00.050.470 I print_info: n_embd_k_gqa     = 2048
0.00.050.470 I print_info: n_embd_v_gqa     = 2048
0.00.050.471 I print_info: f_norm_eps       = 1.0e-05
0.00.050.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.472 I print_info: f_logit_scale    = 0.0e+00
0.00.050.472 I print_info: n_ff             = 8192
0.00.050.473 I print_info: n_expert         = 0
0.00.050.473 I print_info: n_expert_used    = 0
0.00.050.473 I print_info: causal attn      = 1
0.00.050.473 I print_info: pooling type     = 0
0.00.050.474 I print_info: rope type        = 2
0.00.050.477 I print_info: rope scaling     = linear
0.00.050.477 I print_info: freq_base_train  = 10000.0
0.00.050.478 I print_info: freq_scale_train = 1
0.00.050.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.478 I print_info: rope_finetuned   = unknown
0.00.050.478 I print_info: ssm_d_conv       = 0
0.00.050.478 I print_info: ssm_d_inner      = 0
0.00.050.478 I print_info: ssm_d_state      = 0
0.00.050.479 I print_info: ssm_dt_rank      = 0
0.00.050.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.479 I print_info: model type       = 1.4B
0.00.050.479 I print_info: model params     = 1.41 B
0.00.050.479 I print_info: general.name     = 1.4B
0.00.050.480 I print_info: vocab type       = BPE
0.00.050.480 I print_info: n_vocab          = 50304
0.00.050.480 I print_info: n_merges         = 50009
0.00.050.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.486 I print_info: LF token         = 128 'Ä'
0.00.050.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.488 I print_info: max token length = 1024
0.00.052.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.445 I load_tensors: offloading output layer to GPU
0.00.052.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.456 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.457 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.052.733 I llama_init_from_model: n_seq_max     = 1
0.00.052.734 I llama_init_from_model: n_ctx         = 2048
0.00.052.734 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.052.734 I llama_init_from_model: n_batch       = 2048
0.00.052.735 I llama_init_from_model: n_ubatch      = 512
0.00.052.735 I llama_init_from_model: flash_attn    = 0
0.00.052.735 I llama_init_from_model: freq_base     = 10000.0
0.00.052.735 I llama_init_from_model: freq_scale    = 1
0.00.052.737 I ggml_metal_init: allocating
0.00.052.739 I ggml_metal_init: found device: Apple M4
0.00.052.741 I ggml_metal_init: picking default device: Apple M4
0.00.053.242 I ggml_metal_init: using embedded metal library
0.00.055.566 I ggml_metal_init: GPU name:   Apple M4
0.00.055.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.569 I ggml_metal_init: simdgroup reduction   = true
0.00.055.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.569 I ggml_metal_init: has bfloat            = true
0.00.055.569 I ggml_metal_init: use bfloat            = true
0.00.055.570 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.253 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.669 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.675 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.694 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.085.869 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.085.871 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.085.871 I llama_init_from_model: graph nodes  = 967
0.00.085.872 I llama_init_from_model: graph splits = 2
0.00.085.875 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.258 I main: llama threadpool init, n_threads = 4
0.00.820.292 I 
0.00.820.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.820.326 I 
0.00.820.544 I sampler seed: 1234
0.00.820.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.561 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.662.592 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.662.593 I llama_perf_context_print:        load time =     809.61 ms
0.01.662.593 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.61 tokens per second)
0.01.662.594 I llama_perf_context_print:        eval time =     796.84 ms /    63 runs   (   12.65 ms per token,    79.06 tokens per second)
0.01.662.594 I llama_perf_context_print:       total time =     843.19 ms /    70 tokens
0.01.662.860 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.109s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.668 I llama_model_loader: - type  f32:  194 tensors
0.00.024.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.669 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.669 I print_info: file format = GGUF V3 (latest)
0.00.024.669 I print_info: file type   = Q5_1
0.00.024.670 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.313 I load: special tokens cache size = 25
0.00.049.342 I load: token to piece cache size = 0.2984 MB
0.00.049.345 I print_info: arch             = gptneox
0.00.049.345 I print_info: vocab_only       = 0
0.00.049.345 I print_info: n_ctx_train      = 2048
0.00.049.346 I print_info: n_embd           = 2048
0.00.049.346 I print_info: n_layer          = 24
0.00.049.349 I print_info: n_head           = 16
0.00.049.349 I print_info: n_head_kv        = 16
0.00.049.350 I print_info: n_rot            = 32
0.00.049.350 I print_info: n_swa            = 0
0.00.049.350 I print_info: n_embd_head_k    = 128
0.00.049.350 I print_info: n_embd_head_v    = 128
0.00.049.353 I print_info: n_gqa            = 1
0.00.049.354 I print_info: n_embd_k_gqa     = 2048
0.00.049.355 I print_info: n_embd_v_gqa     = 2048
0.00.049.355 I print_info: f_norm_eps       = 1.0e-05
0.00.049.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.356 I print_info: f_logit_scale    = 0.0e+00
0.00.049.357 I print_info: n_ff             = 8192
0.00.049.357 I print_info: n_expert         = 0
0.00.049.357 I print_info: n_expert_used    = 0
0.00.049.357 I print_info: causal attn      = 1
0.00.049.357 I print_info: pooling type     = 0
0.00.049.357 I print_info: rope type        = 2
0.00.049.358 I print_info: rope scaling     = linear
0.00.049.358 I print_info: freq_base_train  = 10000.0
0.00.049.358 I print_info: freq_scale_train = 1
0.00.049.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.364 I print_info: rope_finetuned   = unknown
0.00.049.364 I print_info: ssm_d_conv       = 0
0.00.049.364 I print_info: ssm_d_inner      = 0
0.00.049.364 I print_info: ssm_d_state      = 0
0.00.049.364 I print_info: ssm_dt_rank      = 0
0.00.049.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.365 I print_info: model type       = 1.4B
0.00.049.366 I print_info: model params     = 1.41 B
0.00.049.366 I print_info: general.name     = 1.4B
0.00.049.366 I print_info: vocab type       = BPE
0.00.049.367 I print_info: n_vocab          = 50304
0.00.049.367 I print_info: n_merges         = 50009
0.00.049.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.369 I print_info: LF token         = 128 'Ä'
0.00.049.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.370 I print_info: max token length = 1024
0.00.051.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.395 I load_tensors: offloading output layer to GPU
0.00.051.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.406 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.407 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.719 I llama_init_from_model: n_seq_max     = 1
0.00.051.719 I llama_init_from_model: n_ctx         = 128
0.00.051.720 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.720 I llama_init_from_model: n_batch       = 128
0.00.051.720 I llama_init_from_model: n_ubatch      = 128
0.00.051.720 I llama_init_from_model: flash_attn    = 0
0.00.051.720 I llama_init_from_model: freq_base     = 10000.0
0.00.051.721 I llama_init_from_model: freq_scale    = 1
0.00.051.721 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.721 I ggml_metal_init: allocating
0.00.051.724 I ggml_metal_init: found device: Apple M4
0.00.051.726 I ggml_metal_init: picking default device: Apple M4
0.00.052.214 I ggml_metal_init: using embedded metal library
0.00.054.589 I ggml_metal_init: GPU name:   Apple M4
0.00.054.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.592 I ggml_metal_init: simdgroup reduction   = true
0.00.054.592 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.592 I ggml_metal_init: has bfloat            = true
0.00.054.592 I ggml_metal_init: use bfloat            = true
0.00.054.593 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.130 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.385 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.388 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.402 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.359 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.361 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.361 I llama_init_from_model: graph nodes  = 967
0.00.066.361 I llama_init_from_model: graph splits = 2
0.00.066.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.120 I 
0.00.762.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.234 I perplexity: tokenizing the input ..
0.00.770.361 I perplexity: tokenization took 8.126 ms
0.00.770.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.269 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.906.438 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.906.450 I llama_perf_context_print:        load time =     753.14 ms
0.00.906.451 I llama_perf_context_print: prompt eval time =     134.66 ms /   128 tokens (    1.05 ms per token,   950.51 tokens per second)
0.00.906.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.452 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens
0.00.906.764 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.077s
sys	0m0.109s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.857 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.237 I llama_model_loader: - type  f32:  194 tensors
0.00.025.238 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.238 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.239 I print_info: file format = GGUF V3 (latest)
0.00.025.239 I print_info: file type   = Q2_K - Medium
0.00.025.244 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.702 I load: special tokens cache size = 25
0.00.050.893 I load: token to piece cache size = 0.2984 MB
0.00.050.896 I print_info: arch             = gptneox
0.00.050.896 I print_info: vocab_only       = 0
0.00.050.897 I print_info: n_ctx_train      = 2048
0.00.050.897 I print_info: n_embd           = 2048
0.00.050.897 I print_info: n_layer          = 24
0.00.050.900 I print_info: n_head           = 16
0.00.050.901 I print_info: n_head_kv        = 16
0.00.050.901 I print_info: n_rot            = 32
0.00.050.902 I print_info: n_swa            = 0
0.00.050.903 I print_info: n_embd_head_k    = 128
0.00.050.903 I print_info: n_embd_head_v    = 128
0.00.050.904 I print_info: n_gqa            = 1
0.00.050.905 I print_info: n_embd_k_gqa     = 2048
0.00.050.905 I print_info: n_embd_v_gqa     = 2048
0.00.050.906 I print_info: f_norm_eps       = 1.0e-05
0.00.050.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.907 I print_info: f_logit_scale    = 0.0e+00
0.00.050.907 I print_info: n_ff             = 8192
0.00.050.908 I print_info: n_expert         = 0
0.00.050.908 I print_info: n_expert_used    = 0
0.00.050.908 I print_info: causal attn      = 1
0.00.050.908 I print_info: pooling type     = 0
0.00.050.908 I print_info: rope type        = 2
0.00.050.909 I print_info: rope scaling     = linear
0.00.050.909 I print_info: freq_base_train  = 10000.0
0.00.050.909 I print_info: freq_scale_train = 1
0.00.050.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.910 I print_info: rope_finetuned   = unknown
0.00.050.910 I print_info: ssm_d_conv       = 0
0.00.050.910 I print_info: ssm_d_inner      = 0
0.00.050.912 I print_info: ssm_d_state      = 0
0.00.050.912 I print_info: ssm_dt_rank      = 0
0.00.050.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.913 I print_info: model type       = 1.4B
0.00.050.913 I print_info: model params     = 1.41 B
0.00.050.913 I print_info: general.name     = 1.4B
0.00.050.913 I print_info: vocab type       = BPE
0.00.050.914 I print_info: n_vocab          = 50304
0.00.050.914 I print_info: n_merges         = 50009
0.00.050.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.914 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.920 I print_info: LF token         = 128 'Ä'
0.00.050.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.920 I print_info: max token length = 1024
0.00.052.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.829 I load_tensors: offloading output layer to GPU
0.00.052.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.839 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.841 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.108 I llama_init_from_model: n_seq_max     = 1
0.00.053.109 I llama_init_from_model: n_ctx         = 2048
0.00.053.109 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.109 I llama_init_from_model: n_batch       = 2048
0.00.053.110 I llama_init_from_model: n_ubatch      = 512
0.00.053.110 I llama_init_from_model: flash_attn    = 0
0.00.053.110 I llama_init_from_model: freq_base     = 10000.0
0.00.053.110 I llama_init_from_model: freq_scale    = 1
0.00.053.111 I ggml_metal_init: allocating
0.00.053.115 I ggml_metal_init: found device: Apple M4
0.00.053.117 I ggml_metal_init: picking default device: Apple M4
0.00.053.624 I ggml_metal_init: using embedded metal library
0.00.056.043 I ggml_metal_init: GPU name:   Apple M4
0.00.056.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.046 I ggml_metal_init: simdgroup reduction   = true
0.00.056.046 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.046 I ggml_metal_init: has bfloat            = true
0.00.056.046 I ggml_metal_init: use bfloat            = true
0.00.056.047 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.590 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.618 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.625 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.647 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.086.660 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.086.662 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.086.663 I llama_init_from_model: graph nodes  = 967
0.00.086.663 I llama_init_from_model: graph splits = 2
0.00.086.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.979 I main: llama threadpool init, n_threads = 4
0.00.431.016 I 
0.00.431.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.431.041 I 
0.00.431.261 I sampler seed: 1234
0.00.431.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.431.308 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.104.551 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.104.554 I llama_perf_context_print:        load time =     420.23 ms
0.01.104.556 I llama_perf_context_print: prompt eval time =      35.78 ms /     7 tokens (    5.11 ms per token,   195.65 tokens per second)
0.01.104.556 I llama_perf_context_print:        eval time =     634.72 ms /    63 runs   (   10.07 ms per token,    99.26 tokens per second)
0.01.104.556 I llama_perf_context_print:       total time =     674.46 ms /    70 tokens
0.01.104.853 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.111s
sys	0m0.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.080 I llama_model_loader: - type  f32:  194 tensors
0.00.025.080 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.081 I print_info: file format = GGUF V3 (latest)
0.00.025.082 I print_info: file type   = Q2_K - Medium
0.00.025.083 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.043.532 I load: special tokens cache size = 25
0.00.049.534 I load: token to piece cache size = 0.2984 MB
0.00.049.537 I print_info: arch             = gptneox
0.00.049.537 I print_info: vocab_only       = 0
0.00.049.537 I print_info: n_ctx_train      = 2048
0.00.049.538 I print_info: n_embd           = 2048
0.00.049.538 I print_info: n_layer          = 24
0.00.049.540 I print_info: n_head           = 16
0.00.049.541 I print_info: n_head_kv        = 16
0.00.049.541 I print_info: n_rot            = 32
0.00.049.541 I print_info: n_swa            = 0
0.00.049.542 I print_info: n_embd_head_k    = 128
0.00.049.542 I print_info: n_embd_head_v    = 128
0.00.049.544 I print_info: n_gqa            = 1
0.00.049.545 I print_info: n_embd_k_gqa     = 2048
0.00.049.546 I print_info: n_embd_v_gqa     = 2048
0.00.049.546 I print_info: f_norm_eps       = 1.0e-05
0.00.049.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.547 I print_info: f_logit_scale    = 0.0e+00
0.00.049.548 I print_info: n_ff             = 8192
0.00.049.548 I print_info: n_expert         = 0
0.00.049.548 I print_info: n_expert_used    = 0
0.00.049.548 I print_info: causal attn      = 1
0.00.049.548 I print_info: pooling type     = 0
0.00.049.548 I print_info: rope type        = 2
0.00.049.549 I print_info: rope scaling     = linear
0.00.049.549 I print_info: freq_base_train  = 10000.0
0.00.049.553 I print_info: freq_scale_train = 1
0.00.049.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.554 I print_info: rope_finetuned   = unknown
0.00.049.554 I print_info: ssm_d_conv       = 0
0.00.049.554 I print_info: ssm_d_inner      = 0
0.00.049.554 I print_info: ssm_d_state      = 0
0.00.049.554 I print_info: ssm_dt_rank      = 0
0.00.049.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.555 I print_info: model type       = 1.4B
0.00.049.555 I print_info: model params     = 1.41 B
0.00.049.555 I print_info: general.name     = 1.4B
0.00.049.557 I print_info: vocab type       = BPE
0.00.049.557 I print_info: n_vocab          = 50304
0.00.049.557 I print_info: n_merges         = 50009
0.00.049.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.558 I print_info: LF token         = 128 'Ä'
0.00.049.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.559 I print_info: max token length = 1024
0.00.051.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.404 I load_tensors: offloading output layer to GPU
0.00.051.404 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.415 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.416 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.051.687 I llama_init_from_model: n_seq_max     = 1
0.00.051.688 I llama_init_from_model: n_ctx         = 128
0.00.051.688 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.688 I llama_init_from_model: n_batch       = 128
0.00.051.688 I llama_init_from_model: n_ubatch      = 128
0.00.051.688 I llama_init_from_model: flash_attn    = 0
0.00.051.689 I llama_init_from_model: freq_base     = 10000.0
0.00.051.689 I llama_init_from_model: freq_scale    = 1
0.00.051.689 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.689 I ggml_metal_init: allocating
0.00.051.692 I ggml_metal_init: found device: Apple M4
0.00.051.694 I ggml_metal_init: picking default device: Apple M4
0.00.052.171 I ggml_metal_init: using embedded metal library
0.00.054.492 I ggml_metal_init: GPU name:   Apple M4
0.00.054.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.494 I ggml_metal_init: simdgroup reduction   = true
0.00.054.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.495 I ggml_metal_init: has bfloat            = true
0.00.054.495 I ggml_metal_init: use bfloat            = true
0.00.054.495 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.496 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.234 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.239 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.254 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.148 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.149 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.150 I llama_init_from_model: graph nodes  = 967
0.00.066.150 I llama_init_from_model: graph splits = 2
0.00.066.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.762 I 
0.00.375.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.375.809 I perplexity: tokenizing the input ..
0.00.383.357 I perplexity: tokenization took 7.547 ms
0.00.383.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.515.665 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.516.945 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.516.959 I llama_perf_context_print:        load time =     365.75 ms
0.00.516.960 I llama_perf_context_print: prompt eval time =     132.06 ms /   128 tokens (    1.03 ms per token,   969.23 tokens per second)
0.00.516.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.516.962 I llama_perf_context_print:       total time =     141.20 ms /   129 tokens
0.00.517.432 I ggml_metal_free: deallocating

real	0m0.534s
user	0m0.076s
sys	0m0.062s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.026 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.332 I llama_model_loader: - type  f32:  194 tensors
0.00.025.333 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.333 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.334 I print_info: file format = GGUF V3 (latest)
0.00.025.335 I print_info: file type   = Q3_K - Medium
0.00.025.336 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.044.719 I load: special tokens cache size = 25
0.00.051.028 I load: token to piece cache size = 0.2984 MB
0.00.051.033 I print_info: arch             = gptneox
0.00.051.033 I print_info: vocab_only       = 0
0.00.051.033 I print_info: n_ctx_train      = 2048
0.00.051.033 I print_info: n_embd           = 2048
0.00.051.033 I print_info: n_layer          = 24
0.00.051.038 I print_info: n_head           = 16
0.00.051.038 I print_info: n_head_kv        = 16
0.00.051.039 I print_info: n_rot            = 32
0.00.051.039 I print_info: n_swa            = 0
0.00.051.041 I print_info: n_embd_head_k    = 128
0.00.051.041 I print_info: n_embd_head_v    = 128
0.00.051.042 I print_info: n_gqa            = 1
0.00.051.043 I print_info: n_embd_k_gqa     = 2048
0.00.051.043 I print_info: n_embd_v_gqa     = 2048
0.00.051.044 I print_info: f_norm_eps       = 1.0e-05
0.00.051.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.045 I print_info: f_logit_scale    = 0.0e+00
0.00.051.045 I print_info: n_ff             = 8192
0.00.051.046 I print_info: n_expert         = 0
0.00.051.046 I print_info: n_expert_used    = 0
0.00.051.048 I print_info: causal attn      = 1
0.00.051.049 I print_info: pooling type     = 0
0.00.051.049 I print_info: rope type        = 2
0.00.051.050 I print_info: rope scaling     = linear
0.00.051.050 I print_info: freq_base_train  = 10000.0
0.00.051.050 I print_info: freq_scale_train = 1
0.00.051.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.051 I print_info: rope_finetuned   = unknown
0.00.051.051 I print_info: ssm_d_conv       = 0
0.00.051.051 I print_info: ssm_d_inner      = 0
0.00.051.051 I print_info: ssm_d_state      = 0
0.00.051.051 I print_info: ssm_dt_rank      = 0
0.00.051.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.051 I print_info: model type       = 1.4B
0.00.051.052 I print_info: model params     = 1.41 B
0.00.051.052 I print_info: general.name     = 1.4B
0.00.051.052 I print_info: vocab type       = BPE
0.00.051.052 I print_info: n_vocab          = 50304
0.00.051.053 I print_info: n_merges         = 50009
0.00.051.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.053 I print_info: LF token         = 128 'Ä'
0.00.051.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.057 I print_info: max token length = 1024
0.00.052.966 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.966 I load_tensors: offloading output layer to GPU
0.00.052.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.977 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.978 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.053.257 I llama_init_from_model: n_seq_max     = 1
0.00.053.258 I llama_init_from_model: n_ctx         = 2048
0.00.053.258 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.053.258 I llama_init_from_model: n_batch       = 2048
0.00.053.258 I llama_init_from_model: n_ubatch      = 512
0.00.053.259 I llama_init_from_model: flash_attn    = 0
0.00.053.261 I llama_init_from_model: freq_base     = 10000.0
0.00.053.261 I llama_init_from_model: freq_scale    = 1
0.00.053.261 I ggml_metal_init: allocating
0.00.053.265 I ggml_metal_init: found device: Apple M4
0.00.053.268 I ggml_metal_init: picking default device: Apple M4
0.00.053.790 I ggml_metal_init: using embedded metal library
0.00.056.325 I ggml_metal_init: GPU name:   Apple M4
0.00.056.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.327 I ggml_metal_init: simdgroup reduction   = true
0.00.056.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.328 I ggml_metal_init: has bfloat            = true
0.00.056.328 I ggml_metal_init: use bfloat            = true
0.00.056.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.768 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.138 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.144 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.165 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.087.168 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.087.169 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.087.169 I llama_init_from_model: graph nodes  = 967
0.00.087.169 I llama_init_from_model: graph splits = 2
0.00.087.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.973 I main: llama threadpool init, n_threads = 4
0.00.546.014 I 
0.00.546.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.546.036 I 
0.00.546.221 I sampler seed: 1234
0.00.546.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.238 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.288.431 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48233.70 tokens per second)
0.01.288.435 I llama_perf_context_print:        load time =     536.04 ms
0.01.288.436 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.11 tokens per second)
0.01.288.437 I llama_perf_context_print:        eval time =     695.80 ms /    63 runs   (   11.04 ms per token,    90.54 tokens per second)
0.01.288.437 I llama_perf_context_print:       total time =     743.36 ms /    70 tokens
0.01.288.727 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.110s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.892 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.393 I llama_model_loader: - type  f32:  194 tensors
0.00.024.394 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.394 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.394 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.395 I print_info: file format = GGUF V3 (latest)
0.00.024.395 I print_info: file type   = Q3_K - Medium
0.00.024.396 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.103 I load: special tokens cache size = 25
0.00.049.171 I load: token to piece cache size = 0.2984 MB
0.00.049.174 I print_info: arch             = gptneox
0.00.049.174 I print_info: vocab_only       = 0
0.00.049.175 I print_info: n_ctx_train      = 2048
0.00.049.175 I print_info: n_embd           = 2048
0.00.049.175 I print_info: n_layer          = 24
0.00.049.178 I print_info: n_head           = 16
0.00.049.179 I print_info: n_head_kv        = 16
0.00.049.179 I print_info: n_rot            = 32
0.00.049.179 I print_info: n_swa            = 0
0.00.049.179 I print_info: n_embd_head_k    = 128
0.00.049.180 I print_info: n_embd_head_v    = 128
0.00.049.180 I print_info: n_gqa            = 1
0.00.049.181 I print_info: n_embd_k_gqa     = 2048
0.00.049.182 I print_info: n_embd_v_gqa     = 2048
0.00.049.182 I print_info: f_norm_eps       = 1.0e-05
0.00.049.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.183 I print_info: f_logit_scale    = 0.0e+00
0.00.049.184 I print_info: n_ff             = 8192
0.00.049.184 I print_info: n_expert         = 0
0.00.049.184 I print_info: n_expert_used    = 0
0.00.049.185 I print_info: causal attn      = 1
0.00.049.185 I print_info: pooling type     = 0
0.00.049.186 I print_info: rope type        = 2
0.00.049.188 I print_info: rope scaling     = linear
0.00.049.189 I print_info: freq_base_train  = 10000.0
0.00.049.189 I print_info: freq_scale_train = 1
0.00.049.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.190 I print_info: rope_finetuned   = unknown
0.00.049.190 I print_info: ssm_d_conv       = 0
0.00.049.190 I print_info: ssm_d_inner      = 0
0.00.049.190 I print_info: ssm_d_state      = 0
0.00.049.190 I print_info: ssm_dt_rank      = 0
0.00.049.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.191 I print_info: model type       = 1.4B
0.00.049.191 I print_info: model params     = 1.41 B
0.00.049.191 I print_info: general.name     = 1.4B
0.00.049.192 I print_info: vocab type       = BPE
0.00.049.192 I print_info: n_vocab          = 50304
0.00.049.192 I print_info: n_merges         = 50009
0.00.049.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.193 I print_info: LF token         = 128 'Ä'
0.00.049.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.194 I print_info: max token length = 1024
0.00.050.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.974 I load_tensors: offloading output layer to GPU
0.00.050.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.980 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.050.980 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.051.394 I llama_init_from_model: n_seq_max     = 1
0.00.051.395 I llama_init_from_model: n_ctx         = 128
0.00.051.395 I llama_init_from_model: n_ctx_per_seq = 128
0.00.051.395 I llama_init_from_model: n_batch       = 128
0.00.051.395 I llama_init_from_model: n_ubatch      = 128
0.00.051.395 I llama_init_from_model: flash_attn    = 0
0.00.051.395 I llama_init_from_model: freq_base     = 10000.0
0.00.051.396 I llama_init_from_model: freq_scale    = 1
0.00.051.397 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.398 I ggml_metal_init: allocating
0.00.051.400 I ggml_metal_init: found device: Apple M4
0.00.051.402 I ggml_metal_init: picking default device: Apple M4
0.00.051.868 I ggml_metal_init: using embedded metal library
0.00.054.257 I ggml_metal_init: GPU name:   Apple M4
0.00.054.259 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.259 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.260 I ggml_metal_init: simdgroup reduction   = true
0.00.054.260 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.260 I ggml_metal_init: has bfloat            = true
0.00.054.260 I ggml_metal_init: use bfloat            = true
0.00.054.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.748 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.046 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.049 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.063 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.053 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.054 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.054 I llama_init_from_model: graph nodes  = 967
0.00.066.054 I llama_init_from_model: graph splits = 2
0.00.066.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.274 I 
0.00.510.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.510.326 I perplexity: tokenizing the input ..
0.00.518.368 I perplexity: tokenization took 8.04 ms
0.00.518.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.650.355 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.512 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.530 I llama_perf_context_print:        load time =     501.38 ms
0.00.651.531 I llama_perf_context_print: prompt eval time =     131.75 ms /   128 tokens (    1.03 ms per token,   971.54 tokens per second)
0.00.651.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.532 I llama_perf_context_print:       total time =     141.26 ms /   129 tokens
0.00.652.073 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.077s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.011.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.883 I llama_model_loader: - type  f32:  194 tensors
0.00.027.883 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.883 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.884 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.884 I print_info: file format = GGUF V3 (latest)
0.00.027.885 I print_info: file type   = Q4_K - Medium
0.00.027.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.046.652 I load: special tokens cache size = 25
0.00.052.777 I load: token to piece cache size = 0.2984 MB
0.00.052.780 I print_info: arch             = gptneox
0.00.052.780 I print_info: vocab_only       = 0
0.00.052.781 I print_info: n_ctx_train      = 2048
0.00.052.781 I print_info: n_embd           = 2048
0.00.052.781 I print_info: n_layer          = 24
0.00.052.784 I print_info: n_head           = 16
0.00.052.785 I print_info: n_head_kv        = 16
0.00.052.785 I print_info: n_rot            = 32
0.00.052.785 I print_info: n_swa            = 0
0.00.052.785 I print_info: n_embd_head_k    = 128
0.00.052.785 I print_info: n_embd_head_v    = 128
0.00.052.789 I print_info: n_gqa            = 1
0.00.052.789 I print_info: n_embd_k_gqa     = 2048
0.00.052.790 I print_info: n_embd_v_gqa     = 2048
0.00.052.791 I print_info: f_norm_eps       = 1.0e-05
0.00.052.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.792 I print_info: f_logit_scale    = 0.0e+00
0.00.052.792 I print_info: n_ff             = 8192
0.00.052.793 I print_info: n_expert         = 0
0.00.052.793 I print_info: n_expert_used    = 0
0.00.052.793 I print_info: causal attn      = 1
0.00.052.793 I print_info: pooling type     = 0
0.00.052.793 I print_info: rope type        = 2
0.00.052.793 I print_info: rope scaling     = linear
0.00.052.794 I print_info: freq_base_train  = 10000.0
0.00.052.794 I print_info: freq_scale_train = 1
0.00.052.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.795 I print_info: rope_finetuned   = unknown
0.00.052.795 I print_info: ssm_d_conv       = 0
0.00.052.795 I print_info: ssm_d_inner      = 0
0.00.052.795 I print_info: ssm_d_state      = 0
0.00.052.795 I print_info: ssm_dt_rank      = 0
0.00.052.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.796 I print_info: model type       = 1.4B
0.00.052.796 I print_info: model params     = 1.41 B
0.00.052.796 I print_info: general.name     = 1.4B
0.00.052.797 I print_info: vocab type       = BPE
0.00.052.797 I print_info: n_vocab          = 50304
0.00.052.798 I print_info: n_merges         = 50009
0.00.052.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: LF token         = 128 'Ä'
0.00.052.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.801 I print_info: max token length = 1024
0.00.054.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.729 I load_tensors: offloading output layer to GPU
0.00.054.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.740 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.741 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.055.016 I llama_init_from_model: n_seq_max     = 1
0.00.055.016 I llama_init_from_model: n_ctx         = 2048
0.00.055.017 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.017 I llama_init_from_model: n_batch       = 2048
0.00.055.017 I llama_init_from_model: n_ubatch      = 512
0.00.055.017 I llama_init_from_model: flash_attn    = 0
0.00.055.018 I llama_init_from_model: freq_base     = 10000.0
0.00.055.018 I llama_init_from_model: freq_scale    = 1
0.00.055.018 I ggml_metal_init: allocating
0.00.055.021 I ggml_metal_init: found device: Apple M4
0.00.055.023 I ggml_metal_init: picking default device: Apple M4
0.00.055.509 I ggml_metal_init: using embedded metal library
0.00.057.870 I ggml_metal_init: GPU name:   Apple M4
0.00.057.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.873 I ggml_metal_init: simdgroup reduction   = true
0.00.057.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.873 I ggml_metal_init: has bfloat            = true
0.00.057.873 I ggml_metal_init: use bfloat            = true
0.00.057.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.528 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.091 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.100 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.122 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.094 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.096 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.096 I llama_init_from_model: graph nodes  = 967
0.00.088.096 I llama_init_from_model: graph splits = 2
0.00.088.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.996 I main: llama threadpool init, n_threads = 4
0.00.622.027 I 
0.00.622.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.622.052 I 
0.00.622.276 I sampler seed: 1234
0.00.622.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.622.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.622.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.622.292 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.382.297 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.01.382.298 I llama_perf_context_print:        load time =     609.38 ms
0.01.382.298 I llama_perf_context_print: prompt eval time =      51.06 ms /     7 tokens (    7.29 ms per token,   137.10 tokens per second)
0.01.382.299 I llama_perf_context_print:        eval time =     705.73 ms /    63 runs   (   11.20 ms per token,    89.27 tokens per second)
0.01.382.299 I llama_perf_context_print:       total time =     761.16 ms /    70 tokens
0.01.382.512 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.110s
sys	0m0.135s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.014 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.567 I llama_model_loader: - type  f32:  194 tensors
0.00.025.568 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.568 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.568 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.569 I print_info: file format = GGUF V3 (latest)
0.00.025.569 I print_info: file type   = Q4_K - Medium
0.00.025.571 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.044.938 I load: special tokens cache size = 25
0.00.051.106 I load: token to piece cache size = 0.2984 MB
0.00.051.109 I print_info: arch             = gptneox
0.00.051.109 I print_info: vocab_only       = 0
0.00.051.110 I print_info: n_ctx_train      = 2048
0.00.051.110 I print_info: n_embd           = 2048
0.00.051.110 I print_info: n_layer          = 24
0.00.051.113 I print_info: n_head           = 16
0.00.051.113 I print_info: n_head_kv        = 16
0.00.051.114 I print_info: n_rot            = 32
0.00.051.114 I print_info: n_swa            = 0
0.00.051.116 I print_info: n_embd_head_k    = 128
0.00.051.116 I print_info: n_embd_head_v    = 128
0.00.051.117 I print_info: n_gqa            = 1
0.00.051.118 I print_info: n_embd_k_gqa     = 2048
0.00.051.123 I print_info: n_embd_v_gqa     = 2048
0.00.051.124 I print_info: f_norm_eps       = 1.0e-05
0.00.051.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.125 I print_info: f_logit_scale    = 0.0e+00
0.00.051.126 I print_info: n_ff             = 8192
0.00.051.126 I print_info: n_expert         = 0
0.00.051.126 I print_info: n_expert_used    = 0
0.00.051.126 I print_info: causal attn      = 1
0.00.051.126 I print_info: pooling type     = 0
0.00.051.127 I print_info: rope type        = 2
0.00.051.127 I print_info: rope scaling     = linear
0.00.051.127 I print_info: freq_base_train  = 10000.0
0.00.051.128 I print_info: freq_scale_train = 1
0.00.051.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.128 I print_info: rope_finetuned   = unknown
0.00.051.131 I print_info: ssm_d_conv       = 0
0.00.051.131 I print_info: ssm_d_inner      = 0
0.00.051.131 I print_info: ssm_d_state      = 0
0.00.051.131 I print_info: ssm_dt_rank      = 0
0.00.051.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.132 I print_info: model type       = 1.4B
0.00.051.132 I print_info: model params     = 1.41 B
0.00.051.132 I print_info: general.name     = 1.4B
0.00.051.134 I print_info: vocab type       = BPE
0.00.051.134 I print_info: n_vocab          = 50304
0.00.051.134 I print_info: n_merges         = 50009
0.00.051.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.135 I print_info: LF token         = 128 'Ä'
0.00.051.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.135 I print_info: max token length = 1024
0.00.053.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.098 I load_tensors: offloading output layer to GPU
0.00.053.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.110 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.111 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.053.444 I llama_init_from_model: n_seq_max     = 1
0.00.053.444 I llama_init_from_model: n_ctx         = 128
0.00.053.445 I llama_init_from_model: n_ctx_per_seq = 128
0.00.053.445 I llama_init_from_model: n_batch       = 128
0.00.053.445 I llama_init_from_model: n_ubatch      = 128
0.00.053.445 I llama_init_from_model: flash_attn    = 0
0.00.053.445 I llama_init_from_model: freq_base     = 10000.0
0.00.053.446 I llama_init_from_model: freq_scale    = 1
0.00.053.446 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.447 I ggml_metal_init: allocating
0.00.053.451 I ggml_metal_init: found device: Apple M4
0.00.053.453 I ggml_metal_init: picking default device: Apple M4
0.00.053.934 I ggml_metal_init: using embedded metal library
0.00.056.306 I ggml_metal_init: GPU name:   Apple M4
0.00.056.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.309 I ggml_metal_init: simdgroup reduction   = true
0.00.056.309 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.309 I ggml_metal_init: has bfloat            = true
0.00.056.309 I ggml_metal_init: use bfloat            = true
0.00.056.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.887 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.096 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.104 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.127 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.068.023 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.068.024 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.068.024 I llama_init_from_model: graph nodes  = 967
0.00.068.024 I llama_init_from_model: graph splits = 2
0.00.068.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.276 I 
0.00.547.316 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.547.324 I perplexity: tokenizing the input ..
0.00.555.244 I perplexity: tokenization took 7.918 ms
0.00.555.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.689.488 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.690.654 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.690.669 I llama_perf_context_print:        load time =     537.26 ms
0.00.690.671 I llama_perf_context_print: prompt eval time =     134.00 ms /   128 tokens (    1.05 ms per token,   955.19 tokens per second)
0.00.690.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.690.673 I llama_perf_context_print:       total time =     143.39 ms /   129 tokens
0.00.691.129 I ggml_metal_free: deallocating

real	0m0.706s
user	0m0.078s
sys	0m0.090s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.407 I llama_model_loader: - type  f32:  194 tensors
0.00.027.407 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.407 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.408 I print_info: file format = GGUF V3 (latest)
0.00.027.408 I print_info: file type   = Q5_K - Medium
0.00.027.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.096 I load: special tokens cache size = 25
0.00.052.156 I load: token to piece cache size = 0.2984 MB
0.00.052.159 I print_info: arch             = gptneox
0.00.052.159 I print_info: vocab_only       = 0
0.00.052.159 I print_info: n_ctx_train      = 2048
0.00.052.160 I print_info: n_embd           = 2048
0.00.052.160 I print_info: n_layer          = 24
0.00.052.163 I print_info: n_head           = 16
0.00.052.163 I print_info: n_head_kv        = 16
0.00.052.164 I print_info: n_rot            = 32
0.00.052.164 I print_info: n_swa            = 0
0.00.052.164 I print_info: n_embd_head_k    = 128
0.00.052.166 I print_info: n_embd_head_v    = 128
0.00.052.167 I print_info: n_gqa            = 1
0.00.052.168 I print_info: n_embd_k_gqa     = 2048
0.00.052.168 I print_info: n_embd_v_gqa     = 2048
0.00.052.169 I print_info: f_norm_eps       = 1.0e-05
0.00.052.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.170 I print_info: f_logit_scale    = 0.0e+00
0.00.052.170 I print_info: n_ff             = 8192
0.00.052.170 I print_info: n_expert         = 0
0.00.052.170 I print_info: n_expert_used    = 0
0.00.052.171 I print_info: causal attn      = 1
0.00.052.171 I print_info: pooling type     = 0
0.00.052.171 I print_info: rope type        = 2
0.00.052.171 I print_info: rope scaling     = linear
0.00.052.171 I print_info: freq_base_train  = 10000.0
0.00.052.172 I print_info: freq_scale_train = 1
0.00.052.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.172 I print_info: rope_finetuned   = unknown
0.00.052.173 I print_info: ssm_d_conv       = 0
0.00.052.177 I print_info: ssm_d_inner      = 0
0.00.052.177 I print_info: ssm_d_state      = 0
0.00.052.177 I print_info: ssm_dt_rank      = 0
0.00.052.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.178 I print_info: model type       = 1.4B
0.00.052.178 I print_info: model params     = 1.41 B
0.00.052.178 I print_info: general.name     = 1.4B
0.00.052.179 I print_info: vocab type       = BPE
0.00.052.179 I print_info: n_vocab          = 50304
0.00.052.179 I print_info: n_merges         = 50009
0.00.052.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: LF token         = 128 'Ä'
0.00.052.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.183 I print_info: max token length = 1024
0.00.054.128 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.128 I load_tensors: offloading output layer to GPU
0.00.054.128 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.139 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.140 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.406 I llama_init_from_model: n_seq_max     = 1
0.00.054.407 I llama_init_from_model: n_ctx         = 2048
0.00.054.407 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.054.407 I llama_init_from_model: n_batch       = 2048
0.00.054.408 I llama_init_from_model: n_ubatch      = 512
0.00.054.408 I llama_init_from_model: flash_attn    = 0
0.00.054.408 I llama_init_from_model: freq_base     = 10000.0
0.00.054.408 I llama_init_from_model: freq_scale    = 1
0.00.054.409 I ggml_metal_init: allocating
0.00.054.412 I ggml_metal_init: found device: Apple M4
0.00.054.413 I ggml_metal_init: picking default device: Apple M4
0.00.054.887 I ggml_metal_init: using embedded metal library
0.00.057.217 I ggml_metal_init: GPU name:   Apple M4
0.00.057.218 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.219 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.219 I ggml_metal_init: simdgroup reduction   = true
0.00.057.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.219 I ggml_metal_init: has bfloat            = true
0.00.057.219 I ggml_metal_init: use bfloat            = true
0.00.057.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.055 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.875 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.882 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.901 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.088.039 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.088.040 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.088.040 I llama_init_from_model: graph nodes  = 967
0.00.088.041 I llama_init_from_model: graph splits = 2
0.00.088.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.187 I main: llama threadpool init, n_threads = 4
0.00.712.234 I 
0.00.712.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.260 I 
0.00.712.468 I sampler seed: 1234
0.00.712.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.520 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.554.138 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.554.139 I llama_perf_context_print:        load time =     699.81 ms
0.01.554.140 I llama_perf_context_print: prompt eval time =      51.58 ms /     7 tokens (    7.37 ms per token,   135.70 tokens per second)
0.01.554.143 I llama_perf_context_print:        eval time =     787.30 ms /    63 runs   (   12.50 ms per token,    80.02 tokens per second)
0.01.554.143 I llama_perf_context_print:       total time =     842.82 ms /    70 tokens
0.01.554.346 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.110s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.896 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.464 I llama_model_loader: - type  f32:  194 tensors
0.00.024.464 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.465 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.465 I print_info: file format = GGUF V3 (latest)
0.00.024.465 I print_info: file type   = Q5_K - Medium
0.00.024.466 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.807 I load: special tokens cache size = 25
0.00.050.036 I load: token to piece cache size = 0.2984 MB
0.00.050.039 I print_info: arch             = gptneox
0.00.050.039 I print_info: vocab_only       = 0
0.00.050.040 I print_info: n_ctx_train      = 2048
0.00.050.040 I print_info: n_embd           = 2048
0.00.050.040 I print_info: n_layer          = 24
0.00.050.043 I print_info: n_head           = 16
0.00.050.044 I print_info: n_head_kv        = 16
0.00.050.044 I print_info: n_rot            = 32
0.00.050.044 I print_info: n_swa            = 0
0.00.050.044 I print_info: n_embd_head_k    = 128
0.00.050.044 I print_info: n_embd_head_v    = 128
0.00.050.045 I print_info: n_gqa            = 1
0.00.050.046 I print_info: n_embd_k_gqa     = 2048
0.00.050.047 I print_info: n_embd_v_gqa     = 2048
0.00.050.050 I print_info: f_norm_eps       = 1.0e-05
0.00.050.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.050 I print_info: f_logit_scale    = 0.0e+00
0.00.050.051 I print_info: n_ff             = 8192
0.00.050.051 I print_info: n_expert         = 0
0.00.050.051 I print_info: n_expert_used    = 0
0.00.050.052 I print_info: causal attn      = 1
0.00.050.052 I print_info: pooling type     = 0
0.00.050.052 I print_info: rope type        = 2
0.00.050.052 I print_info: rope scaling     = linear
0.00.050.054 I print_info: freq_base_train  = 10000.0
0.00.050.054 I print_info: freq_scale_train = 1
0.00.050.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.054 I print_info: rope_finetuned   = unknown
0.00.050.055 I print_info: ssm_d_conv       = 0
0.00.050.055 I print_info: ssm_d_inner      = 0
0.00.050.055 I print_info: ssm_d_state      = 0
0.00.050.055 I print_info: ssm_dt_rank      = 0
0.00.050.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.055 I print_info: model type       = 1.4B
0.00.050.056 I print_info: model params     = 1.41 B
0.00.050.056 I print_info: general.name     = 1.4B
0.00.050.056 I print_info: vocab type       = BPE
0.00.050.057 I print_info: n_vocab          = 50304
0.00.050.057 I print_info: n_merges         = 50009
0.00.050.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.063 I print_info: LF token         = 128 'Ä'
0.00.050.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.063 I print_info: max token length = 1024
0.00.052.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.092 I load_tensors: offloading output layer to GPU
0.00.052.093 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.103 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.104 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.417 I llama_init_from_model: n_seq_max     = 1
0.00.052.417 I llama_init_from_model: n_ctx         = 128
0.00.052.417 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.418 I llama_init_from_model: n_batch       = 128
0.00.052.418 I llama_init_from_model: n_ubatch      = 128
0.00.052.418 I llama_init_from_model: flash_attn    = 0
0.00.052.418 I llama_init_from_model: freq_base     = 10000.0
0.00.052.419 I llama_init_from_model: freq_scale    = 1
0.00.052.419 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.419 I ggml_metal_init: allocating
0.00.052.422 I ggml_metal_init: found device: Apple M4
0.00.052.424 I ggml_metal_init: picking default device: Apple M4
0.00.052.900 I ggml_metal_init: using embedded metal library
0.00.055.265 I ggml_metal_init: GPU name:   Apple M4
0.00.055.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.268 I ggml_metal_init: simdgroup reduction   = true
0.00.055.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.268 I ggml_metal_init: has bfloat            = true
0.00.055.268 I ggml_metal_init: use bfloat            = true
0.00.055.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.925 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.226 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.230 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.247 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.067.116 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.067.117 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.067.117 I llama_init_from_model: graph nodes  = 967
0.00.067.117 I llama_init_from_model: graph splits = 2
0.00.067.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.639.550 I 
0.00.639.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.639.635 I perplexity: tokenizing the input ..
0.00.647.889 I perplexity: tokenization took 8.253 ms
0.00.647.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.838 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.789.991 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.790.004 I llama_perf_context_print:        load time =     630.64 ms
0.00.790.005 I llama_perf_context_print: prompt eval time =     140.71 ms /   128 tokens (    1.10 ms per token,   909.67 tokens per second)
0.00.790.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.006 I llama_perf_context_print:       total time =     150.46 ms /   129 tokens
0.00.790.338 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.078s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.683 I llama_model_loader: - type  f32:  194 tensors
0.00.026.683 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.684 I print_info: file format = GGUF V3 (latest)
0.00.026.684 I print_info: file type   = Q6_K
0.00.026.685 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.046.238 I load: special tokens cache size = 25
0.00.052.633 I load: token to piece cache size = 0.2984 MB
0.00.052.636 I print_info: arch             = gptneox
0.00.052.636 I print_info: vocab_only       = 0
0.00.052.636 I print_info: n_ctx_train      = 2048
0.00.052.637 I print_info: n_embd           = 2048
0.00.052.637 I print_info: n_layer          = 24
0.00.052.640 I print_info: n_head           = 16
0.00.052.640 I print_info: n_head_kv        = 16
0.00.052.641 I print_info: n_rot            = 32
0.00.052.641 I print_info: n_swa            = 0
0.00.052.641 I print_info: n_embd_head_k    = 128
0.00.052.641 I print_info: n_embd_head_v    = 128
0.00.052.642 I print_info: n_gqa            = 1
0.00.052.643 I print_info: n_embd_k_gqa     = 2048
0.00.052.645 I print_info: n_embd_v_gqa     = 2048
0.00.052.645 I print_info: f_norm_eps       = 1.0e-05
0.00.052.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.652 I print_info: f_logit_scale    = 0.0e+00
0.00.052.653 I print_info: n_ff             = 8192
0.00.052.653 I print_info: n_expert         = 0
0.00.052.653 I print_info: n_expert_used    = 0
0.00.052.653 I print_info: causal attn      = 1
0.00.052.653 I print_info: pooling type     = 0
0.00.052.653 I print_info: rope type        = 2
0.00.052.655 I print_info: rope scaling     = linear
0.00.052.656 I print_info: freq_base_train  = 10000.0
0.00.052.657 I print_info: freq_scale_train = 1
0.00.052.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.657 I print_info: rope_finetuned   = unknown
0.00.052.657 I print_info: ssm_d_conv       = 0
0.00.052.657 I print_info: ssm_d_inner      = 0
0.00.052.657 I print_info: ssm_d_state      = 0
0.00.052.657 I print_info: ssm_dt_rank      = 0
0.00.052.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.658 I print_info: model type       = 1.4B
0.00.052.658 I print_info: model params     = 1.41 B
0.00.052.658 I print_info: general.name     = 1.4B
0.00.052.659 I print_info: vocab type       = BPE
0.00.052.659 I print_info: n_vocab          = 50304
0.00.052.659 I print_info: n_merges         = 50009
0.00.052.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.660 I print_info: LF token         = 128 'Ä'
0.00.052.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.660 I print_info: max token length = 1024
0.00.054.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.754 I load_tensors: offloading output layer to GPU
0.00.054.754 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.764 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.766 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.055.050 I llama_init_from_model: n_seq_max     = 1
0.00.055.050 I llama_init_from_model: n_ctx         = 2048
0.00.055.051 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.055.051 I llama_init_from_model: n_batch       = 2048
0.00.055.051 I llama_init_from_model: n_ubatch      = 512
0.00.055.051 I llama_init_from_model: flash_attn    = 0
0.00.055.051 I llama_init_from_model: freq_base     = 10000.0
0.00.055.052 I llama_init_from_model: freq_scale    = 1
0.00.055.052 I ggml_metal_init: allocating
0.00.055.057 I ggml_metal_init: found device: Apple M4
0.00.055.059 I ggml_metal_init: picking default device: Apple M4
0.00.055.562 I ggml_metal_init: using embedded metal library
0.00.057.932 I ggml_metal_init: GPU name:   Apple M4
0.00.057.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.935 I ggml_metal_init: simdgroup reduction   = true
0.00.057.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.935 I ggml_metal_init: has bfloat            = true
0.00.057.935 I ggml_metal_init: use bfloat            = true
0.00.057.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.931 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.983 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.989 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.007 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.089.126 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.089.127 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.089.127 I llama_init_from_model: graph nodes  = 967
0.00.089.128 I llama_init_from_model: graph splits = 2
0.00.089.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.359 I main: llama threadpool init, n_threads = 4
0.00.825.394 I 
0.00.825.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.825.425 I 
0.00.825.642 I sampler seed: 1234
0.00.825.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.658 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.697.039 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.697.040 I llama_perf_context_print:        load time =     814.34 ms
0.01.697.040 I llama_perf_context_print: prompt eval time =      54.46 ms /     7 tokens (    7.78 ms per token,   128.54 tokens per second)
0.01.697.041 I llama_perf_context_print:        eval time =     813.85 ms /    63 runs   (   12.92 ms per token,    77.41 tokens per second)
0.01.697.041 I llama_perf_context_print:       total time =     872.53 ms /    70 tokens
0.01.697.275 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.111s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 4559 (1d8ee060) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.315 I llama_model_loader: - type  f32:  194 tensors
0.00.025.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.316 I print_info: file format = GGUF V3 (latest)
0.00.025.316 I print_info: file type   = Q6_K
0.00.025.317 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.043.906 I load: special tokens cache size = 25
0.00.050.010 I load: token to piece cache size = 0.2984 MB
0.00.050.013 I print_info: arch             = gptneox
0.00.050.013 I print_info: vocab_only       = 0
0.00.050.014 I print_info: n_ctx_train      = 2048
0.00.050.014 I print_info: n_embd           = 2048
0.00.050.014 I print_info: n_layer          = 24
0.00.050.017 I print_info: n_head           = 16
0.00.050.018 I print_info: n_head_kv        = 16
0.00.050.018 I print_info: n_rot            = 32
0.00.050.018 I print_info: n_swa            = 0
0.00.050.018 I print_info: n_embd_head_k    = 128
0.00.050.018 I print_info: n_embd_head_v    = 128
0.00.050.019 I print_info: n_gqa            = 1
0.00.050.020 I print_info: n_embd_k_gqa     = 2048
0.00.050.021 I print_info: n_embd_v_gqa     = 2048
0.00.050.021 I print_info: f_norm_eps       = 1.0e-05
0.00.050.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.024 I print_info: f_logit_scale    = 0.0e+00
0.00.050.024 I print_info: n_ff             = 8192
0.00.050.025 I print_info: n_expert         = 0
0.00.050.025 I print_info: n_expert_used    = 0
0.00.050.025 I print_info: causal attn      = 1
0.00.050.025 I print_info: pooling type     = 0
0.00.050.025 I print_info: rope type        = 2
0.00.050.026 I print_info: rope scaling     = linear
0.00.050.026 I print_info: freq_base_train  = 10000.0
0.00.050.026 I print_info: freq_scale_train = 1
0.00.050.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.027 I print_info: rope_finetuned   = unknown
0.00.050.027 I print_info: ssm_d_conv       = 0
0.00.050.027 I print_info: ssm_d_inner      = 0
0.00.050.029 I print_info: ssm_d_state      = 0
0.00.050.029 I print_info: ssm_dt_rank      = 0
0.00.050.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.030 I print_info: model type       = 1.4B
0.00.050.030 I print_info: model params     = 1.41 B
0.00.050.030 I print_info: general.name     = 1.4B
0.00.050.031 I print_info: vocab type       = BPE
0.00.050.031 I print_info: n_vocab          = 50304
0.00.050.031 I print_info: n_merges         = 50009
0.00.050.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.036 I print_info: LF token         = 128 'Ä'
0.00.050.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.037 I print_info: max token length = 1024
0.00.052.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.034 I load_tensors: offloading output layer to GPU
0.00.052.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.045 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.046 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.052.322 I llama_init_from_model: n_seq_max     = 1
0.00.052.323 I llama_init_from_model: n_ctx         = 128
0.00.052.323 I llama_init_from_model: n_ctx_per_seq = 128
0.00.052.323 I llama_init_from_model: n_batch       = 128
0.00.052.324 I llama_init_from_model: n_ubatch      = 128
0.00.052.324 I llama_init_from_model: flash_attn    = 0
0.00.052.324 I llama_init_from_model: freq_base     = 10000.0
0.00.052.324 I llama_init_from_model: freq_scale    = 1
0.00.052.325 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.325 I ggml_metal_init: allocating
0.00.052.327 I ggml_metal_init: found device: Apple M4
0.00.052.329 I ggml_metal_init: picking default device: Apple M4
0.00.052.794 I ggml_metal_init: using embedded metal library
0.00.055.112 I ggml_metal_init: GPU name:   Apple M4
0.00.055.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.115 I ggml_metal_init: simdgroup reduction   = true
0.00.055.115 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.115 I ggml_metal_init: has bfloat            = true
0.00.055.115 I ggml_metal_init: use bfloat            = true
0.00.055.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.535 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.772 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.776 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.792 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.066.675 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.066.676 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.066.676 I llama_init_from_model: graph nodes  = 967
0.00.066.676 I llama_init_from_model: graph splits = 2
0.00.066.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.574 I 
0.00.199.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.199.625 I perplexity: tokenizing the input ..
0.00.207.651 I perplexity: tokenization took 8.023 ms
0.00.207.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.346.635 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.347.813 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.347.828 I llama_perf_context_print:        load time =     189.55 ms
0.00.347.830 I llama_perf_context_print: prompt eval time =     138.74 ms /   128 tokens (    1.08 ms per token,   922.62 tokens per second)
0.00.347.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.831 I llama_perf_context_print:       total time =     148.26 ms /   129 tokens
0.00.348.285 I ggml_metal_free: deallocating

real	0m0.364s
user	0m0.077s
sys	0m0.044s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4559 (1d8ee060)
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
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
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
ggml_metal_init: loaded kernel_add                                    0x13dc0aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13dc0b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13dc0bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13dc0c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13dc0c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13dc0cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13dc0d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13dc0d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13dc0dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13dc0e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13dc0e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13dc0ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13dc0f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13dc0ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13dc10760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13dc10e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13dc115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13dc11cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13dc123e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13dc12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13dc132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13dc139f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13dc14110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13dc149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13dc150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13dc15390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13dc159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13dc16610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13dc16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13dc16e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13dc172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13dc17570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13dc17e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13dc18340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13dc18600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13dc18aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13dc18f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13dc193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13dc19880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13dc19d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13dc1a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13dc1a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13dc1ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13dc1afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13dc1b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13dc1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13dc1be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13dc1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13dc1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13dc1d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13dc1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13dc1dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13dc1e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13dc1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13dc1f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13dc1f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13dc1fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13dc1fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13dc20600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13dc20df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13dc210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13dc21550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13dc219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13dc21e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13dc22330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13dc227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13dc22c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13dc23110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13dc235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13dc23a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13dc23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13dc24390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13dc24830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13dc24d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13dc252d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13dc25820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13dc25d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13dc262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13dc26810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13dc26d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13dc272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13dc27800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13dc27d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13dc282a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13dc287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13dc28d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13dc29290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13dc297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13dc29d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13dc2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13dc2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13dc2ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13dc2b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13dc2b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13dc2bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13dc2c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13dc2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13dc1c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13dc2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13dc2d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13dc2d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13dc2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13dc2e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13dc2e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13dc2ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13dc2f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13dc2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13dc2fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13dc303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13dc308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13dc30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13dc31390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13dc318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13dc31d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13dc32220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13dc326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13dc32b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13dc33000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13dc334a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13dc33940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13dc33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13dc34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13dc34720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13dc34bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13dc35060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13dc35500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13dc359a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13dc35e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13dc362e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13dc36780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13dc36c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13dc370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13dc37560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13dc37a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13dc37ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13dc38340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13dc387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13dc38c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13dc39120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13dc395c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13dc39a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13dc39f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13dc3a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13dc3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13dc3ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13dc3b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13dc3b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13dc3bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13dc3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13dc3c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13dc3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13dc3cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13dc3d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13dc3d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13dc3db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13dc3dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13dc3e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13dc3e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13dc3eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13dc3f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13dc3f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13dc3fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13dc40020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13dc404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13dc40960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13dc40e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13dc412a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13dc41740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13dc41be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13dc42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13dc42520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13dc429c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13dc42e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13dc43300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13dc437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13dc43c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13dc440e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13dc44580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13dc44a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13dc44ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13dc45360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13dc45800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13dc45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13dc46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13dc465e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13dc46a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13dc46f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13dc473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13dc47860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13dc47d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13dc481a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13dc48640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13dc48ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13dc49030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13dc49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13dc49ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13dc4a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13dc4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13dc4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13dc4af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13dc4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13dc4bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13dc4c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13dc4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13dc4ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13dc4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13dc4d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13dc4dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13dc4e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13dc4e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13dc4ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13dc4f350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13dc4f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13dc4fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13dc50340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13dc50890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13dc50de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13dc51330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13dc51880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13dc51dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13dc52320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13dc52870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13dc52dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13dc53310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13dc53860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13dc53db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13dc54300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13dc54850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13dc54da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13dc552f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13dc55840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13dc55d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13dc562e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13dc56830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13dc56d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13dc572d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13dc57820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13dc57d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13dc582c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13dc58810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13dc58d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13dc592b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13dc59800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13dc59d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13dc5a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13dc5a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13dc5ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13dc5b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13dc5b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13dc5bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13dc5c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13dc5c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13dc5cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13dc5d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13dc5d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13dc5dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13dc5e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13dc5e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13dc5ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13dc5f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13dc5f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13dc5fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13dc60240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13dc60790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13dc60ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13dc61230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13dc61780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13dc61c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13dc620c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13dc62560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13dc62a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13dc62ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13dc63340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13dc637e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13dc63c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13dc64120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13dc645c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13dc64a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13dc64f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13dc653a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13dc65840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13dc65ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13dc66230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13dc66950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13dc67070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13dc67790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13dc67eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13dc68170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13dc68960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13dc68c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13dc69230 | th_max = 1024 | th_width =   32
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
0.00.140.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.140.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x13dc68ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13dc4abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13dc4a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13dc4b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13dc1e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13dc1dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13dc202b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13dc4cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13dc15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13dc1c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13dc1ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13dc1d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13dc1b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13dc1d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13dc14650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13dc208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13dc2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13dc68430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13dc17830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13dc17af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13dc4d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13dc4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13dc15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13dc15f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13dc161e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13dc69690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13dc69950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13dc69c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13dc69ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13dc6a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13dc6a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13dc6a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13dc6a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13dc6ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13dc6af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13dc6b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13dc6b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13dc6b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13dc6ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13dc6bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13dc6bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13dc6c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13dc6c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13dc6c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13dc6cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13dc6cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13dc6d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13dc6d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13dc6d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13dc6d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13dc6db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13dc6de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13dc6e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13dc6e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13dc6e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13dc6e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13dc6ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13dc6ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13dc6f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13dc6f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13dc6f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13dc6f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13dc6fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13dc6ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13dc701d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13dc70490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13dc70750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13dc70a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13dc70cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13dc70f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13dc71250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13dc71510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13dc717d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13dc71a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13dc71d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13dc72010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13dc722d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13dc72590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13dc72850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13dc72b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13dc72dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13dc73090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13dc73350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13dc73610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13dc738d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13dc73b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13dc73e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13dc74110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13dc743d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13dc74690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13dc74950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13dc74c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13dc74ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13dc75190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13dc75450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13dc75710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13dc759d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13dc75c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13dc75f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13dc76210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13dc764d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13dc76790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13dc76a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13dc76d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13dc76fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13dc77290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13dc77550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13dc77810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13dc77ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13dc77d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13dc78050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13dc78310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13dc785d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13dc78890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13dc78b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13dc78e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13dc790d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13dc79390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13dc79650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13dc79910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13dc79bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13dc79e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13dc7a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13dc7a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13dc7a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13dc7a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13dc7ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13dc7af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13dc7b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13dc7b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13dc7b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13dc7ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13dc7bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13dc7bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13dc7c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13dc7c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13dc7c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13dc7ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13dc7cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13dc7d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13dc7d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13dc7d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13dc7d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13dc7db10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13dc7ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13dc7e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13dc7e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13dc7e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13dc7e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13dc7eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13dc7ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13dc7f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13dc7f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13dc7f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13dc7f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13dc7fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13dc7fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13dc80190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13dc80450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13dc80710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13dc809d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13dc80c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13dc80f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13dc81210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13dc814d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13dc81790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13dc81a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13dc81d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13dc81fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13dc82290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13dc82550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13dc82810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13dc82ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13dc82d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13dc83050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13dc83310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13dc835d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13dc83890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13dc83b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13dc83e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13dc840d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13dc84390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13dc84650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13dc84910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13dc84bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13dc84e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13dc85150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13dc85410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13dc856d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13dc85990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13dc85c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13dc85f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13dc861d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13dc86490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13dc86750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13dc86a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13dc86cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13dc86f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13dc87250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13dc87510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13dc877d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13dc87a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13dc87d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13dc88010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13dc882d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13dc88590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13dc88850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13dc88b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13dc88dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13dc89270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13dc89a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13dc89ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13dc89fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13dc8a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13dc8a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13dc8acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13dc8b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13dc8b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13dc8ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13dc8beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13dc8c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13dc8c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13dc8cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13dc8d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13dc8d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13dc8d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13dc8ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13dc8e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13dc8e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13dc8eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13dc8ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13dc8f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13dc8f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13dc8fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13dc90140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13dc905b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13dc90a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13dc90e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13dc91300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13dc91770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13dc91be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13dc92050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13dc924c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13dc92930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13dc92da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13dc93210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13dc93680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13dc93af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13dc93f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13dc943d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13dc94840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13dc94cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13dc95120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13dc95590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13dc95a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13dc95e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13dc962e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13dc96750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13dc96bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13dc97030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13dc974a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13dc97910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13dc97d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13dc981f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13dc98660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13dc98ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13dc98f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13dc993b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13dc99820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13dc99c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13dc9a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13dc9a570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13dc9a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13dc9ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13dc9b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13dc9b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13dc9bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13dc9c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13dc9c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13dc9c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13dc9cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13dc9d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13dc9d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13dc9e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13dc9e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13dc9eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13dc9f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13dc9f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13dca00c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13dca0380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13dca0990 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13dc9d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13dca0640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13dc9fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13dca0df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13dca10b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13dca1370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13dca1630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13dca18f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13dca1bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13dca1e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13dca2130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13dca23f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13dca29c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13dca2f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13dca35c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13dca3880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13dca3b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13dca3e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13dca40c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13dca4380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13dca4640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13dca4900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13dca4bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13dca4e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13dca5140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13dca5400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13dca56c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13dca5980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13dca5c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13dca5f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13dca61c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13dca6480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13dca6740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13dca6a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13dca6cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13dca6f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13dca7240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13dca7500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13dca77c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13dca7a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13dca7d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13dca8000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13dca82c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13dca8580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13dca8840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13dca8b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13dca8dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13dca9080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13dca9340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13dca9600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13dca98c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13dca9b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13dca9e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13dcaa100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13dcaa3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13dcaa680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13dcaa940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13dcaac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13dcaaec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13dcab180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13dcab440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13dcab700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13dcab9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13dcabc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13dcabf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13dcac200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13dcac4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13dcac780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13dcaca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13dcacd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13dcacfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13dcad280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13dcad540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13dcad800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13dcadac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13dcadd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13dcae040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13dcae300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13dcae5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13dcae880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13dcaeb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13dcaee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13dcaf0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13dcaf380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13dcaf640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13dcaf900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13dcafbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13dcafe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13dcb0140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13dcb0400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13dcb06c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13dcb0980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13dcb0c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13dcb0f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13dcb11c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13dcb1480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13dcb1740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13dcb1a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13dcb1cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13dcb1f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13dcb2240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13dcb2500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13dcb27c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13dcb2a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13dcb2d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13dcb3000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13dcb32c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13dcb3580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13dcb3840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13dcb3b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13dcb3dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13dcb4080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13dcb4340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13dcb4600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13dcb48c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13dcb4b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13dcb4e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13dcb5100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13dcb53c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13dcb5680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13dcb5940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13dcb5c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13dcb5ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13dcb6180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13dcb6440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13dcb6700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13dcb69c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13dcb6c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13dcb6f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13dcb7200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13dcb74c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13dcb7780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13dcb7a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13dcb7d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13dcb7fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13dcb8280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13dcb8540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13dcb8800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13dcb8ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13dcb8d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13dcb9040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13dcb9300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13dcb95c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13dcb9880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13dcb9b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13dcb9e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13dcba0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13dcba380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13dcba640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13dcba900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13dcbabc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13dcbae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13dcbb140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13dcbb400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13dcbb6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13dcbb980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13dcbbc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13dcbbf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13dcbc1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13dcbc480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13dcbc740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13dcbca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13dcbccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13dcbcf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13dcbd240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13dcbd500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13dcbd7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13dcbda80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13dcbdd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13dcbe000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13dcbe2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13dcbe580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13dcbe840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13dcbeb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13dcbedc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13dcbf080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13dcbf340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13dcbf600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13dcbf8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13dcbfb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13dcbfe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13dcc0100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13dcc03c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13dcc0680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13dcc0940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13dcc0c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13dcc0ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13dcc1180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13dcc1440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13dcc1700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13dcc19c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13dcc1c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13dcc1f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13dcc2200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13dcc24c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13dcc2780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13dcc2a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13dcc2d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13dcc2fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13dcc3280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13dcc3540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13dcc3800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13dcc3ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13dcc3d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13dcc4040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13dcc4300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13dcc45c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13dcc4880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13dcc4b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13dcc4e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13dcc53d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13dcc5690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13dcc5950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13dcc5c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13dcc5ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13dcc6190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13dcc6450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13dcc6710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13dcc69d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13dcc6c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13dcc6f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13dcc7210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13dcc74d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13dcc7790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13dcc7a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13dcc7d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13dcc7fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13dcc8290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13dcc8550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13dcc8810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13dcc8ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13dcc8d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13dcc9050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13dcc9310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13dcc95d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13dcc9890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13dcc9b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13dcc9e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13dcca0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13dcca390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13dcca650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13dcca910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13dccabd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13dccae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13dccb150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13dccb410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13dccb6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13dccb990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13dccbc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13dccbf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13dccc1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13dccc490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13dccc750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13dccca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13dccccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13dcccf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13dccd250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13dccd510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13dccd7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13dccda90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13dccdd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13dcce010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13dcce2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13dcce590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13dcce850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13dcceb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13dccedd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13dccf090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13dccf350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13dccf610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13dccf8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13dccfb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13dccff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13dcd0250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13dcd0510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13dcd0980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13dcd0df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13dcd1260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13dcd16d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13dcd1b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13dcd1fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13dcd2420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13dcd2890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13dcd3400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13dcd3b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13dcd4240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13dcd4960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13dcd4c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13dcd4ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13dcd5410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13dcd5880 | th_max = 1024 | th_width =   32
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

real	0m1.762s
user	0m0.307s
sys	0m0.265s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4559 (1d8ee060)
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
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
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
ggml_metal_init: loaded kernel_add                                    0x11ee0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11ee0ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11ee0f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11ee0f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11ee0fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11ee10130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11ee106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11ee10c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11ee11240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11ee11740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11ee11c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11ee12140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11ee12c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11ee13410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11ee13c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11ee14340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11ee14a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11ee15180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11ee158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11ee16070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11ee16790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11ee16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11ee175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11ee17e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11ee18590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11ee18850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11ee18e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11ee19ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11ee1a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11ee1a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11ee1a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11ee1aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11ee1b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11ee1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11ee1bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11ee1bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11ee1c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11ee1c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11ee1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11ee1d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11ee1d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11ee1db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11ee1dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11ee1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11ee1e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11ee1ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11ee1f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11ee1fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11ee20270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11ee20880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11ee20e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11ee214a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11ee21ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11ee220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11ee228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11ee22d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11ee231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11ee234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11ee23ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11ee242b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11ee24570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11ee24a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11ee24eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11ee25350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11ee257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11ee25c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11ee26130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11ee265d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11ee26a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11ee26f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11ee273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11ee27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11ee27cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11ee28240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11ee28790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11ee28ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11ee29230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11ee29780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11ee29cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11ee2a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11ee2a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11ee2acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11ee2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11ee2b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11ee2bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11ee2c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11ee2c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11ee2cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11ee2d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11ee2d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11ee2dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11ee2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11ee2e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11ee2ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11ee2f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11ee2f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11ee2fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11ee1f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11ee300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11ee30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11ee30de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11ee31330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11ee31880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11ee31dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11ee32320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11ee32870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11ee32dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11ee33310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11ee33860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11ee33db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11ee34300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11ee34850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11ee34da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11ee35240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11ee356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11ee35b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11ee36020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11ee364c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11ee36960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11ee36e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11ee372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11ee37740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11ee37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11ee38080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11ee38520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11ee389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11ee38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11ee39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11ee397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11ee39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11ee3a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11ee3a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11ee3aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11ee3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11ee3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11ee3b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11ee3bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11ee3c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11ee3c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11ee3ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11ee3cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11ee3d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11ee3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11ee3dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11ee3e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11ee3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11ee3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11ee3ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11ee3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11ee3f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11ee3fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11ee40200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11ee406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11ee40b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11ee40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11ee41480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11ee41920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11ee41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11ee42260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11ee42700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11ee42ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11ee43040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11ee434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11ee43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11ee43e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11ee442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11ee44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11ee44c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11ee450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11ee45540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11ee459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11ee45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11ee46320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11ee467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11ee46c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11ee47100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11ee475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11ee47a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11ee47ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11ee48380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11ee48820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11ee48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11ee49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11ee49600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11ee49aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11ee49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11ee4a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11ee4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11ee4ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11ee4b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11ee4b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11ee4bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11ee4bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11ee4c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11ee4ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11ee4cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11ee4d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11ee4d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11ee4ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11ee4e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11ee4e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11ee4f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11ee4f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11ee4f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11ee4ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11ee50540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11ee50d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11ee511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11ee51670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11ee51b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11ee522c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11ee52810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11ee52d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11ee532b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11ee53800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11ee53d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11ee542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11ee547f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11ee54d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11ee55290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11ee557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11ee55d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11ee56280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11ee567d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11ee56d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11ee57270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11ee577c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11ee57d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11ee58260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11ee587b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11ee58d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11ee59250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11ee597a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11ee59cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11ee5a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11ee5a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11ee5ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11ee5b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11ee5b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11ee5bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11ee5c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11ee5c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11ee5ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11ee5d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11ee5d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11ee5dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11ee5e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11ee5e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11ee5eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11ee5f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11ee5f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11ee5fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11ee601e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11ee60730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11ee60c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11ee611d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11ee61720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11ee61c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11ee621c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11ee62710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11ee62c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11ee631b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11ee63700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11ee63c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11ee641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11ee646f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11ee64c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11ee650e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11ee65580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11ee65a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11ee65ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11ee66360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11ee66800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11ee66ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11ee67140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11ee675e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11ee67a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11ee67f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11ee683c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11ee68860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11ee68d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11ee691a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11ee696f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11ee69e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11ee6a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11ee6ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11ee6b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11ee6b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11ee6be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11ee6c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11ee6c6f0 | th_max = 1024 | th_width =   32
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
0.00.086.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x120804ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x120804f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1208053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120805830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120805ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120806110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120806580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1208069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x120806e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1208072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120807740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120807e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120808940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1208090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x120809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12080a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12080a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12080ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12080b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12080bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12080c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12080cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12080d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12080d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12080e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12080e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12080e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12080eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12080ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12080f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12080f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12080fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1208101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120810490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120810900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120810d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1208111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120811650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x120811ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120811f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1208123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x120812810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120812c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1208130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x120813560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1208139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120813e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1208142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x120814720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120814b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120815000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x120815470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1208158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x120815d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1208161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x120816630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x120816ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1208170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x120817510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x120817980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x120817df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120818260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1208186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120818b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120818fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120819420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x120819d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12081a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12081a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12081aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12081aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12081b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12081b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12081bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12081c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12081c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12081c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12081cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12081d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12081d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12081db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12081df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12081e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12081e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12081ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12081f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12081f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12081fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12081fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120820310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x120820780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120820bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120821060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1208214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x120821940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x120821db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120822220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120822690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120822b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x120822f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1208233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120823850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x120823cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120824130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1208245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120824a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x120824e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1208252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120825760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120825bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120826040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1208264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120826920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120826d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x120827200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x120827f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1208283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x120828830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x120828ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x120829110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x120829580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1208299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x120829e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12082a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12082a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12082abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12082b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12082b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12082b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12082bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12082c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12082c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12082cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12082cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12082d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12082d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12082dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12082e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12082e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12082e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12082ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12082f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12082f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12082fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x120830000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x120830470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1208308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x120830d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1208311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x120831630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120831aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120831f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x120832380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1208327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120832c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1208330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x120833540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1208339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120833e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120834290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120834700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x120834b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120834fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120835c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x120835ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120836190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120836600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120836a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x120836ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x120837350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1208377c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120837c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1208380a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x120838510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120838980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120838df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x120839260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1208396d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120839b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120839fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12083a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12083a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12083ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12083b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12083b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12083ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12083bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12083c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12083c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12083cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12083d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12083d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12083d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12083ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12083e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12083e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12083eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12083ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12083f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12083f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12083fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1208402e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120840750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120840bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x120841030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x120841550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120841a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1208425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x120842890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x120842e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x120843410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1208439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x120843f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x120844550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x120844b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1208450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x120845690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x120845c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x120846210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1208467d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x120846d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x120847350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x120847910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x120847ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x120848490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x120848a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x120849010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1208495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x120849b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12084a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12084a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12084acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12084b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12084b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12084be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12084c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12084c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12084cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12084d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12084dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12084e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12084e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12084ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12084f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12084f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12084fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120850310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1208508d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120850e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120851450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x120851a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120851fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120852590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x120852b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x120853110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1208536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120853c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x120854250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120854810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x120854dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x120855390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x120855950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x120855f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1208564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x120856a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x120856f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x120857490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x120857990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x120857e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x120858390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x120858890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x120858d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x120859290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x120859790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x120859c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12085a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12085a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12085ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12085b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12085b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12085bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12085c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12085cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12085d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12085d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12085dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12085e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12085e880 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12085b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12084c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12084b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x120848190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x120845950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x120855090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x120852850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1208505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12084e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1208464d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x120843c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x120848d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x120849e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12084f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12084c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x120853f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x120846a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12084eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x120849890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x120842b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12084d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x120848750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x120852e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12084dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1208436d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x120845390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x120855c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12084af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1208533d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1208492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12084bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12084fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12084a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x120847050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x120851710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x120845f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x120854510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x120851cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12084d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x120856790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x120844dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1208561d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x120844250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x120854ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12084e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x120850b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x120853990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x120852290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12084a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x120841d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x120804680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12085da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x120807a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12085ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12085f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12085f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12085f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12085fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12085fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12085ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1208602a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x120860560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x120860820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x120860ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x120860da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x120861060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x120861320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1208615e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1208618a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x120861b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x120861e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1208620e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x1208623a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x120862660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x120862920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x120862be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x120862ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x120863160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x120863420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1208636e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1208639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x120863c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x120863f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1208641e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x1208644a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x120864760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x120864a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x120864ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x120864fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x120865260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x120865520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x1208657e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x120865aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x120865d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x120866020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1208662e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1208665a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x120866860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x120866b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x120866de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1208670a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x120867360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x120867620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x1208678e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x120867ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x120867e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x120868120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1208683e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1208686a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x120868960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x120868c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x120868ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1208691a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x120869460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x120869720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1208699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x120869ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x120869f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12086a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12086a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12086a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12086aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12086ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12086afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12086b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12086b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12086b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12086bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12086bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12086c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12086c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12086c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12086c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12086cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12086ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12086d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12086d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12086d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12086d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12086dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12086dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12086e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12086e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12086e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12086e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12086ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12086ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12086f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12086f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12086f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12086fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12086fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12086ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x120870260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x120870520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1208707e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x120870aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x120870d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x120871020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1208712e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1208715a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x120871860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x120871b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x120871de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1208720a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x120872360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x120872620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1208728e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x120872ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x120872e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x120873120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1208733e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1208736a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x120873960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x120873c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x120873ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1208741a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x120874460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x120874720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1208749e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x120874ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x120874f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x120875220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1208754e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x1208757a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x120875a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x120875d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x120875fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1208762a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x120876560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x120876820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x120876ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x120876da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x120877060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x120877320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1208775e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1208778a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x120877b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x120877e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1208780e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1208783a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x120878660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x120878920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x120878be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x120878ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x120879160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x120879420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1208796e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1208799a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x120879c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12087a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12087a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12087a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12087aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12087ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12087aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12087b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12087b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12087bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12087c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12087c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12087cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12087d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12087d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12087daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12087dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12087e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12087ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12087efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12087f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12087fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12087ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x120880520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x120880a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x120880fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x120881510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x120881a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x120881fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x120882500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x120882a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x120882fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1208834f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x120883a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x120883f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1208844e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x120884a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x120884f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1208854d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x120885a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x120885f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1208864c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x120886a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x120886f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1208874b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x120887a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x120887f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1208884a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1208889f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x120888f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x120889490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1208899e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x120889f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12088a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12088a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12088af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12088b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12088b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12088bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12088bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12088c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12088c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12088ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12088d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12088d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12088dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12088e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12088e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12088ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12088f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12088f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12088fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x120890040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x120890540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x120890f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x120891670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x120891d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1208924b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x120892770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x120892f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x120893220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x120893830 | th_max = 1024 | th_width =   32
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

real	0m0.932s
user	0m0.244s
sys	0m0.127s
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
model    =   1.09 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
        1.13 real         0.69 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.30 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.16 user         0.05 sys
```
