## Summary

- status:  SUCCESS ✅
- runtime: 884.63
- date:    Sat Feb  8 06:57:41 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bdcf8b6a56f4d49d3420ae5b21cdf9a116040551
- author:  Georgi Gerganov
```
cont : fix mmap flag print (#11699)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.92 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.93 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.38 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.91 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.15 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.39 sec*proc (29 tests)

Total Test time (real) = 251.41 sec

real	4m11.496s
user	8m25.019s
sys	0m7.117s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.10 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   29.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.10 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  52.95 sec*proc (29 tests)

Total Test time (real) =  52.96 sec

real	0m52.968s
user	1m17.758s
sys	0m5.572s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.219 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.658 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.941 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.951 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.953 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.954 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.954 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.956 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.957 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.957 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.958 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.962 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.965 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.967 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.968 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.968 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.969 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.029.972 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.088 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.091 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.091 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.092 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.036.093 I llama_model_loader: - type  f32:  124 tensors
0.00.036.093 I llama_model_loader: - type  f16:   73 tensors
0.00.036.094 I print_info: file format = GGUF V3 (latest)
0.00.036.095 I print_info: file type   = F16
0.00.036.096 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.828 I load: special tokens cache size = 5
0.00.043.227 I load: token to piece cache size = 0.2032 MB
0.00.043.231 I print_info: arch             = bert
0.00.043.232 I print_info: vocab_only       = 0
0.00.043.232 I print_info: n_ctx_train      = 512
0.00.043.232 I print_info: n_embd           = 384
0.00.043.233 I print_info: n_layer          = 12
0.00.043.236 I print_info: n_head           = 12
0.00.043.236 I print_info: n_head_kv        = 12
0.00.043.237 I print_info: n_rot            = 32
0.00.043.237 I print_info: n_swa            = 0
0.00.043.237 I print_info: n_embd_head_k    = 32
0.00.043.238 I print_info: n_embd_head_v    = 32
0.00.043.238 I print_info: n_gqa            = 1
0.00.043.242 I print_info: n_embd_k_gqa     = 384
0.00.043.242 I print_info: n_embd_v_gqa     = 384
0.00.043.243 I print_info: f_norm_eps       = 1.0e-12
0.00.043.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.250 I print_info: f_logit_scale    = 0.0e+00
0.00.043.251 I print_info: n_ff             = 1536
0.00.043.251 I print_info: n_expert         = 0
0.00.043.254 I print_info: n_expert_used    = 0
0.00.043.254 I print_info: causal attn      = 0
0.00.043.254 I print_info: pooling type     = 2
0.00.043.254 I print_info: rope type        = 2
0.00.043.255 I print_info: rope scaling     = linear
0.00.043.255 I print_info: freq_base_train  = 10000.0
0.00.043.256 I print_info: freq_scale_train = 1
0.00.043.256 I print_info: n_ctx_orig_yarn  = 512
0.00.043.256 I print_info: rope_finetuned   = unknown
0.00.043.257 I print_info: ssm_d_conv       = 0
0.00.043.257 I print_info: ssm_d_inner      = 0
0.00.043.257 I print_info: ssm_d_state      = 0
0.00.043.257 I print_info: ssm_dt_rank      = 0
0.00.043.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.258 I print_info: model type       = 33M
0.00.043.262 I print_info: model params     = 33.21 M
0.00.043.263 I print_info: general.name     = Bge Small
0.00.043.263 I print_info: vocab type       = WPM
0.00.043.263 I print_info: n_vocab          = 30522
0.00.043.263 I print_info: n_merges         = 0
0.00.043.264 I print_info: BOS token        = 101 '[CLS]'
0.00.043.266 I print_info: UNK token        = 100 '[UNK]'
0.00.043.266 I print_info: SEP token        = 102 '[SEP]'
0.00.043.266 I print_info: PAD token        = 0 '[PAD]'
0.00.043.267 I print_info: MASK token       = 103 '[MASK]'
0.00.043.267 I print_info: LF token         = 0 '[PAD]'
0.00.043.267 I print_info: max token length = 21
0.00.043.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.537 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.539 I load_tensors: offloading output layer to GPU
0.00.046.539 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.564 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.567 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.860 I llama_init_from_model: n_seq_max     = 1
0.00.046.862 I llama_init_from_model: n_ctx         = 512
0.00.046.862 I llama_init_from_model: n_ctx_per_seq = 512
0.00.046.862 I llama_init_from_model: n_batch       = 2048
0.00.046.863 I llama_init_from_model: n_ubatch      = 2048
0.00.046.863 I llama_init_from_model: flash_attn    = 0
0.00.046.863 I llama_init_from_model: freq_base     = 10000.0
0.00.046.864 I llama_init_from_model: freq_scale    = 1
0.00.046.865 I ggml_metal_init: allocating
0.00.046.871 I ggml_metal_init: found device: Apple M4
0.00.046.878 I ggml_metal_init: picking default device: Apple M4
0.00.047.623 I ggml_metal_init: using embedded metal library
0.00.051.700 I ggml_metal_init: GPU name:   Apple M4
0.00.051.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.704 I ggml_metal_init: simdgroup reduction   = true
0.00.051.704 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.705 I ggml_metal_init: has residency sets    = true
0.00.051.705 I ggml_metal_init: has bfloat            = true
0.00.051.705 I ggml_metal_init: use bfloat            = true
0.00.051.705 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.418 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.065.100 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.065.102 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.065.104 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.066.287 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.066.288 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.066.289 I llama_init_from_model: graph nodes  = 429
0.00.066.289 I llama_init_from_model: graph splits = 2
0.00.066.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.784 I 
0.00.071.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.476 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.634 I llama_perf_context_print:        load time =      48.12 ms
0.00.077.635 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1804.69 tokens per second)
0.00.077.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.636 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens
0.00.077.772 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.055s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.614 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.605 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.611 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.612 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.612 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.613 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.614 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.614 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.614 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.615 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.615 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.617 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.617 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.618 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.618 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.618 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.014.619 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.017.270 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.017.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.960 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.017.961 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.017.961 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.017.961 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.017.962 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.017.962 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.017.962 I llama_model_loader: - type  f32:  124 tensors
0.00.017.962 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.963 I print_info: file format = GGUF V3 (latest)
0.00.017.964 I print_info: file type   = Q8_0
0.00.017.964 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.619 I load: special tokens cache size = 5
0.00.022.058 I load: token to piece cache size = 0.2032 MB
0.00.022.062 I print_info: arch             = bert
0.00.022.062 I print_info: vocab_only       = 0
0.00.022.062 I print_info: n_ctx_train      = 512
0.00.022.062 I print_info: n_embd           = 384
0.00.022.063 I print_info: n_layer          = 12
0.00.022.066 I print_info: n_head           = 12
0.00.022.067 I print_info: n_head_kv        = 12
0.00.022.067 I print_info: n_rot            = 32
0.00.022.067 I print_info: n_swa            = 0
0.00.022.067 I print_info: n_embd_head_k    = 32
0.00.022.067 I print_info: n_embd_head_v    = 32
0.00.022.070 I print_info: n_gqa            = 1
0.00.022.071 I print_info: n_embd_k_gqa     = 384
0.00.022.072 I print_info: n_embd_v_gqa     = 384
0.00.022.072 I print_info: f_norm_eps       = 1.0e-12
0.00.022.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.077 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.077 I print_info: f_logit_scale    = 0.0e+00
0.00.022.077 I print_info: n_ff             = 1536
0.00.022.078 I print_info: n_expert         = 0
0.00.022.078 I print_info: n_expert_used    = 0
0.00.022.078 I print_info: causal attn      = 0
0.00.022.079 I print_info: pooling type     = 2
0.00.022.079 I print_info: rope type        = 2
0.00.022.079 I print_info: rope scaling     = linear
0.00.022.079 I print_info: freq_base_train  = 10000.0
0.00.022.079 I print_info: freq_scale_train = 1
0.00.022.080 I print_info: n_ctx_orig_yarn  = 512
0.00.022.083 I print_info: rope_finetuned   = unknown
0.00.022.083 I print_info: ssm_d_conv       = 0
0.00.022.086 I print_info: ssm_d_inner      = 0
0.00.022.086 I print_info: ssm_d_state      = 0
0.00.022.086 I print_info: ssm_dt_rank      = 0
0.00.022.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.087 I print_info: model type       = 33M
0.00.022.087 I print_info: model params     = 33.21 M
0.00.022.087 I print_info: general.name     = Bge Small
0.00.022.088 I print_info: vocab type       = WPM
0.00.022.088 I print_info: n_vocab          = 30522
0.00.022.088 I print_info: n_merges         = 0
0.00.022.092 I print_info: BOS token        = 101 '[CLS]'
0.00.022.092 I print_info: UNK token        = 100 '[UNK]'
0.00.022.092 I print_info: SEP token        = 102 '[SEP]'
0.00.022.093 I print_info: PAD token        = 0 '[PAD]'
0.00.022.093 I print_info: MASK token       = 103 '[MASK]'
0.00.022.093 I print_info: LF token         = 0 '[PAD]'
0.00.022.093 I print_info: max token length = 21
0.00.022.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.967 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.968 I load_tensors: offloading output layer to GPU
0.00.023.969 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.976 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.023.977 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.024.194 I llama_init_from_model: n_seq_max     = 1
0.00.024.195 I llama_init_from_model: n_ctx         = 512
0.00.024.195 I llama_init_from_model: n_ctx_per_seq = 512
0.00.024.195 I llama_init_from_model: n_batch       = 2048
0.00.024.195 I llama_init_from_model: n_ubatch      = 2048
0.00.024.195 I llama_init_from_model: flash_attn    = 0
0.00.024.196 I llama_init_from_model: freq_base     = 10000.0
0.00.024.196 I llama_init_from_model: freq_scale    = 1
0.00.024.197 I ggml_metal_init: allocating
0.00.024.204 I ggml_metal_init: found device: Apple M4
0.00.024.210 I ggml_metal_init: picking default device: Apple M4
0.00.024.728 I ggml_metal_init: using embedded metal library
0.00.027.427 I ggml_metal_init: GPU name:   Apple M4
0.00.027.428 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.429 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.430 I ggml_metal_init: simdgroup reduction   = true
0.00.027.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.430 I ggml_metal_init: has residency sets    = true
0.00.027.430 I ggml_metal_init: has bfloat            = true
0.00.027.430 I ggml_metal_init: use bfloat            = true
0.00.027.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.896 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.489 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.038.491 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.494 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.039.525 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.039.526 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.039.527 I llama_init_from_model: graph nodes  = 429
0.00.039.527 I llama_init_from_model: graph splits = 2
0.00.039.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.547 I 
0.00.043.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.085 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.555 I llama_perf_context_print:        load time =      31.93 ms
0.00.048.556 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2075.65 tokens per second)
0.00.048.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.557 I llama_perf_context_print:       total time =       5.01 ms /    10 tokens
0.00.048.727 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.267 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.312 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.403 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.410 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.419 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.420 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.421 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.422 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.423 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.424 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.424 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.425 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.428 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.429 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.682 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.682 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.683 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.683 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.684 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.684 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.684 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.685 I llama_model_loader: - type  f32:   40 tensors
0.00.050.685 I llama_model_loader: - type  f16:   30 tensors
0.00.050.691 I print_info: file format = GGUF V3 (latest)
0.00.050.692 I print_info: file type   = F16
0.00.050.693 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.059 W load: empty token at index 5
0.00.060.459 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.027 I load: special tokens cache size = 5
0.00.323.642 I load: token to piece cache size = 1.5060 MB
0.00.323.648 I print_info: arch             = jina-bert-v2
0.00.323.648 I print_info: vocab_only       = 0
0.00.323.649 I print_info: n_ctx_train      = 8192
0.00.323.649 I print_info: n_embd           = 384
0.00.323.649 I print_info: n_layer          = 4
0.00.323.653 I print_info: n_head           = 12
0.00.323.653 I print_info: n_head_kv        = 12
0.00.323.653 I print_info: n_rot            = 32
0.00.323.654 I print_info: n_swa            = 0
0.00.323.654 I print_info: n_embd_head_k    = 32
0.00.323.654 I print_info: n_embd_head_v    = 32
0.00.323.655 I print_info: n_gqa            = 1
0.00.323.655 I print_info: n_embd_k_gqa     = 384
0.00.323.656 I print_info: n_embd_v_gqa     = 384
0.00.323.657 I print_info: f_norm_eps       = 1.0e-12
0.00.323.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.658 I print_info: f_max_alibi_bias = 8.0e+00
0.00.323.658 I print_info: f_logit_scale    = 0.0e+00
0.00.323.659 I print_info: n_ff             = 1536
0.00.323.659 I print_info: n_expert         = 0
0.00.323.659 I print_info: n_expert_used    = 0
0.00.323.659 I print_info: causal attn      = 0
0.00.323.660 I print_info: pooling type     = -1
0.00.323.660 I print_info: rope type        = -1
0.00.323.663 I print_info: rope scaling     = linear
0.00.323.663 I print_info: freq_base_train  = 10000.0
0.00.323.664 I print_info: freq_scale_train = 1
0.00.323.664 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.664 I print_info: rope_finetuned   = unknown
0.00.323.664 I print_info: ssm_d_conv       = 0
0.00.323.664 I print_info: ssm_d_inner      = 0
0.00.323.666 I print_info: ssm_d_state      = 0
0.00.323.666 I print_info: ssm_dt_rank      = 0
0.00.323.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.667 I print_info: model type       = 33M
0.00.323.667 I print_info: model params     = 32.90 M
0.00.323.667 I print_info: general.name     = Jina Bert Implementation
0.00.323.668 I print_info: vocab type       = BPE
0.00.323.668 I print_info: n_vocab          = 61056
0.00.323.669 I print_info: n_merges         = 39382
0.00.323.669 I print_info: BOS token        = 0 '<s>'
0.00.323.669 I print_info: EOS token        = 2 '</s>'
0.00.323.669 I print_info: UNK token        = 3 '<unk>'
0.00.323.669 I print_info: SEP token        = 2 '</s>'
0.00.323.669 I print_info: PAD token        = 1 '<pad>'
0.00.323.670 I print_info: MASK token       = 4 '<mask>'
0.00.323.673 I print_info: EOG token        = 2 '</s>'
0.00.323.674 I print_info: max token length = 45
0.00.323.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.484 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.486 I load_tensors: offloading output layer to GPU
0.00.325.486 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.508 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.509 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.731 I llama_init_from_model: n_seq_max     = 1
0.00.325.732 I llama_init_from_model: n_ctx         = 8192
0.00.325.732 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.325.732 I llama_init_from_model: n_batch       = 2048
0.00.325.732 I llama_init_from_model: n_ubatch      = 2048
0.00.325.732 I llama_init_from_model: flash_attn    = 0
0.00.325.733 I llama_init_from_model: freq_base     = 10000.0
0.00.325.733 I llama_init_from_model: freq_scale    = 1
0.00.325.734 I ggml_metal_init: allocating
0.00.325.737 I ggml_metal_init: found device: Apple M4
0.00.325.740 I ggml_metal_init: picking default device: Apple M4
0.00.326.392 I ggml_metal_init: using embedded metal library
0.00.329.200 I ggml_metal_init: GPU name:   Apple M4
0.00.329.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.202 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.203 I ggml_metal_init: simdgroup reduction   = true
0.00.329.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.203 I ggml_metal_init: has residency sets    = true
0.00.329.203 I ggml_metal_init: has bfloat            = true
0.00.329.203 I ggml_metal_init: use bfloat            = true
0.00.329.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.676 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.578 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.341.580 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.341.581 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.348.273 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.348.275 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.348.275 I llama_init_from_model: graph nodes  = 154
0.00.348.275 I llama_init_from_model: graph splits = 2
0.00.348.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.599 I 
0.00.354.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.733 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.734 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.742 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.743 I main: number of tokens in prompt = 13
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


0.00.354.746 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.746 I main: number of tokens in prompt = 40
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


0.00.355.262 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.941 I llama_perf_context_print:        load time =     332.28 ms
0.00.358.942 I llama_perf_context_print: prompt eval time =       3.67 ms /    62 tokens (    0.06 ms per token, 16884.53 tokens per second)
0.00.358.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.943 I llama_perf_context_print:       total time =       4.34 ms /    63 tokens
0.00.359.143 I ggml_metal_free: deallocating

real	0m1.069s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.222 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.080.583 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.092.904 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.092.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.092.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.092.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.092.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.092.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.092.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.092.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.092.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.092.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.092.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.092.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.092.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.092.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.092.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.092.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.099.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.101.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.108.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.108.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.108.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.108.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.108.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.108.704 I llama_model_loader: - type  f32:  194 tensors
0.00.108.705 I llama_model_loader: - type  f16:   98 tensors
0.00.108.707 I print_info: file format = GGUF V3 (latest)
0.00.108.708 I print_info: file type   = all F32 (guessed)
0.00.108.712 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.127.143 I load: special tokens cache size = 25
0.00.137.708 I load: token to piece cache size = 0.2984 MB
0.00.137.714 I print_info: arch             = gptneox
0.00.137.714 I print_info: vocab_only       = 0
0.00.137.715 I print_info: n_ctx_train      = 2048
0.00.137.715 I print_info: n_embd           = 2048
0.00.137.715 I print_info: n_layer          = 24
0.00.137.722 I print_info: n_head           = 16
0.00.137.723 I print_info: n_head_kv        = 16
0.00.137.724 I print_info: n_rot            = 32
0.00.137.724 I print_info: n_swa            = 0
0.00.137.724 I print_info: n_embd_head_k    = 128
0.00.137.724 I print_info: n_embd_head_v    = 128
0.00.137.725 I print_info: n_gqa            = 1
0.00.137.726 I print_info: n_embd_k_gqa     = 2048
0.00.137.727 I print_info: n_embd_v_gqa     = 2048
0.00.137.728 I print_info: f_norm_eps       = 1.0e-05
0.00.137.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.137.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.137.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.137.729 I print_info: f_logit_scale    = 0.0e+00
0.00.137.734 I print_info: n_ff             = 8192
0.00.137.734 I print_info: n_expert         = 0
0.00.137.734 I print_info: n_expert_used    = 0
0.00.137.734 I print_info: causal attn      = 1
0.00.137.734 I print_info: pooling type     = 0
0.00.137.735 I print_info: rope type        = 2
0.00.137.735 I print_info: rope scaling     = linear
0.00.137.736 I print_info: freq_base_train  = 10000.0
0.00.137.736 I print_info: freq_scale_train = 1
0.00.137.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.137.739 I print_info: rope_finetuned   = unknown
0.00.137.739 I print_info: ssm_d_conv       = 0
0.00.137.739 I print_info: ssm_d_inner      = 0
0.00.137.740 I print_info: ssm_d_state      = 0
0.00.137.740 I print_info: ssm_dt_rank      = 0
0.00.137.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.137.740 I print_info: model type       = 1.4B
0.00.137.741 I print_info: model params     = 1.41 B
0.00.137.741 I print_info: general.name     = 1.4B
0.00.137.742 I print_info: vocab type       = BPE
0.00.137.742 I print_info: n_vocab          = 50304
0.00.137.742 I print_info: n_merges         = 50009
0.00.137.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.137.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.137.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.137.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.137.744 I print_info: LF token         = 187 'Ċ'
0.00.137.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.137.745 I print_info: max token length = 1024
0.00.137.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.192.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.192.298 I load_tensors: offloading output layer to GPU
0.00.192.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.192.322 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.192.324 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.192.743 I llama_init_from_model: n_seq_max     = 1
0.00.192.744 I llama_init_from_model: n_ctx         = 2048
0.00.192.744 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.192.744 I llama_init_from_model: n_batch       = 2048
0.00.192.744 I llama_init_from_model: n_ubatch      = 512
0.00.192.744 I llama_init_from_model: flash_attn    = 0
0.00.192.745 I llama_init_from_model: freq_base     = 10000.0
0.00.192.745 I llama_init_from_model: freq_scale    = 1
0.00.192.746 I ggml_metal_init: allocating
0.00.192.779 I ggml_metal_init: found device: Apple M4
0.00.192.786 I ggml_metal_init: picking default device: Apple M4
0.00.193.388 I ggml_metal_init: using embedded metal library
0.00.204.004 I ggml_metal_init: GPU name:   Apple M4
0.00.204.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.204.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.204.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.204.007 I ggml_metal_init: simdgroup reduction   = true
0.00.204.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.204.007 I ggml_metal_init: has residency sets    = true
0.00.204.007 I ggml_metal_init: has bfloat            = true
0.00.204.007 I ggml_metal_init: use bfloat            = true
0.00.204.008 I ggml_metal_init: hasUnifiedMemory      = true
0.00.204.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.247.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.278.903 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.278.909 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.930 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.283.094 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.283.096 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.283.097 I llama_init_from_model: graph nodes  = 967
0.00.283.097 I llama_init_from_model: graph splits = 2
0.00.283.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.914 I main: llama threadpool init, n_threads = 4
0.00.340.952 I 
0.00.340.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.340.982 I 
0.00.341.024 I sampler seed: 1234
0.00.341.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.055 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.055 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.184.882 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.02.184.883 I llama_perf_context_print:        load time =     259.50 ms
0.02.184.884 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.84 tokens per second)
0.02.184.885 I llama_perf_context_print:        eval time =    1797.23 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.184.886 I llama_perf_context_print:       total time =    1844.79 ms /    70 tokens
0.02.185.134 I ggml_metal_free: deallocating

real	0m2.467s
user	0m0.134s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.754 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.460 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.790 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.332 I llama_model_loader: - type  f32:  194 tensors
0.00.052.333 I llama_model_loader: - type  f16:   98 tensors
0.00.052.334 I print_info: file format = GGUF V3 (latest)
0.00.052.334 I print_info: file type   = all F32 (guessed)
0.00.052.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.020 I load: special tokens cache size = 25
0.00.071.851 I load: token to piece cache size = 0.2984 MB
0.00.071.855 I print_info: arch             = gptneox
0.00.071.855 I print_info: vocab_only       = 0
0.00.071.855 I print_info: n_ctx_train      = 2048
0.00.071.855 I print_info: n_embd           = 2048
0.00.071.856 I print_info: n_layer          = 24
0.00.071.859 I print_info: n_head           = 16
0.00.071.860 I print_info: n_head_kv        = 16
0.00.071.860 I print_info: n_rot            = 32
0.00.071.860 I print_info: n_swa            = 0
0.00.071.860 I print_info: n_embd_head_k    = 128
0.00.071.860 I print_info: n_embd_head_v    = 128
0.00.071.862 I print_info: n_gqa            = 1
0.00.071.863 I print_info: n_embd_k_gqa     = 2048
0.00.071.864 I print_info: n_embd_v_gqa     = 2048
0.00.071.864 I print_info: f_norm_eps       = 1.0e-05
0.00.071.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.867 I print_info: f_logit_scale    = 0.0e+00
0.00.071.868 I print_info: n_ff             = 8192
0.00.071.868 I print_info: n_expert         = 0
0.00.071.868 I print_info: n_expert_used    = 0
0.00.071.868 I print_info: causal attn      = 1
0.00.071.868 I print_info: pooling type     = 0
0.00.071.869 I print_info: rope type        = 2
0.00.071.869 I print_info: rope scaling     = linear
0.00.071.869 I print_info: freq_base_train  = 10000.0
0.00.071.870 I print_info: freq_scale_train = 1
0.00.071.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.870 I print_info: rope_finetuned   = unknown
0.00.071.870 I print_info: ssm_d_conv       = 0
0.00.071.870 I print_info: ssm_d_inner      = 0
0.00.071.870 I print_info: ssm_d_state      = 0
0.00.071.871 I print_info: ssm_dt_rank      = 0
0.00.071.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.875 I print_info: model type       = 1.4B
0.00.071.875 I print_info: model params     = 1.41 B
0.00.071.876 I print_info: general.name     = 1.4B
0.00.071.876 I print_info: vocab type       = BPE
0.00.071.876 I print_info: n_vocab          = 50304
0.00.071.876 I print_info: n_merges         = 50009
0.00.071.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.878 I print_info: LF token         = 187 'Ċ'
0.00.071.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.878 I print_info: max token length = 1024
0.00.071.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.131.551 I load_tensors: offloading 24 repeating layers to GPU
0.01.131.558 I load_tensors: offloading output layer to GPU
0.01.131.559 I load_tensors: offloaded 25/25 layers to GPU
0.01.131.583 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.131.585 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.132.338 I llama_init_from_model: n_seq_max     = 1
0.01.132.339 I llama_init_from_model: n_ctx         = 128
0.01.132.339 I llama_init_from_model: n_ctx_per_seq = 128
0.01.132.339 I llama_init_from_model: n_batch       = 128
0.01.132.340 I llama_init_from_model: n_ubatch      = 128
0.01.132.340 I llama_init_from_model: flash_attn    = 0
0.01.132.340 I llama_init_from_model: freq_base     = 10000.0
0.01.132.341 I llama_init_from_model: freq_scale    = 1
0.01.132.341 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.132.342 I ggml_metal_init: allocating
0.01.132.376 I ggml_metal_init: found device: Apple M4
0.01.132.383 I ggml_metal_init: picking default device: Apple M4
0.01.133.409 I ggml_metal_init: using embedded metal library
0.01.137.396 I ggml_metal_init: GPU name:   Apple M4
0.01.137.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.137.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.137.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.137.400 I ggml_metal_init: simdgroup reduction   = true
0.01.137.400 I ggml_metal_init: simdgroup matrix mul. = true
0.01.137.401 I ggml_metal_init: has residency sets    = true
0.01.137.401 I ggml_metal_init: has bfloat            = true
0.01.137.401 I ggml_metal_init: use bfloat            = true
0.01.137.402 I ggml_metal_init: hasUnifiedMemory      = true
0.01.137.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.148.445 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.150.136 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.150.138 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.150.159 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.151.719 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.151.721 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.151.721 I llama_init_from_model: graph nodes  = 967
0.01.151.721 I llama_init_from_model: graph splits = 2
0.01.151.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.151.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.699 I 
0.01.185.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.185.738 I perplexity: tokenizing the input ..
0.01.190.615 I perplexity: tokenization took 4.876 ms
0.01.190.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.310.056 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.311.621 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.311.657 I llama_perf_context_print:        load time =    1164.23 ms
0.01.311.658 I llama_perf_context_print: prompt eval time =     119.17 ms /   128 tokens (    0.93 ms per token,  1074.13 tokens per second)
0.01.311.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.311.659 I llama_perf_context_print:       total time =     125.96 ms /   129 tokens
0.01.312.088 I ggml_metal_free: deallocating

real	0m1.490s
user	0m0.095s
sys	0m0.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.188 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.822 I llama_model_loader: - type  f32:  194 tensors
0.00.033.823 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.823 I print_info: file format = GGUF V3 (latest)
0.00.033.824 I print_info: file type   = Q8_0
0.00.033.825 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.237 I load: special tokens cache size = 25
0.00.048.394 I load: token to piece cache size = 0.2984 MB
0.00.048.399 I print_info: arch             = gptneox
0.00.048.400 I print_info: vocab_only       = 0
0.00.048.400 I print_info: n_ctx_train      = 2048
0.00.048.402 I print_info: n_embd           = 2048
0.00.048.407 I print_info: n_layer          = 24
0.00.048.414 I print_info: n_head           = 16
0.00.048.415 I print_info: n_head_kv        = 16
0.00.048.415 I print_info: n_rot            = 32
0.00.048.417 I print_info: n_swa            = 0
0.00.048.417 I print_info: n_embd_head_k    = 128
0.00.048.417 I print_info: n_embd_head_v    = 128
0.00.048.418 I print_info: n_gqa            = 1
0.00.048.419 I print_info: n_embd_k_gqa     = 2048
0.00.048.421 I print_info: n_embd_v_gqa     = 2048
0.00.048.422 I print_info: f_norm_eps       = 1.0e-05
0.00.048.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.424 I print_info: f_logit_scale    = 0.0e+00
0.00.048.425 I print_info: n_ff             = 8192
0.00.048.425 I print_info: n_expert         = 0
0.00.048.425 I print_info: n_expert_used    = 0
0.00.048.425 I print_info: causal attn      = 1
0.00.048.425 I print_info: pooling type     = 0
0.00.048.425 I print_info: rope type        = 2
0.00.048.426 I print_info: rope scaling     = linear
0.00.048.426 I print_info: freq_base_train  = 10000.0
0.00.048.426 I print_info: freq_scale_train = 1
0.00.048.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.427 I print_info: rope_finetuned   = unknown
0.00.048.427 I print_info: ssm_d_conv       = 0
0.00.048.427 I print_info: ssm_d_inner      = 0
0.00.048.427 I print_info: ssm_d_state      = 0
0.00.048.427 I print_info: ssm_dt_rank      = 0
0.00.048.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.428 I print_info: model type       = 1.4B
0.00.048.428 I print_info: model params     = 1.41 B
0.00.048.428 I print_info: general.name     = 1.4B
0.00.048.429 I print_info: vocab type       = BPE
0.00.048.429 I print_info: n_vocab          = 50304
0.00.048.430 I print_info: n_merges         = 50009
0.00.048.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.431 I print_info: LF token         = 187 'Ċ'
0.00.048.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.432 I print_info: max token length = 1024
0.00.048.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.021.028 I load_tensors: offloading 24 repeating layers to GPU
0.01.021.033 I load_tensors: offloading output layer to GPU
0.01.021.035 I load_tensors: offloaded 25/25 layers to GPU
0.01.021.056 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.021.058 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.021.789 I llama_init_from_model: n_seq_max     = 1
0.01.021.791 I llama_init_from_model: n_ctx         = 2048
0.01.021.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.021.791 I llama_init_from_model: n_batch       = 2048
0.01.021.792 I llama_init_from_model: n_ubatch      = 512
0.01.021.792 I llama_init_from_model: flash_attn    = 0
0.01.021.793 I llama_init_from_model: freq_base     = 10000.0
0.01.021.793 I llama_init_from_model: freq_scale    = 1
0.01.021.794 I ggml_metal_init: allocating
0.01.021.809 I ggml_metal_init: found device: Apple M4
0.01.021.816 I ggml_metal_init: picking default device: Apple M4
0.01.023.012 I ggml_metal_init: using embedded metal library
0.01.028.274 I ggml_metal_init: GPU name:   Apple M4
0.01.028.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.028.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.028.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.028.279 I ggml_metal_init: simdgroup reduction   = true
0.01.028.279 I ggml_metal_init: simdgroup matrix mul. = true
0.01.028.280 I ggml_metal_init: has residency sets    = true
0.01.028.280 I ggml_metal_init: has bfloat            = true
0.01.028.280 I ggml_metal_init: use bfloat            = true
0.01.028.281 I ggml_metal_init: hasUnifiedMemory      = true
0.01.028.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.042.948 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.079.792 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.079.799 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.079.865 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.084.029 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.084.030 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.084.031 I llama_init_from_model: graph nodes  = 967
0.01.084.031 I llama_init_from_model: graph splits = 2
0.01.084.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.084.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.084.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.864 I main: llama threadpool init, n_threads = 4
0.01.145.912 I 
0.01.145.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.145.939 I 
0.01.146.107 I sampler seed: 1234
0.01.146.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.146.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.146.155 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.248.331 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.02.248.331 I llama_perf_context_print:        load time =    1135.05 ms
0.02.248.332 I llama_perf_context_print: prompt eval time =      48.11 ms /     7 tokens (    6.87 ms per token,   145.51 tokens per second)
0.02.248.333 I llama_perf_context_print:        eval time =    1051.23 ms /    63 runs   (   16.69 ms per token,    59.93 tokens per second)
0.02.248.333 I llama_perf_context_print:       total time =    1103.26 ms /    70 tokens
0.02.248.640 I ggml_metal_free: deallocating

real	0m2.265s
user	0m0.110s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.406 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.117 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.118 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.919 I llama_model_loader: - type  f32:  194 tensors
0.00.025.919 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.920 I print_info: file format = GGUF V3 (latest)
0.00.025.920 I print_info: file type   = Q8_0
0.00.025.921 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.369 I load: special tokens cache size = 25
0.00.040.498 I load: token to piece cache size = 0.2984 MB
0.00.040.503 I print_info: arch             = gptneox
0.00.040.503 I print_info: vocab_only       = 0
0.00.040.503 I print_info: n_ctx_train      = 2048
0.00.040.503 I print_info: n_embd           = 2048
0.00.040.504 I print_info: n_layer          = 24
0.00.040.507 I print_info: n_head           = 16
0.00.040.508 I print_info: n_head_kv        = 16
0.00.040.509 I print_info: n_rot            = 32
0.00.040.509 I print_info: n_swa            = 0
0.00.040.509 I print_info: n_embd_head_k    = 128
0.00.040.509 I print_info: n_embd_head_v    = 128
0.00.040.510 I print_info: n_gqa            = 1
0.00.040.511 I print_info: n_embd_k_gqa     = 2048
0.00.040.514 I print_info: n_embd_v_gqa     = 2048
0.00.040.515 I print_info: f_norm_eps       = 1.0e-05
0.00.040.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.515 I print_info: f_logit_scale    = 0.0e+00
0.00.040.516 I print_info: n_ff             = 8192
0.00.040.516 I print_info: n_expert         = 0
0.00.040.516 I print_info: n_expert_used    = 0
0.00.040.517 I print_info: causal attn      = 1
0.00.040.517 I print_info: pooling type     = 0
0.00.040.517 I print_info: rope type        = 2
0.00.040.517 I print_info: rope scaling     = linear
0.00.040.518 I print_info: freq_base_train  = 10000.0
0.00.040.518 I print_info: freq_scale_train = 1
0.00.040.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.518 I print_info: rope_finetuned   = unknown
0.00.040.518 I print_info: ssm_d_conv       = 0
0.00.040.519 I print_info: ssm_d_inner      = 0
0.00.040.519 I print_info: ssm_d_state      = 0
0.00.040.519 I print_info: ssm_dt_rank      = 0
0.00.040.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.521 I print_info: model type       = 1.4B
0.00.040.521 I print_info: model params     = 1.41 B
0.00.040.521 I print_info: general.name     = 1.4B
0.00.040.522 I print_info: vocab type       = BPE
0.00.040.522 I print_info: n_vocab          = 50304
0.00.040.522 I print_info: n_merges         = 50009
0.00.040.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.523 I print_info: LF token         = 187 'Ċ'
0.00.040.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.523 I print_info: max token length = 1024
0.00.040.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.814.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.814.768 I load_tensors: offloading output layer to GPU
0.00.814.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.814.794 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.814.797 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.816.185 I llama_init_from_model: n_seq_max     = 1
0.00.816.186 I llama_init_from_model: n_ctx         = 128
0.00.816.187 I llama_init_from_model: n_ctx_per_seq = 128
0.00.816.187 I llama_init_from_model: n_batch       = 128
0.00.816.187 I llama_init_from_model: n_ubatch      = 128
0.00.816.188 I llama_init_from_model: flash_attn    = 0
0.00.816.188 I llama_init_from_model: freq_base     = 10000.0
0.00.816.189 I llama_init_from_model: freq_scale    = 1
0.00.816.189 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.816.191 I ggml_metal_init: allocating
0.00.816.256 I ggml_metal_init: found device: Apple M4
0.00.816.266 I ggml_metal_init: picking default device: Apple M4
0.00.817.496 I ggml_metal_init: using embedded metal library
0.00.822.706 I ggml_metal_init: GPU name:   Apple M4
0.00.822.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.822.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.822.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.822.712 I ggml_metal_init: simdgroup reduction   = true
0.00.822.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.822.712 I ggml_metal_init: has residency sets    = true
0.00.822.712 I ggml_metal_init: has bfloat            = true
0.00.822.713 I ggml_metal_init: use bfloat            = true
0.00.822.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.822.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.837.949 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.841.275 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.841.282 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.841.323 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.844.551 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.844.553 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.844.553 I llama_init_from_model: graph nodes  = 967
0.00.844.554 I llama_init_from_model: graph splits = 2
0.00.844.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.844.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.654 I 
0.00.874.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.874.739 I perplexity: tokenizing the input ..
0.00.881.765 I perplexity: tokenization took 7.025 ms
0.00.881.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.493 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.020.830 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.020.854 I llama_perf_context_print:        load time =     865.24 ms
0.01.020.855 I llama_perf_context_print: prompt eval time =     137.49 ms /   128 tokens (    1.07 ms per token,   930.96 tokens per second)
0.01.020.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.856 I llama_perf_context_print:       total time =     146.20 ms /   129 tokens
0.01.021.233 I ggml_metal_free: deallocating

real	0m1.035s
user	0m0.076s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.013.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.037.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.809 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.813 I llama_model_loader: - type  f32:  194 tensors
0.00.040.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.814 I print_info: file format = GGUF V3 (latest)
0.00.040.815 I print_info: file type   = Q4_0
0.00.040.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.894 I load: special tokens cache size = 25
0.00.054.990 I load: token to piece cache size = 0.2984 MB
0.00.054.994 I print_info: arch             = gptneox
0.00.054.994 I print_info: vocab_only       = 0
0.00.054.994 I print_info: n_ctx_train      = 2048
0.00.054.994 I print_info: n_embd           = 2048
0.00.054.995 I print_info: n_layer          = 24
0.00.054.999 I print_info: n_head           = 16
0.00.055.000 I print_info: n_head_kv        = 16
0.00.055.000 I print_info: n_rot            = 32
0.00.055.000 I print_info: n_swa            = 0
0.00.055.002 I print_info: n_embd_head_k    = 128
0.00.055.002 I print_info: n_embd_head_v    = 128
0.00.055.003 I print_info: n_gqa            = 1
0.00.055.004 I print_info: n_embd_k_gqa     = 2048
0.00.055.005 I print_info: n_embd_v_gqa     = 2048
0.00.055.005 I print_info: f_norm_eps       = 1.0e-05
0.00.055.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.007 I print_info: f_logit_scale    = 0.0e+00
0.00.055.009 I print_info: n_ff             = 8192
0.00.055.009 I print_info: n_expert         = 0
0.00.055.009 I print_info: n_expert_used    = 0
0.00.055.009 I print_info: causal attn      = 1
0.00.055.009 I print_info: pooling type     = 0
0.00.055.010 I print_info: rope type        = 2
0.00.055.010 I print_info: rope scaling     = linear
0.00.055.010 I print_info: freq_base_train  = 10000.0
0.00.055.010 I print_info: freq_scale_train = 1
0.00.055.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.012 I print_info: rope_finetuned   = unknown
0.00.055.012 I print_info: ssm_d_conv       = 0
0.00.055.012 I print_info: ssm_d_inner      = 0
0.00.055.013 I print_info: ssm_d_state      = 0
0.00.055.013 I print_info: ssm_dt_rank      = 0
0.00.055.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.013 I print_info: model type       = 1.4B
0.00.055.014 I print_info: model params     = 1.41 B
0.00.055.014 I print_info: general.name     = 1.4B
0.00.055.014 I print_info: vocab type       = BPE
0.00.055.014 I print_info: n_vocab          = 50304
0.00.055.014 I print_info: n_merges         = 50009
0.00.055.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.015 I print_info: LF token         = 187 'Ċ'
0.00.055.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.016 I print_info: max token length = 1024
0.00.055.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.052 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.064 I load_tensors: offloading output layer to GPU
0.00.622.065 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.096 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.622.097 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.623.603 I llama_init_from_model: n_seq_max     = 1
0.00.623.605 I llama_init_from_model: n_ctx         = 2048
0.00.623.606 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.623.606 I llama_init_from_model: n_batch       = 2048
0.00.623.607 I llama_init_from_model: n_ubatch      = 512
0.00.623.607 I llama_init_from_model: flash_attn    = 0
0.00.623.609 I llama_init_from_model: freq_base     = 10000.0
0.00.623.609 I llama_init_from_model: freq_scale    = 1
0.00.623.612 I ggml_metal_init: allocating
0.00.623.690 I ggml_metal_init: found device: Apple M4
0.00.623.704 I ggml_metal_init: picking default device: Apple M4
0.00.625.532 I ggml_metal_init: using embedded metal library
0.00.630.848 I ggml_metal_init: GPU name:   Apple M4
0.00.630.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.870 I ggml_metal_init: simdgroup reduction   = true
0.00.630.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.871 I ggml_metal_init: has residency sets    = true
0.00.630.871 I ggml_metal_init: has bfloat            = true
0.00.630.871 I ggml_metal_init: use bfloat            = true
0.00.630.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.444 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.708.452 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.489 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.713.349 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.713.351 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.713.352 I llama_init_from_model: graph nodes  = 967
0.00.713.352 I llama_init_from_model: graph splits = 2
0.00.713.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.970 I main: llama threadpool init, n_threads = 4
0.00.771.014 I 
0.00.771.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.038 I 
0.00.771.201 I sampler seed: 1234
0.00.771.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.227 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.465.941 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.465.941 I llama_perf_context_print:        load time =     756.45 ms
0.01.465.942 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.04 tokens per second)
0.01.465.943 I llama_perf_context_print:        eval time =     642.54 ms /    63 runs   (   10.20 ms per token,    98.05 tokens per second)
0.01.465.943 I llama_perf_context_print:       total time =     695.68 ms /    70 tokens
0.01.466.176 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.407 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.740 I llama_model_loader: - type  f32:  194 tensors
0.00.025.741 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.741 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.742 I print_info: file format = GGUF V3 (latest)
0.00.025.742 I print_info: file type   = Q4_0
0.00.025.747 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.841 I load: special tokens cache size = 25
0.00.040.082 I load: token to piece cache size = 0.2984 MB
0.00.040.085 I print_info: arch             = gptneox
0.00.040.085 I print_info: vocab_only       = 0
0.00.040.085 I print_info: n_ctx_train      = 2048
0.00.040.086 I print_info: n_embd           = 2048
0.00.040.086 I print_info: n_layer          = 24
0.00.040.090 I print_info: n_head           = 16
0.00.040.092 I print_info: n_head_kv        = 16
0.00.040.092 I print_info: n_rot            = 32
0.00.040.092 I print_info: n_swa            = 0
0.00.040.092 I print_info: n_embd_head_k    = 128
0.00.040.092 I print_info: n_embd_head_v    = 128
0.00.040.093 I print_info: n_gqa            = 1
0.00.040.094 I print_info: n_embd_k_gqa     = 2048
0.00.040.095 I print_info: n_embd_v_gqa     = 2048
0.00.040.095 I print_info: f_norm_eps       = 1.0e-05
0.00.040.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.096 I print_info: f_logit_scale    = 0.0e+00
0.00.040.097 I print_info: n_ff             = 8192
0.00.040.097 I print_info: n_expert         = 0
0.00.040.097 I print_info: n_expert_used    = 0
0.00.040.098 I print_info: causal attn      = 1
0.00.040.098 I print_info: pooling type     = 0
0.00.040.098 I print_info: rope type        = 2
0.00.040.099 I print_info: rope scaling     = linear
0.00.040.100 I print_info: freq_base_train  = 10000.0
0.00.040.100 I print_info: freq_scale_train = 1
0.00.040.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.101 I print_info: rope_finetuned   = unknown
0.00.040.101 I print_info: ssm_d_conv       = 0
0.00.040.101 I print_info: ssm_d_inner      = 0
0.00.040.101 I print_info: ssm_d_state      = 0
0.00.040.101 I print_info: ssm_dt_rank      = 0
0.00.040.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.101 I print_info: model type       = 1.4B
0.00.040.102 I print_info: model params     = 1.41 B
0.00.040.102 I print_info: general.name     = 1.4B
0.00.040.102 I print_info: vocab type       = BPE
0.00.040.103 I print_info: n_vocab          = 50304
0.00.040.103 I print_info: n_merges         = 50009
0.00.040.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.108 I print_info: LF token         = 187 'Ċ'
0.00.040.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.108 I print_info: max token length = 1024
0.00.040.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.527 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.540 I load_tensors: offloading output layer to GPU
0.00.553.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.575 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.553.576 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.555.269 I llama_init_from_model: n_seq_max     = 1
0.00.555.271 I llama_init_from_model: n_ctx         = 128
0.00.555.272 I llama_init_from_model: n_ctx_per_seq = 128
0.00.555.272 I llama_init_from_model: n_batch       = 128
0.00.555.273 I llama_init_from_model: n_ubatch      = 128
0.00.555.273 I llama_init_from_model: flash_attn    = 0
0.00.555.276 I llama_init_from_model: freq_base     = 10000.0
0.00.555.276 I llama_init_from_model: freq_scale    = 1
0.00.555.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.555.282 I ggml_metal_init: allocating
0.00.555.411 I ggml_metal_init: found device: Apple M4
0.00.555.424 I ggml_metal_init: picking default device: Apple M4
0.00.557.373 I ggml_metal_init: using embedded metal library
0.00.563.996 I ggml_metal_init: GPU name:   Apple M4
0.00.564.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.004 I ggml_metal_init: simdgroup reduction   = true
0.00.564.005 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.005 I ggml_metal_init: has residency sets    = true
0.00.564.005 I ggml_metal_init: has bfloat            = true
0.00.564.005 I ggml_metal_init: use bfloat            = true
0.00.564.006 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.999 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.585.450 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.585.453 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.483 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.588.626 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.588.628 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.588.629 I llama_init_from_model: graph nodes  = 967
0.00.588.629 I llama_init_from_model: graph splits = 2
0.00.588.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.752 I 
0.00.612.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.840 I perplexity: tokenizing the input ..
0.00.620.020 I perplexity: tokenization took 7.178 ms
0.00.620.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.753.044 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.754.378 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.754.406 I llama_perf_context_print:        load time =     603.34 ms
0.00.754.407 I llama_perf_context_print: prompt eval time =     132.20 ms /   128 tokens (    1.03 ms per token,   968.25 tokens per second)
0.00.754.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.754.408 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens
0.00.754.782 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.080s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.845 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.876 I llama_model_loader: - type  f32:  194 tensors
0.00.027.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.877 I print_info: file format = GGUF V3 (latest)
0.00.027.877 I print_info: file type   = Q4_1
0.00.027.878 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.701 I load: special tokens cache size = 25
0.00.041.844 I load: token to piece cache size = 0.2984 MB
0.00.041.847 I print_info: arch             = gptneox
0.00.041.847 I print_info: vocab_only       = 0
0.00.041.847 I print_info: n_ctx_train      = 2048
0.00.041.848 I print_info: n_embd           = 2048
0.00.041.848 I print_info: n_layer          = 24
0.00.041.850 I print_info: n_head           = 16
0.00.041.851 I print_info: n_head_kv        = 16
0.00.041.851 I print_info: n_rot            = 32
0.00.041.851 I print_info: n_swa            = 0
0.00.041.852 I print_info: n_embd_head_k    = 128
0.00.041.852 I print_info: n_embd_head_v    = 128
0.00.041.853 I print_info: n_gqa            = 1
0.00.041.853 I print_info: n_embd_k_gqa     = 2048
0.00.041.854 I print_info: n_embd_v_gqa     = 2048
0.00.041.855 I print_info: f_norm_eps       = 1.0e-05
0.00.041.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.856 I print_info: f_logit_scale    = 0.0e+00
0.00.041.858 I print_info: n_ff             = 8192
0.00.041.858 I print_info: n_expert         = 0
0.00.041.858 I print_info: n_expert_used    = 0
0.00.041.859 I print_info: causal attn      = 1
0.00.041.859 I print_info: pooling type     = 0
0.00.041.860 I print_info: rope type        = 2
0.00.041.862 I print_info: rope scaling     = linear
0.00.041.862 I print_info: freq_base_train  = 10000.0
0.00.041.862 I print_info: freq_scale_train = 1
0.00.041.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.863 I print_info: rope_finetuned   = unknown
0.00.041.863 I print_info: ssm_d_conv       = 0
0.00.041.864 I print_info: ssm_d_inner      = 0
0.00.041.864 I print_info: ssm_d_state      = 0
0.00.041.864 I print_info: ssm_dt_rank      = 0
0.00.041.864 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.865 I print_info: model type       = 1.4B
0.00.041.865 I print_info: model params     = 1.41 B
0.00.041.865 I print_info: general.name     = 1.4B
0.00.041.865 I print_info: vocab type       = BPE
0.00.041.866 I print_info: n_vocab          = 50304
0.00.041.866 I print_info: n_merges         = 50009
0.00.041.866 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.867 I print_info: LF token         = 187 'Ċ'
0.00.041.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.868 I print_info: max token length = 1024
0.00.041.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.490 I load_tensors: offloading output layer to GPU
0.00.654.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.523 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.527 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.101 I llama_init_from_model: n_seq_max     = 1
0.00.656.104 I llama_init_from_model: n_ctx         = 2048
0.00.656.104 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.656.105 I llama_init_from_model: n_batch       = 2048
0.00.656.106 I llama_init_from_model: n_ubatch      = 512
0.00.656.106 I llama_init_from_model: flash_attn    = 0
0.00.656.108 I llama_init_from_model: freq_base     = 10000.0
0.00.656.109 I llama_init_from_model: freq_scale    = 1
0.00.656.111 I ggml_metal_init: allocating
0.00.656.165 I ggml_metal_init: found device: Apple M4
0.00.656.178 I ggml_metal_init: picking default device: Apple M4
0.00.657.947 I ggml_metal_init: using embedded metal library
0.00.663.935 I ggml_metal_init: GPU name:   Apple M4
0.00.663.940 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.942 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.942 I ggml_metal_init: simdgroup reduction   = true
0.00.663.942 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.943 I ggml_metal_init: has residency sets    = true
0.00.663.943 I ggml_metal_init: has bfloat            = true
0.00.663.943 I ggml_metal_init: use bfloat            = true
0.00.663.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.946 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.491 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.161 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.742.167 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.187 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.746.360 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.746.362 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.746.362 I llama_init_from_model: graph nodes  = 967
0.00.746.362 I llama_init_from_model: graph splits = 2
0.00.746.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.968 I main: llama threadpool init, n_threads = 4
0.00.804.010 I 
0.00.804.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.804.033 I 
0.00.804.185 I sampler seed: 1234
0.00.804.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.201 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.539.655 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.539.656 I llama_perf_context_print:        load time =     793.42 ms
0.01.539.658 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.70 tokens per second)
0.01.539.658 I llama_perf_context_print:        eval time =     683.38 ms /    63 runs   (   10.85 ms per token,    92.19 tokens per second)
0.01.539.659 I llama_perf_context_print:       total time =     736.38 ms /    70 tokens
0.01.539.909 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.110s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.064 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.184 I llama_model_loader: - type  f32:  194 tensors
0.00.025.184 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.185 I print_info: file format = GGUF V3 (latest)
0.00.025.186 I print_info: file type   = Q4_1
0.00.025.187 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.434 I load: special tokens cache size = 25
0.00.039.596 I load: token to piece cache size = 0.2984 MB
0.00.039.600 I print_info: arch             = gptneox
0.00.039.600 I print_info: vocab_only       = 0
0.00.039.600 I print_info: n_ctx_train      = 2048
0.00.039.601 I print_info: n_embd           = 2048
0.00.039.601 I print_info: n_layer          = 24
0.00.039.604 I print_info: n_head           = 16
0.00.039.605 I print_info: n_head_kv        = 16
0.00.039.605 I print_info: n_rot            = 32
0.00.039.605 I print_info: n_swa            = 0
0.00.039.605 I print_info: n_embd_head_k    = 128
0.00.039.605 I print_info: n_embd_head_v    = 128
0.00.039.606 I print_info: n_gqa            = 1
0.00.039.608 I print_info: n_embd_k_gqa     = 2048
0.00.039.609 I print_info: n_embd_v_gqa     = 2048
0.00.039.609 I print_info: f_norm_eps       = 1.0e-05
0.00.039.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.610 I print_info: f_logit_scale    = 0.0e+00
0.00.039.610 I print_info: n_ff             = 8192
0.00.039.611 I print_info: n_expert         = 0
0.00.039.611 I print_info: n_expert_used    = 0
0.00.039.611 I print_info: causal attn      = 1
0.00.039.611 I print_info: pooling type     = 0
0.00.039.611 I print_info: rope type        = 2
0.00.039.612 I print_info: rope scaling     = linear
0.00.039.612 I print_info: freq_base_train  = 10000.0
0.00.039.612 I print_info: freq_scale_train = 1
0.00.039.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.613 I print_info: rope_finetuned   = unknown
0.00.039.613 I print_info: ssm_d_conv       = 0
0.00.039.613 I print_info: ssm_d_inner      = 0
0.00.039.613 I print_info: ssm_d_state      = 0
0.00.039.614 I print_info: ssm_dt_rank      = 0
0.00.039.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.614 I print_info: model type       = 1.4B
0.00.039.614 I print_info: model params     = 1.41 B
0.00.039.615 I print_info: general.name     = 1.4B
0.00.039.615 I print_info: vocab type       = BPE
0.00.039.615 I print_info: n_vocab          = 50304
0.00.039.617 I print_info: n_merges         = 50009
0.00.039.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: LF token         = 187 'Ċ'
0.00.039.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.619 I print_info: max token length = 1024
0.00.039.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.406 I load_tensors: offloading output layer to GPU
0.00.675.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.441 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.675.442 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.126 I llama_init_from_model: n_seq_max     = 1
0.00.677.128 I llama_init_from_model: n_ctx         = 128
0.00.677.129 I llama_init_from_model: n_ctx_per_seq = 128
0.00.677.129 I llama_init_from_model: n_batch       = 128
0.00.677.130 I llama_init_from_model: n_ubatch      = 128
0.00.677.130 I llama_init_from_model: flash_attn    = 0
0.00.677.132 I llama_init_from_model: freq_base     = 10000.0
0.00.677.133 I llama_init_from_model: freq_scale    = 1
0.00.677.133 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.135 I ggml_metal_init: allocating
0.00.677.214 I ggml_metal_init: found device: Apple M4
0.00.677.228 I ggml_metal_init: picking default device: Apple M4
0.00.678.716 I ggml_metal_init: using embedded metal library
0.00.685.107 I ggml_metal_init: GPU name:   Apple M4
0.00.685.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.113 I ggml_metal_init: simdgroup reduction   = true
0.00.685.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.114 I ggml_metal_init: has residency sets    = true
0.00.685.114 I ggml_metal_init: has bfloat            = true
0.00.685.114 I ggml_metal_init: use bfloat            = true
0.00.685.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.550 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.706.235 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.706.240 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.265 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.709.661 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.709.663 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.709.664 I llama_init_from_model: graph nodes  = 967
0.00.709.664 I llama_init_from_model: graph splits = 2
0.00.709.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.114 I 
0.00.738.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.216 I perplexity: tokenizing the input ..
0.00.744.136 I perplexity: tokenization took 5.92 ms
0.00.744.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.154 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.876.493 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.876.518 I llama_perf_context_print:        load time =     729.04 ms
0.00.876.519 I llama_perf_context_print: prompt eval time =     130.78 ms /   128 tokens (    1.02 ms per token,   978.74 tokens per second)
0.00.876.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.876.520 I llama_perf_context_print:       total time =     138.41 ms /   129 tokens
0.00.876.893 I ggml_metal_free: deallocating

real	0m0.891s
user	0m0.078s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.477 I llama_model_loader: - type  f32:  194 tensors
0.00.027.477 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.478 I print_info: file format = GGUF V3 (latest)
0.00.027.478 I print_info: file type   = Q5_0
0.00.027.479 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.546 I load: special tokens cache size = 25
0.00.041.579 I load: token to piece cache size = 0.2984 MB
0.00.041.583 I print_info: arch             = gptneox
0.00.041.583 I print_info: vocab_only       = 0
0.00.041.583 I print_info: n_ctx_train      = 2048
0.00.041.583 I print_info: n_embd           = 2048
0.00.041.583 I print_info: n_layer          = 24
0.00.041.586 I print_info: n_head           = 16
0.00.041.587 I print_info: n_head_kv        = 16
0.00.041.587 I print_info: n_rot            = 32
0.00.041.587 I print_info: n_swa            = 0
0.00.041.588 I print_info: n_embd_head_k    = 128
0.00.041.588 I print_info: n_embd_head_v    = 128
0.00.041.589 I print_info: n_gqa            = 1
0.00.041.590 I print_info: n_embd_k_gqa     = 2048
0.00.041.590 I print_info: n_embd_v_gqa     = 2048
0.00.041.591 I print_info: f_norm_eps       = 1.0e-05
0.00.041.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.592 I print_info: f_logit_scale    = 0.0e+00
0.00.041.593 I print_info: n_ff             = 8192
0.00.041.593 I print_info: n_expert         = 0
0.00.041.593 I print_info: n_expert_used    = 0
0.00.041.593 I print_info: causal attn      = 1
0.00.041.593 I print_info: pooling type     = 0
0.00.041.595 I print_info: rope type        = 2
0.00.041.597 I print_info: rope scaling     = linear
0.00.041.597 I print_info: freq_base_train  = 10000.0
0.00.041.598 I print_info: freq_scale_train = 1
0.00.041.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.598 I print_info: rope_finetuned   = unknown
0.00.041.598 I print_info: ssm_d_conv       = 0
0.00.041.598 I print_info: ssm_d_inner      = 0
0.00.041.598 I print_info: ssm_d_state      = 0
0.00.041.599 I print_info: ssm_dt_rank      = 0
0.00.041.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.599 I print_info: model type       = 1.4B
0.00.041.599 I print_info: model params     = 1.41 B
0.00.041.599 I print_info: general.name     = 1.4B
0.00.041.600 I print_info: vocab type       = BPE
0.00.041.600 I print_info: n_vocab          = 50304
0.00.041.600 I print_info: n_merges         = 50009
0.00.041.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.607 I print_info: LF token         = 187 'Ċ'
0.00.041.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.608 I print_info: max token length = 1024
0.00.041.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.563 I load_tensors: offloading output layer to GPU
0.00.680.564 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.596 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.598 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.682.018 I llama_init_from_model: n_seq_max     = 1
0.00.682.021 I llama_init_from_model: n_ctx         = 2048
0.00.682.021 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.682.022 I llama_init_from_model: n_batch       = 2048
0.00.682.022 I llama_init_from_model: n_ubatch      = 512
0.00.682.023 I llama_init_from_model: flash_attn    = 0
0.00.682.025 I llama_init_from_model: freq_base     = 10000.0
0.00.682.026 I llama_init_from_model: freq_scale    = 1
0.00.682.028 I ggml_metal_init: allocating
0.00.682.108 I ggml_metal_init: found device: Apple M4
0.00.682.121 I ggml_metal_init: picking default device: Apple M4
0.00.684.043 I ggml_metal_init: using embedded metal library
0.00.690.754 I ggml_metal_init: GPU name:   Apple M4
0.00.690.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.760 I ggml_metal_init: simdgroup reduction   = true
0.00.690.761 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.761 I ggml_metal_init: has residency sets    = true
0.00.690.761 I ggml_metal_init: has bfloat            = true
0.00.690.761 I ggml_metal_init: use bfloat            = true
0.00.690.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.789 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.762.613 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.762.620 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.643 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.766.640 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.766.641 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.766.642 I llama_init_from_model: graph nodes  = 967
0.00.766.642 I llama_init_from_model: graph splits = 2
0.00.766.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.191 I main: llama threadpool init, n_threads = 4
0.00.822.229 I 
0.00.822.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.255 I 
0.00.822.404 I sampler seed: 1234
0.00.822.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.447 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.606.794 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.606.794 I llama_perf_context_print:        load time =     810.72 ms
0.01.606.795 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.23 tokens per second)
0.01.606.796 I llama_perf_context_print:        eval time =     738.27 ms /    63 runs   (   11.72 ms per token,    85.33 tokens per second)
0.01.606.797 I llama_perf_context_print:       total time =     785.30 ms /    70 tokens
0.01.607.039 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.110s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.901 I llama_model_loader: - type  f32:  194 tensors
0.00.025.902 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.903 I print_info: file format = GGUF V3 (latest)
0.00.025.903 I print_info: file type   = Q5_0
0.00.025.905 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.473 I load: special tokens cache size = 25
0.00.040.594 I load: token to piece cache size = 0.2984 MB
0.00.040.598 I print_info: arch             = gptneox
0.00.040.598 I print_info: vocab_only       = 0
0.00.040.599 I print_info: n_ctx_train      = 2048
0.00.040.599 I print_info: n_embd           = 2048
0.00.040.599 I print_info: n_layer          = 24
0.00.040.603 I print_info: n_head           = 16
0.00.040.604 I print_info: n_head_kv        = 16
0.00.040.604 I print_info: n_rot            = 32
0.00.040.604 I print_info: n_swa            = 0
0.00.040.604 I print_info: n_embd_head_k    = 128
0.00.040.605 I print_info: n_embd_head_v    = 128
0.00.040.607 I print_info: n_gqa            = 1
0.00.040.608 I print_info: n_embd_k_gqa     = 2048
0.00.040.608 I print_info: n_embd_v_gqa     = 2048
0.00.040.609 I print_info: f_norm_eps       = 1.0e-05
0.00.040.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.610 I print_info: f_logit_scale    = 0.0e+00
0.00.040.610 I print_info: n_ff             = 8192
0.00.040.610 I print_info: n_expert         = 0
0.00.040.611 I print_info: n_expert_used    = 0
0.00.040.611 I print_info: causal attn      = 1
0.00.040.611 I print_info: pooling type     = 0
0.00.040.611 I print_info: rope type        = 2
0.00.040.611 I print_info: rope scaling     = linear
0.00.040.612 I print_info: freq_base_train  = 10000.0
0.00.040.612 I print_info: freq_scale_train = 1
0.00.040.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.613 I print_info: rope_finetuned   = unknown
0.00.040.613 I print_info: ssm_d_conv       = 0
0.00.040.613 I print_info: ssm_d_inner      = 0
0.00.040.613 I print_info: ssm_d_state      = 0
0.00.040.613 I print_info: ssm_dt_rank      = 0
0.00.040.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.614 I print_info: model type       = 1.4B
0.00.040.614 I print_info: model params     = 1.41 B
0.00.040.616 I print_info: general.name     = 1.4B
0.00.040.617 I print_info: vocab type       = BPE
0.00.040.617 I print_info: n_vocab          = 50304
0.00.040.617 I print_info: n_merges         = 50009
0.00.040.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.619 I print_info: LF token         = 187 'Ċ'
0.00.040.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.620 I print_info: max token length = 1024
0.00.040.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.894 I load_tensors: offloading output layer to GPU
0.00.680.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.927 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.928 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.682.574 I llama_init_from_model: n_seq_max     = 1
0.00.682.577 I llama_init_from_model: n_ctx         = 128
0.00.682.577 I llama_init_from_model: n_ctx_per_seq = 128
0.00.682.578 I llama_init_from_model: n_batch       = 128
0.00.682.578 I llama_init_from_model: n_ubatch      = 128
0.00.682.579 I llama_init_from_model: flash_attn    = 0
0.00.682.581 I llama_init_from_model: freq_base     = 10000.0
0.00.682.581 I llama_init_from_model: freq_scale    = 1
0.00.682.582 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.584 I ggml_metal_init: allocating
0.00.682.606 I ggml_metal_init: found device: Apple M4
0.00.682.616 I ggml_metal_init: picking default device: Apple M4
0.00.683.929 I ggml_metal_init: using embedded metal library
0.00.690.244 I ggml_metal_init: GPU name:   Apple M4
0.00.690.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.690.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.690.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.690.250 I ggml_metal_init: simdgroup reduction   = true
0.00.690.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.690.250 I ggml_metal_init: has residency sets    = true
0.00.690.250 I ggml_metal_init: has bfloat            = true
0.00.690.251 I ggml_metal_init: use bfloat            = true
0.00.690.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.690.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.639 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.711.188 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.711.199 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.231 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.714.535 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.714.537 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.714.538 I llama_init_from_model: graph nodes  = 967
0.00.714.538 I llama_init_from_model: graph splits = 2
0.00.714.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.842 I 
0.00.745.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.935 I perplexity: tokenizing the input ..
0.00.752.989 I perplexity: tokenization took 7.054 ms
0.00.752.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.145 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.898.482 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.898.505 I llama_perf_context_print:        load time =     735.86 ms
0.00.898.506 I llama_perf_context_print: prompt eval time =     143.92 ms /   128 tokens (    1.12 ms per token,   889.40 tokens per second)
0.00.898.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.508 I llama_perf_context_print:       total time =     152.67 ms /   129 tokens
0.00.898.861 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.079s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.008.766 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.710 I llama_model_loader: - type  f32:  194 tensors
0.00.025.711 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.711 I print_info: file format = GGUF V3 (latest)
0.00.025.712 I print_info: file type   = Q5_1
0.00.025.713 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.494 I load: special tokens cache size = 25
0.00.039.633 I load: token to piece cache size = 0.2984 MB
0.00.039.636 I print_info: arch             = gptneox
0.00.039.636 I print_info: vocab_only       = 0
0.00.039.636 I print_info: n_ctx_train      = 2048
0.00.039.636 I print_info: n_embd           = 2048
0.00.039.636 I print_info: n_layer          = 24
0.00.039.639 I print_info: n_head           = 16
0.00.039.640 I print_info: n_head_kv        = 16
0.00.039.640 I print_info: n_rot            = 32
0.00.039.640 I print_info: n_swa            = 0
0.00.039.640 I print_info: n_embd_head_k    = 128
0.00.039.642 I print_info: n_embd_head_v    = 128
0.00.039.644 I print_info: n_gqa            = 1
0.00.039.644 I print_info: n_embd_k_gqa     = 2048
0.00.039.645 I print_info: n_embd_v_gqa     = 2048
0.00.039.646 I print_info: f_norm_eps       = 1.0e-05
0.00.039.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.647 I print_info: f_logit_scale    = 0.0e+00
0.00.039.648 I print_info: n_ff             = 8192
0.00.039.648 I print_info: n_expert         = 0
0.00.039.648 I print_info: n_expert_used    = 0
0.00.039.648 I print_info: causal attn      = 1
0.00.039.648 I print_info: pooling type     = 0
0.00.039.650 I print_info: rope type        = 2
0.00.039.652 I print_info: rope scaling     = linear
0.00.039.652 I print_info: freq_base_train  = 10000.0
0.00.039.652 I print_info: freq_scale_train = 1
0.00.039.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.653 I print_info: rope_finetuned   = unknown
0.00.039.653 I print_info: ssm_d_conv       = 0
0.00.039.653 I print_info: ssm_d_inner      = 0
0.00.039.653 I print_info: ssm_d_state      = 0
0.00.039.653 I print_info: ssm_dt_rank      = 0
0.00.039.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.653 I print_info: model type       = 1.4B
0.00.039.654 I print_info: model params     = 1.41 B
0.00.039.654 I print_info: general.name     = 1.4B
0.00.039.654 I print_info: vocab type       = BPE
0.00.039.655 I print_info: n_vocab          = 50304
0.00.039.655 I print_info: n_merges         = 50009
0.00.039.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.659 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.660 I print_info: LF token         = 187 'Ċ'
0.00.039.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.660 I print_info: max token length = 1024
0.00.039.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.789 I load_tensors: offloading output layer to GPU
0.00.724.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.825 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.724.841 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.726.391 I llama_init_from_model: n_seq_max     = 1
0.00.726.394 I llama_init_from_model: n_ctx         = 2048
0.00.726.395 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.726.395 I llama_init_from_model: n_batch       = 2048
0.00.726.396 I llama_init_from_model: n_ubatch      = 512
0.00.726.397 I llama_init_from_model: flash_attn    = 0
0.00.726.398 I llama_init_from_model: freq_base     = 10000.0
0.00.726.399 I llama_init_from_model: freq_scale    = 1
0.00.726.400 I ggml_metal_init: allocating
0.00.726.414 I ggml_metal_init: found device: Apple M4
0.00.726.422 I ggml_metal_init: picking default device: Apple M4
0.00.727.889 I ggml_metal_init: using embedded metal library
0.00.734.009 I ggml_metal_init: GPU name:   Apple M4
0.00.734.012 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.734.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.734.014 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.734.014 I ggml_metal_init: simdgroup reduction   = true
0.00.734.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.734.014 I ggml_metal_init: has residency sets    = true
0.00.734.015 I ggml_metal_init: has bfloat            = true
0.00.734.015 I ggml_metal_init: use bfloat            = true
0.00.734.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.734.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.408 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.808.769 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.808.775 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.800 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.813.506 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.813.508 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.813.508 I llama_init_from_model: graph nodes  = 967
0.00.813.508 I llama_init_from_model: graph splits = 2
0.00.813.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.319 I main: llama threadpool init, n_threads = 4
0.00.873.362 I 
0.00.873.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.873.388 I 
0.00.873.563 I sampler seed: 1234
0.00.873.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.873.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.873.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.873.594 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.715.543 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.715.544 I llama_perf_context_print:        load time =     863.85 ms
0.01.715.545 I llama_perf_context_print: prompt eval time =      52.19 ms /     7 tokens (    7.46 ms per token,   134.14 tokens per second)
0.01.715.547 I llama_perf_context_print:        eval time =     786.87 ms /    63 runs   (   12.49 ms per token,    80.06 tokens per second)
0.01.715.547 I llama_perf_context_print:       total time =     842.93 ms /    70 tokens
0.01.715.832 I ggml_metal_free: deallocating

real	0m1.733s
user	0m0.108s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.893 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.394 I llama_model_loader: - type  f32:  194 tensors
0.00.025.394 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.395 I print_info: file format = GGUF V3 (latest)
0.00.025.396 I print_info: file type   = Q5_1
0.00.025.397 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.339 I load: special tokens cache size = 25
0.00.039.539 I load: token to piece cache size = 0.2984 MB
0.00.039.543 I print_info: arch             = gptneox
0.00.039.543 I print_info: vocab_only       = 0
0.00.039.543 I print_info: n_ctx_train      = 2048
0.00.039.543 I print_info: n_embd           = 2048
0.00.039.543 I print_info: n_layer          = 24
0.00.039.548 I print_info: n_head           = 16
0.00.039.549 I print_info: n_head_kv        = 16
0.00.039.549 I print_info: n_rot            = 32
0.00.039.549 I print_info: n_swa            = 0
0.00.039.549 I print_info: n_embd_head_k    = 128
0.00.039.549 I print_info: n_embd_head_v    = 128
0.00.039.550 I print_info: n_gqa            = 1
0.00.039.552 I print_info: n_embd_k_gqa     = 2048
0.00.039.553 I print_info: n_embd_v_gqa     = 2048
0.00.039.554 I print_info: f_norm_eps       = 1.0e-05
0.00.039.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.555 I print_info: f_logit_scale    = 0.0e+00
0.00.039.556 I print_info: n_ff             = 8192
0.00.039.558 I print_info: n_expert         = 0
0.00.039.558 I print_info: n_expert_used    = 0
0.00.039.558 I print_info: causal attn      = 1
0.00.039.558 I print_info: pooling type     = 0
0.00.039.558 I print_info: rope type        = 2
0.00.039.558 I print_info: rope scaling     = linear
0.00.039.559 I print_info: freq_base_train  = 10000.0
0.00.039.559 I print_info: freq_scale_train = 1
0.00.039.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.560 I print_info: rope_finetuned   = unknown
0.00.039.560 I print_info: ssm_d_conv       = 0
0.00.039.560 I print_info: ssm_d_inner      = 0
0.00.039.560 I print_info: ssm_d_state      = 0
0.00.039.560 I print_info: ssm_dt_rank      = 0
0.00.039.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.564 I print_info: model type       = 1.4B
0.00.039.564 I print_info: model params     = 1.41 B
0.00.039.565 I print_info: general.name     = 1.4B
0.00.039.566 I print_info: vocab type       = BPE
0.00.039.566 I print_info: n_vocab          = 50304
0.00.039.566 I print_info: n_merges         = 50009
0.00.039.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.568 I print_info: LF token         = 187 'Ċ'
0.00.039.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.569 I print_info: max token length = 1024
0.00.039.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.477 I load_tensors: offloading output layer to GPU
0.00.717.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.512 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.717.519 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.719.015 I llama_init_from_model: n_seq_max     = 1
0.00.719.018 I llama_init_from_model: n_ctx         = 128
0.00.719.018 I llama_init_from_model: n_ctx_per_seq = 128
0.00.719.019 I llama_init_from_model: n_batch       = 128
0.00.719.020 I llama_init_from_model: n_ubatch      = 128
0.00.719.020 I llama_init_from_model: flash_attn    = 0
0.00.719.023 I llama_init_from_model: freq_base     = 10000.0
0.00.719.023 I llama_init_from_model: freq_scale    = 1
0.00.719.024 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.026 I ggml_metal_init: allocating
0.00.719.100 I ggml_metal_init: found device: Apple M4
0.00.719.112 I ggml_metal_init: picking default device: Apple M4
0.00.720.663 I ggml_metal_init: using embedded metal library
0.00.726.981 I ggml_metal_init: GPU name:   Apple M4
0.00.726.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.988 I ggml_metal_init: simdgroup reduction   = true
0.00.726.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.988 I ggml_metal_init: has residency sets    = true
0.00.726.988 I ggml_metal_init: has bfloat            = true
0.00.726.989 I ggml_metal_init: use bfloat            = true
0.00.726.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.991 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.863 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.747.412 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.747.417 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.747.451 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.750.567 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.750.569 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.750.569 I llama_init_from_model: graph nodes  = 967
0.00.750.570 I llama_init_from_model: graph splits = 2
0.00.750.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.738 I 
0.00.780.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.780.802 I perplexity: tokenizing the input ..
0.00.787.075 I perplexity: tokenization took 6.272 ms
0.00.787.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.009 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.937.456 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.937.476 I llama_perf_context_print:        load time =     771.84 ms
0.00.937.477 I llama_perf_context_print: prompt eval time =     148.36 ms /   128 tokens (    1.16 ms per token,   862.74 tokens per second)
0.00.937.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.937.478 I llama_perf_context_print:       total time =     156.74 ms /   129 tokens
0.00.937.819 I ggml_metal_free: deallocating

real	0m0.952s
user	0m0.078s
sys	0m0.134s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.936 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.470 I llama_model_loader: - type  f32:  194 tensors
0.00.025.470 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.471 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.471 I print_info: file format = GGUF V3 (latest)
0.00.025.472 I print_info: file type   = Q2_K - Medium
0.00.025.473 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.727 I load: special tokens cache size = 25
0.00.039.732 I load: token to piece cache size = 0.2984 MB
0.00.039.735 I print_info: arch             = gptneox
0.00.039.735 I print_info: vocab_only       = 0
0.00.039.736 I print_info: n_ctx_train      = 2048
0.00.039.736 I print_info: n_embd           = 2048
0.00.039.736 I print_info: n_layer          = 24
0.00.039.739 I print_info: n_head           = 16
0.00.039.740 I print_info: n_head_kv        = 16
0.00.039.740 I print_info: n_rot            = 32
0.00.039.740 I print_info: n_swa            = 0
0.00.039.740 I print_info: n_embd_head_k    = 128
0.00.039.741 I print_info: n_embd_head_v    = 128
0.00.039.741 I print_info: n_gqa            = 1
0.00.039.742 I print_info: n_embd_k_gqa     = 2048
0.00.039.745 I print_info: n_embd_v_gqa     = 2048
0.00.039.745 I print_info: f_norm_eps       = 1.0e-05
0.00.039.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.747 I print_info: f_logit_scale    = 0.0e+00
0.00.039.748 I print_info: n_ff             = 8192
0.00.039.748 I print_info: n_expert         = 0
0.00.039.750 I print_info: n_expert_used    = 0
0.00.039.750 I print_info: causal attn      = 1
0.00.039.750 I print_info: pooling type     = 0
0.00.039.750 I print_info: rope type        = 2
0.00.039.750 I print_info: rope scaling     = linear
0.00.039.751 I print_info: freq_base_train  = 10000.0
0.00.039.751 I print_info: freq_scale_train = 1
0.00.039.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.751 I print_info: rope_finetuned   = unknown
0.00.039.751 I print_info: ssm_d_conv       = 0
0.00.039.751 I print_info: ssm_d_inner      = 0
0.00.039.752 I print_info: ssm_d_state      = 0
0.00.039.753 I print_info: ssm_dt_rank      = 0
0.00.039.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.753 I print_info: model type       = 1.4B
0.00.039.754 I print_info: model params     = 1.41 B
0.00.039.754 I print_info: general.name     = 1.4B
0.00.039.754 I print_info: vocab type       = BPE
0.00.039.754 I print_info: n_vocab          = 50304
0.00.039.755 I print_info: n_merges         = 50009
0.00.039.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.756 I print_info: LF token         = 187 'Ċ'
0.00.039.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.756 I print_info: max token length = 1024
0.00.039.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.385.351 I load_tensors: offloading output layer to GPU
0.00.385.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.385.383 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.385.384 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.386.856 I llama_init_from_model: n_seq_max     = 1
0.00.386.858 I llama_init_from_model: n_ctx         = 2048
0.00.386.859 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.386.859 I llama_init_from_model: n_batch       = 2048
0.00.386.859 I llama_init_from_model: n_ubatch      = 512
0.00.386.860 I llama_init_from_model: flash_attn    = 0
0.00.386.863 I llama_init_from_model: freq_base     = 10000.0
0.00.386.863 I llama_init_from_model: freq_scale    = 1
0.00.386.865 I ggml_metal_init: allocating
0.00.386.961 I ggml_metal_init: found device: Apple M4
0.00.386.974 I ggml_metal_init: picking default device: Apple M4
0.00.388.912 I ggml_metal_init: using embedded metal library
0.00.394.500 I ggml_metal_init: GPU name:   Apple M4
0.00.394.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.394.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.394.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.394.513 I ggml_metal_init: simdgroup reduction   = true
0.00.394.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.394.514 I ggml_metal_init: has residency sets    = true
0.00.394.514 I ggml_metal_init: has bfloat            = true
0.00.394.514 I ggml_metal_init: use bfloat            = true
0.00.394.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.394.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.415.824 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.477.106 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.477.115 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.477.136 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.481.349 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.481.352 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.481.352 I llama_init_from_model: graph nodes  = 967
0.00.481.352 I llama_init_from_model: graph splits = 2
0.00.481.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.839 I main: llama threadpool init, n_threads = 4
0.00.540.887 I 
0.00.540.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.540.914 I 
0.00.541.089 I sampler seed: 1234
0.00.541.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.541.143 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.225.638 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.225.639 I llama_perf_context_print:        load time =     530.20 ms
0.01.225.640 I llama_perf_context_print: prompt eval time =      44.82 ms /     7 tokens (    6.40 ms per token,   156.19 tokens per second)
0.01.225.641 I llama_perf_context_print:        eval time =     636.88 ms /    63 runs   (   10.11 ms per token,    98.92 tokens per second)
0.01.225.641 I llama_perf_context_print:       total time =     685.51 ms /    70 tokens
0.01.225.903 I ggml_metal_free: deallocating

real	0m1.245s
user	0m0.113s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.946 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.824 I llama_model_loader: - type  f32:  194 tensors
0.00.025.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.824 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.825 I print_info: file format = GGUF V3 (latest)
0.00.025.826 I print_info: file type   = Q2_K - Medium
0.00.025.827 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.031 I load: special tokens cache size = 25
0.00.040.372 I load: token to piece cache size = 0.2984 MB
0.00.040.375 I print_info: arch             = gptneox
0.00.040.375 I print_info: vocab_only       = 0
0.00.040.375 I print_info: n_ctx_train      = 2048
0.00.040.375 I print_info: n_embd           = 2048
0.00.040.376 I print_info: n_layer          = 24
0.00.040.379 I print_info: n_head           = 16
0.00.040.380 I print_info: n_head_kv        = 16
0.00.040.380 I print_info: n_rot            = 32
0.00.040.380 I print_info: n_swa            = 0
0.00.040.380 I print_info: n_embd_head_k    = 128
0.00.040.380 I print_info: n_embd_head_v    = 128
0.00.040.381 I print_info: n_gqa            = 1
0.00.040.382 I print_info: n_embd_k_gqa     = 2048
0.00.040.385 I print_info: n_embd_v_gqa     = 2048
0.00.040.385 I print_info: f_norm_eps       = 1.0e-05
0.00.040.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.386 I print_info: f_logit_scale    = 0.0e+00
0.00.040.386 I print_info: n_ff             = 8192
0.00.040.387 I print_info: n_expert         = 0
0.00.040.388 I print_info: n_expert_used    = 0
0.00.040.388 I print_info: causal attn      = 1
0.00.040.389 I print_info: pooling type     = 0
0.00.040.389 I print_info: rope type        = 2
0.00.040.390 I print_info: rope scaling     = linear
0.00.040.391 I print_info: freq_base_train  = 10000.0
0.00.040.391 I print_info: freq_scale_train = 1
0.00.040.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.396 I print_info: rope_finetuned   = unknown
0.00.040.396 I print_info: ssm_d_conv       = 0
0.00.040.396 I print_info: ssm_d_inner      = 0
0.00.040.396 I print_info: ssm_d_state      = 0
0.00.040.396 I print_info: ssm_dt_rank      = 0
0.00.040.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.397 I print_info: model type       = 1.4B
0.00.040.399 I print_info: model params     = 1.41 B
0.00.040.399 I print_info: general.name     = 1.4B
0.00.040.399 I print_info: vocab type       = BPE
0.00.040.399 I print_info: n_vocab          = 50304
0.00.040.400 I print_info: n_merges         = 50009
0.00.040.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.401 I print_info: LF token         = 187 'Ċ'
0.00.040.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.401 I print_info: max token length = 1024
0.00.040.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.383.289 I load_tensors: offloading output layer to GPU
0.00.383.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.383.324 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.383.329 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.384.971 I llama_init_from_model: n_seq_max     = 1
0.00.384.974 I llama_init_from_model: n_ctx         = 128
0.00.384.974 I llama_init_from_model: n_ctx_per_seq = 128
0.00.384.975 I llama_init_from_model: n_batch       = 128
0.00.384.975 I llama_init_from_model: n_ubatch      = 128
0.00.384.975 I llama_init_from_model: flash_attn    = 0
0.00.384.978 I llama_init_from_model: freq_base     = 10000.0
0.00.384.978 I llama_init_from_model: freq_scale    = 1
0.00.384.979 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.384.981 I ggml_metal_init: allocating
0.00.385.054 I ggml_metal_init: found device: Apple M4
0.00.385.067 I ggml_metal_init: picking default device: Apple M4
0.00.386.912 I ggml_metal_init: using embedded metal library
0.00.392.456 I ggml_metal_init: GPU name:   Apple M4
0.00.392.475 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.392.476 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.392.476 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.392.477 I ggml_metal_init: simdgroup reduction   = true
0.00.392.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.392.478 I ggml_metal_init: has residency sets    = true
0.00.392.478 I ggml_metal_init: has bfloat            = true
0.00.392.478 I ggml_metal_init: use bfloat            = true
0.00.392.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.392.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.414.029 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.778 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.417.782 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.417.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.421.421 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.421.423 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.421.424 I llama_init_from_model: graph nodes  = 967
0.00.421.425 I llama_init_from_model: graph splits = 2
0.00.421.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.421.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.975 I 
0.00.451.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.451.067 I perplexity: tokenizing the input ..
0.00.458.086 I perplexity: tokenization took 7.015 ms
0.00.458.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.591.011 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.592.393 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.592.420 I llama_perf_context_print:        load time =     441.02 ms
0.00.592.421 I llama_perf_context_print: prompt eval time =     131.99 ms /   128 tokens (    1.03 ms per token,   969.77 tokens per second)
0.00.592.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.592.422 I llama_perf_context_print:       total time =     141.45 ms /   129 tokens
0.00.592.800 I ggml_metal_free: deallocating

real	0m0.608s
user	0m0.082s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.033 I llama_model_loader: - type  f32:  194 tensors
0.00.026.033 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.034 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.034 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.035 I print_info: file format = GGUF V3 (latest)
0.00.026.035 I print_info: file type   = Q3_K - Medium
0.00.026.036 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.915 I load: special tokens cache size = 25
0.00.039.921 I load: token to piece cache size = 0.2984 MB
0.00.039.924 I print_info: arch             = gptneox
0.00.039.924 I print_info: vocab_only       = 0
0.00.039.925 I print_info: n_ctx_train      = 2048
0.00.039.925 I print_info: n_embd           = 2048
0.00.039.925 I print_info: n_layer          = 24
0.00.039.928 I print_info: n_head           = 16
0.00.039.928 I print_info: n_head_kv        = 16
0.00.039.929 I print_info: n_rot            = 32
0.00.039.929 I print_info: n_swa            = 0
0.00.039.929 I print_info: n_embd_head_k    = 128
0.00.039.929 I print_info: n_embd_head_v    = 128
0.00.039.932 I print_info: n_gqa            = 1
0.00.039.932 I print_info: n_embd_k_gqa     = 2048
0.00.039.933 I print_info: n_embd_v_gqa     = 2048
0.00.039.938 I print_info: f_norm_eps       = 1.0e-05
0.00.039.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.940 I print_info: f_logit_scale    = 0.0e+00
0.00.039.941 I print_info: n_ff             = 8192
0.00.039.941 I print_info: n_expert         = 0
0.00.039.941 I print_info: n_expert_used    = 0
0.00.039.943 I print_info: causal attn      = 1
0.00.039.944 I print_info: pooling type     = 0
0.00.039.944 I print_info: rope type        = 2
0.00.039.945 I print_info: rope scaling     = linear
0.00.039.945 I print_info: freq_base_train  = 10000.0
0.00.039.945 I print_info: freq_scale_train = 1
0.00.039.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.946 I print_info: rope_finetuned   = unknown
0.00.039.947 I print_info: ssm_d_conv       = 0
0.00.039.947 I print_info: ssm_d_inner      = 0
0.00.039.947 I print_info: ssm_d_state      = 0
0.00.039.947 I print_info: ssm_dt_rank      = 0
0.00.039.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.948 I print_info: model type       = 1.4B
0.00.039.951 I print_info: model params     = 1.41 B
0.00.039.951 I print_info: general.name     = 1.4B
0.00.039.951 I print_info: vocab type       = BPE
0.00.039.951 I print_info: n_vocab          = 50304
0.00.039.952 I print_info: n_merges         = 50009
0.00.039.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.952 I print_info: LF token         = 187 'Ċ'
0.00.039.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.953 I print_info: max token length = 1024
0.00.039.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.875 I load_tensors: offloading output layer to GPU
0.00.459.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.908 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.914 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.590 I llama_init_from_model: n_seq_max     = 1
0.00.461.593 I llama_init_from_model: n_ctx         = 2048
0.00.461.594 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.461.594 I llama_init_from_model: n_batch       = 2048
0.00.461.595 I llama_init_from_model: n_ubatch      = 512
0.00.461.595 I llama_init_from_model: flash_attn    = 0
0.00.461.597 I llama_init_from_model: freq_base     = 10000.0
0.00.461.605 I llama_init_from_model: freq_scale    = 1
0.00.461.607 I ggml_metal_init: allocating
0.00.461.653 I ggml_metal_init: found device: Apple M4
0.00.461.665 I ggml_metal_init: picking default device: Apple M4
0.00.464.065 I ggml_metal_init: using embedded metal library
0.00.471.056 I ggml_metal_init: GPU name:   Apple M4
0.00.471.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.078 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.079 I ggml_metal_init: simdgroup reduction   = true
0.00.471.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.080 I ggml_metal_init: has residency sets    = true
0.00.471.080 I ggml_metal_init: has bfloat            = true
0.00.471.080 I ggml_metal_init: use bfloat            = true
0.00.471.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.601 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.674 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.553.680 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.558.270 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.558.271 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.558.271 I llama_init_from_model: graph nodes  = 967
0.00.558.272 I llama_init_from_model: graph splits = 2
0.00.558.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.558.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.171 I main: llama threadpool init, n_threads = 4
0.00.614.210 I 
0.00.614.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.614.231 I 
0.00.614.378 I sampler seed: 1234
0.00.614.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.394 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.352.894 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49824.56 tokens per second)
0.01.352.895 I llama_perf_context_print:        load time =     603.43 ms
0.01.352.896 I llama_perf_context_print: prompt eval time =      40.13 ms /     7 tokens (    5.73 ms per token,   174.45 tokens per second)
0.01.352.896 I llama_perf_context_print:        eval time =     695.46 ms /    63 runs   (   11.04 ms per token,    90.59 tokens per second)
0.01.352.897 I llama_perf_context_print:       total time =     739.43 ms /    70 tokens
0.01.353.098 I ggml_metal_free: deallocating

real	0m1.370s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.933 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.204 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.144 I llama_model_loader: - type  f32:  194 tensors
0.00.025.145 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.145 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.146 I print_info: file format = GGUF V3 (latest)
0.00.025.148 I print_info: file type   = Q3_K - Medium
0.00.025.150 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.293 I load: special tokens cache size = 25
0.00.039.458 I load: token to piece cache size = 0.2984 MB
0.00.039.462 I print_info: arch             = gptneox
0.00.039.462 I print_info: vocab_only       = 0
0.00.039.462 I print_info: n_ctx_train      = 2048
0.00.039.462 I print_info: n_embd           = 2048
0.00.039.463 I print_info: n_layer          = 24
0.00.039.466 I print_info: n_head           = 16
0.00.039.467 I print_info: n_head_kv        = 16
0.00.039.468 I print_info: n_rot            = 32
0.00.039.468 I print_info: n_swa            = 0
0.00.039.468 I print_info: n_embd_head_k    = 128
0.00.039.468 I print_info: n_embd_head_v    = 128
0.00.039.469 I print_info: n_gqa            = 1
0.00.039.470 I print_info: n_embd_k_gqa     = 2048
0.00.039.471 I print_info: n_embd_v_gqa     = 2048
0.00.039.471 I print_info: f_norm_eps       = 1.0e-05
0.00.039.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.472 I print_info: f_logit_scale    = 0.0e+00
0.00.039.473 I print_info: n_ff             = 8192
0.00.039.473 I print_info: n_expert         = 0
0.00.039.473 I print_info: n_expert_used    = 0
0.00.039.474 I print_info: causal attn      = 1
0.00.039.474 I print_info: pooling type     = 0
0.00.039.474 I print_info: rope type        = 2
0.00.039.474 I print_info: rope scaling     = linear
0.00.039.475 I print_info: freq_base_train  = 10000.0
0.00.039.475 I print_info: freq_scale_train = 1
0.00.039.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.475 I print_info: rope_finetuned   = unknown
0.00.039.476 I print_info: ssm_d_conv       = 0
0.00.039.476 I print_info: ssm_d_inner      = 0
0.00.039.476 I print_info: ssm_d_state      = 0
0.00.039.477 I print_info: ssm_dt_rank      = 0
0.00.039.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.478 I print_info: model type       = 1.4B
0.00.039.478 I print_info: model params     = 1.41 B
0.00.039.478 I print_info: general.name     = 1.4B
0.00.039.479 I print_info: vocab type       = BPE
0.00.039.479 I print_info: n_vocab          = 50304
0.00.039.479 I print_info: n_merges         = 50009
0.00.039.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.481 I print_info: LF token         = 187 'Ċ'
0.00.039.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.482 I print_info: max token length = 1024
0.00.039.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.525 I load_tensors: offloading output layer to GPU
0.00.437.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.558 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.560 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.209 I llama_init_from_model: n_seq_max     = 1
0.00.439.212 I llama_init_from_model: n_ctx         = 128
0.00.439.212 I llama_init_from_model: n_ctx_per_seq = 128
0.00.439.213 I llama_init_from_model: n_batch       = 128
0.00.439.213 I llama_init_from_model: n_ubatch      = 128
0.00.439.213 I llama_init_from_model: flash_attn    = 0
0.00.439.216 I llama_init_from_model: freq_base     = 10000.0
0.00.439.217 I llama_init_from_model: freq_scale    = 1
0.00.439.217 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.220 I ggml_metal_init: allocating
0.00.439.298 I ggml_metal_init: found device: Apple M4
0.00.439.311 I ggml_metal_init: picking default device: Apple M4
0.00.441.097 I ggml_metal_init: using embedded metal library
0.00.446.514 I ggml_metal_init: GPU name:   Apple M4
0.00.446.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.522 I ggml_metal_init: simdgroup reduction   = true
0.00.446.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.523 I ggml_metal_init: has residency sets    = true
0.00.446.523 I ggml_metal_init: has bfloat            = true
0.00.446.524 I ggml_metal_init: use bfloat            = true
0.00.446.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.530 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.688 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.469.326 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.469.330 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.357 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.472.843 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.472.845 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.472.845 I llama_init_from_model: graph nodes  = 967
0.00.472.846 I llama_init_from_model: graph splits = 2
0.00.472.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.799 I 
0.00.502.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.502.895 I perplexity: tokenizing the input ..
0.00.510.337 I perplexity: tokenization took 7.44 ms
0.00.510.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.425 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.765 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.798 I llama_perf_context_print:        load time =     493.85 ms
0.00.656.799 I llama_perf_context_print: prompt eval time =     144.14 ms /   128 tokens (    1.13 ms per token,   888.01 tokens per second)
0.00.656.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.800 I llama_perf_context_print:       total time =     154.00 ms /   129 tokens
0.00.657.166 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.080s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.421 I llama_model_loader: - type  f32:  194 tensors
0.00.025.421 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.422 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.422 I print_info: file format = GGUF V3 (latest)
0.00.025.423 I print_info: file type   = Q4_K - Medium
0.00.025.424 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.636 I load: special tokens cache size = 25
0.00.039.704 I load: token to piece cache size = 0.2984 MB
0.00.039.707 I print_info: arch             = gptneox
0.00.039.707 I print_info: vocab_only       = 0
0.00.039.707 I print_info: n_ctx_train      = 2048
0.00.039.708 I print_info: n_embd           = 2048
0.00.039.708 I print_info: n_layer          = 24
0.00.039.710 I print_info: n_head           = 16
0.00.039.711 I print_info: n_head_kv        = 16
0.00.039.711 I print_info: n_rot            = 32
0.00.039.711 I print_info: n_swa            = 0
0.00.039.714 I print_info: n_embd_head_k    = 128
0.00.039.714 I print_info: n_embd_head_v    = 128
0.00.039.714 I print_info: n_gqa            = 1
0.00.039.715 I print_info: n_embd_k_gqa     = 2048
0.00.039.716 I print_info: n_embd_v_gqa     = 2048
0.00.039.717 I print_info: f_norm_eps       = 1.0e-05
0.00.039.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.717 I print_info: f_logit_scale    = 0.0e+00
0.00.039.718 I print_info: n_ff             = 8192
0.00.039.718 I print_info: n_expert         = 0
0.00.039.718 I print_info: n_expert_used    = 0
0.00.039.718 I print_info: causal attn      = 1
0.00.039.719 I print_info: pooling type     = 0
0.00.039.719 I print_info: rope type        = 2
0.00.039.725 I print_info: rope scaling     = linear
0.00.039.726 I print_info: freq_base_train  = 10000.0
0.00.039.727 I print_info: freq_scale_train = 1
0.00.039.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.727 I print_info: rope_finetuned   = unknown
0.00.039.728 I print_info: ssm_d_conv       = 0
0.00.039.728 I print_info: ssm_d_inner      = 0
0.00.039.728 I print_info: ssm_d_state      = 0
0.00.039.728 I print_info: ssm_dt_rank      = 0
0.00.039.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.729 I print_info: model type       = 1.4B
0.00.039.729 I print_info: model params     = 1.41 B
0.00.039.729 I print_info: general.name     = 1.4B
0.00.039.730 I print_info: vocab type       = BPE
0.00.039.731 I print_info: n_vocab          = 50304
0.00.039.731 I print_info: n_merges         = 50009
0.00.039.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: LF token         = 187 'Ċ'
0.00.039.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.732 I print_info: max token length = 1024
0.00.039.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.326 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.341 I load_tensors: offloading output layer to GPU
0.00.521.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.375 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.377 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.973 I llama_init_from_model: n_seq_max     = 1
0.00.522.976 I llama_init_from_model: n_ctx         = 2048
0.00.522.976 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.522.977 I llama_init_from_model: n_batch       = 2048
0.00.522.977 I llama_init_from_model: n_ubatch      = 512
0.00.522.978 I llama_init_from_model: flash_attn    = 0
0.00.522.981 I llama_init_from_model: freq_base     = 10000.0
0.00.522.981 I llama_init_from_model: freq_scale    = 1
0.00.522.984 I ggml_metal_init: allocating
0.00.523.053 I ggml_metal_init: found device: Apple M4
0.00.523.066 I ggml_metal_init: picking default device: Apple M4
0.00.524.924 I ggml_metal_init: using embedded metal library
0.00.531.511 I ggml_metal_init: GPU name:   Apple M4
0.00.531.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.519 I ggml_metal_init: simdgroup reduction   = true
0.00.531.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.519 I ggml_metal_init: has residency sets    = true
0.00.531.520 I ggml_metal_init: has bfloat            = true
0.00.531.520 I ggml_metal_init: use bfloat            = true
0.00.531.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.713 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.604.008 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.604.014 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.604.038 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.608.805 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.608.807 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.608.807 I llama_init_from_model: graph nodes  = 967
0.00.608.808 I llama_init_from_model: graph splits = 2
0.00.608.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.342 I main: llama threadpool init, n_threads = 4
0.00.659.379 I 
0.00.659.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.659.398 I 
0.00.659.516 I sampler seed: 1234
0.00.659.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.532 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.532 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.420.924 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.420.925 I llama_perf_context_print:        load time =     649.63 ms
0.01.420.926 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.06 tokens per second)
0.01.420.927 I llama_perf_context_print:        eval time =     709.77 ms /    63 runs   (   11.27 ms per token,    88.76 tokens per second)
0.01.420.928 I llama_perf_context_print:       total time =     762.29 ms /    70 tokens
0.01.421.224 I ggml_metal_free: deallocating

real	0m1.438s
user	0m0.110s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.795 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.308 I llama_model_loader: - type  f32:  194 tensors
0.00.024.308 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.308 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.309 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.309 I print_info: file format = GGUF V3 (latest)
0.00.024.310 I print_info: file type   = Q4_K - Medium
0.00.024.311 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.285 I load: special tokens cache size = 25
0.00.038.440 I load: token to piece cache size = 0.2984 MB
0.00.038.443 I print_info: arch             = gptneox
0.00.038.443 I print_info: vocab_only       = 0
0.00.038.444 I print_info: n_ctx_train      = 2048
0.00.038.444 I print_info: n_embd           = 2048
0.00.038.444 I print_info: n_layer          = 24
0.00.038.448 I print_info: n_head           = 16
0.00.038.449 I print_info: n_head_kv        = 16
0.00.038.449 I print_info: n_rot            = 32
0.00.038.450 I print_info: n_swa            = 0
0.00.038.451 I print_info: n_embd_head_k    = 128
0.00.038.451 I print_info: n_embd_head_v    = 128
0.00.038.452 I print_info: n_gqa            = 1
0.00.038.452 I print_info: n_embd_k_gqa     = 2048
0.00.038.453 I print_info: n_embd_v_gqa     = 2048
0.00.038.454 I print_info: f_norm_eps       = 1.0e-05
0.00.038.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.454 I print_info: f_logit_scale    = 0.0e+00
0.00.038.455 I print_info: n_ff             = 8192
0.00.038.455 I print_info: n_expert         = 0
0.00.038.455 I print_info: n_expert_used    = 0
0.00.038.456 I print_info: causal attn      = 1
0.00.038.456 I print_info: pooling type     = 0
0.00.038.456 I print_info: rope type        = 2
0.00.038.456 I print_info: rope scaling     = linear
0.00.038.457 I print_info: freq_base_train  = 10000.0
0.00.038.457 I print_info: freq_scale_train = 1
0.00.038.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.464 I print_info: rope_finetuned   = unknown
0.00.038.466 I print_info: ssm_d_conv       = 0
0.00.038.466 I print_info: ssm_d_inner      = 0
0.00.038.467 I print_info: ssm_d_state      = 0
0.00.038.467 I print_info: ssm_dt_rank      = 0
0.00.038.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.467 I print_info: model type       = 1.4B
0.00.038.468 I print_info: model params     = 1.41 B
0.00.038.468 I print_info: general.name     = 1.4B
0.00.038.469 I print_info: vocab type       = BPE
0.00.038.469 I print_info: n_vocab          = 50304
0.00.038.469 I print_info: n_merges         = 50009
0.00.038.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.470 I print_info: LF token         = 187 'Ċ'
0.00.038.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.473 I print_info: max token length = 1024
0.00.038.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.600 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.611 I load_tensors: offloading output layer to GPU
0.00.522.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.639 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.641 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.922 I llama_init_from_model: n_seq_max     = 1
0.00.523.924 I llama_init_from_model: n_ctx         = 128
0.00.523.925 I llama_init_from_model: n_ctx_per_seq = 128
0.00.523.925 I llama_init_from_model: n_batch       = 128
0.00.523.925 I llama_init_from_model: n_ubatch      = 128
0.00.523.926 I llama_init_from_model: flash_attn    = 0
0.00.523.927 I llama_init_from_model: freq_base     = 10000.0
0.00.523.927 I llama_init_from_model: freq_scale    = 1
0.00.523.928 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.929 I ggml_metal_init: allocating
0.00.523.948 I ggml_metal_init: found device: Apple M4
0.00.523.957 I ggml_metal_init: picking default device: Apple M4
0.00.525.342 I ggml_metal_init: using embedded metal library
0.00.531.585 I ggml_metal_init: GPU name:   Apple M4
0.00.531.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.591 I ggml_metal_init: simdgroup reduction   = true
0.00.531.591 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.591 I ggml_metal_init: has residency sets    = true
0.00.531.591 I ggml_metal_init: has bfloat            = true
0.00.531.592 I ggml_metal_init: use bfloat            = true
0.00.531.592 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.070 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.496 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.551.499 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.527 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.554.876 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.554.877 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.554.878 I llama_init_from_model: graph nodes  = 967
0.00.554.878 I llama_init_from_model: graph splits = 2
0.00.554.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.554.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.009 I 
0.00.584.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.584.095 I perplexity: tokenizing the input ..
0.00.589.754 I perplexity: tokenization took 5.658 ms
0.00.589.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.724.501 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.725.911 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.725.935 I llama_perf_context_print:        load time =     575.20 ms
0.00.725.936 I llama_perf_context_print: prompt eval time =     134.51 ms /   128 tokens (    1.05 ms per token,   951.61 tokens per second)
0.00.725.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.725.937 I llama_perf_context_print:       total time =     141.93 ms /   129 tokens
0.00.726.289 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.075s
sys	0m0.125s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.689 I llama_model_loader: - type  f32:  194 tensors
0.00.025.690 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.690 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.690 I print_info: file format = GGUF V3 (latest)
0.00.025.691 I print_info: file type   = Q5_K - Medium
0.00.025.692 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.525 I load: special tokens cache size = 25
0.00.039.585 I load: token to piece cache size = 0.2984 MB
0.00.039.587 I print_info: arch             = gptneox
0.00.039.588 I print_info: vocab_only       = 0
0.00.039.588 I print_info: n_ctx_train      = 2048
0.00.039.588 I print_info: n_embd           = 2048
0.00.039.588 I print_info: n_layer          = 24
0.00.039.591 I print_info: n_head           = 16
0.00.039.592 I print_info: n_head_kv        = 16
0.00.039.592 I print_info: n_rot            = 32
0.00.039.592 I print_info: n_swa            = 0
0.00.039.592 I print_info: n_embd_head_k    = 128
0.00.039.595 I print_info: n_embd_head_v    = 128
0.00.039.596 I print_info: n_gqa            = 1
0.00.039.596 I print_info: n_embd_k_gqa     = 2048
0.00.039.597 I print_info: n_embd_v_gqa     = 2048
0.00.039.598 I print_info: f_norm_eps       = 1.0e-05
0.00.039.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.599 I print_info: f_logit_scale    = 0.0e+00
0.00.039.599 I print_info: n_ff             = 8192
0.00.039.599 I print_info: n_expert         = 0
0.00.039.600 I print_info: n_expert_used    = 0
0.00.039.600 I print_info: causal attn      = 1
0.00.039.601 I print_info: pooling type     = 0
0.00.039.601 I print_info: rope type        = 2
0.00.039.601 I print_info: rope scaling     = linear
0.00.039.601 I print_info: freq_base_train  = 10000.0
0.00.039.602 I print_info: freq_scale_train = 1
0.00.039.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.602 I print_info: rope_finetuned   = unknown
0.00.039.603 I print_info: ssm_d_conv       = 0
0.00.039.603 I print_info: ssm_d_inner      = 0
0.00.039.604 I print_info: ssm_d_state      = 0
0.00.039.605 I print_info: ssm_dt_rank      = 0
0.00.039.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.605 I print_info: model type       = 1.4B
0.00.039.605 I print_info: model params     = 1.41 B
0.00.039.605 I print_info: general.name     = 1.4B
0.00.039.606 I print_info: vocab type       = BPE
0.00.039.606 I print_info: n_vocab          = 50304
0.00.039.606 I print_info: n_merges         = 50009
0.00.039.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: LF token         = 187 'Ċ'
0.00.039.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.608 I print_info: max token length = 1024
0.00.039.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.930 I load_tensors: offloading output layer to GPU
0.00.588.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.965 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.966 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.538 I llama_init_from_model: n_seq_max     = 1
0.00.590.540 I llama_init_from_model: n_ctx         = 2048
0.00.590.540 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.590.540 I llama_init_from_model: n_batch       = 2048
0.00.590.541 I llama_init_from_model: n_ubatch      = 512
0.00.590.541 I llama_init_from_model: flash_attn    = 0
0.00.590.542 I llama_init_from_model: freq_base     = 10000.0
0.00.590.543 I llama_init_from_model: freq_scale    = 1
0.00.590.544 I ggml_metal_init: allocating
0.00.590.579 I ggml_metal_init: found device: Apple M4
0.00.590.590 I ggml_metal_init: picking default device: Apple M4
0.00.592.072 I ggml_metal_init: using embedded metal library
0.00.598.209 I ggml_metal_init: GPU name:   Apple M4
0.00.598.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.215 I ggml_metal_init: simdgroup reduction   = true
0.00.598.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.215 I ggml_metal_init: has residency sets    = true
0.00.598.215 I ggml_metal_init: has bfloat            = true
0.00.598.216 I ggml_metal_init: use bfloat            = true
0.00.598.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.225 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.412 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.669.088 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.669.095 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.118 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.674.072 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.674.074 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.674.074 I llama_init_from_model: graph nodes  = 967
0.00.674.074 I llama_init_from_model: graph splits = 2
0.00.674.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.674.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.067 I main: llama threadpool init, n_threads = 4
0.00.737.110 I 
0.00.737.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.132 I 
0.00.737.303 I sampler seed: 1234
0.00.737.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.318 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.586.375 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49408.49 tokens per second)
0.01.586.379 I llama_perf_context_print:        load time =     725.58 ms
0.01.586.381 I llama_perf_context_print: prompt eval time =      51.14 ms /     7 tokens (    7.31 ms per token,   136.89 tokens per second)
0.01.586.381 I llama_perf_context_print:        eval time =     795.08 ms /    63 runs   (   12.62 ms per token,    79.24 tokens per second)
0.01.586.382 I llama_perf_context_print:       total time =     850.04 ms /    70 tokens
0.01.586.661 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.108s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.181 I llama_model_loader: - type  f32:  194 tensors
0.00.025.181 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.182 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.182 I print_info: file format = GGUF V3 (latest)
0.00.025.183 I print_info: file type   = Q5_K - Medium
0.00.025.184 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.229 I load: special tokens cache size = 25
0.00.039.215 I load: token to piece cache size = 0.2984 MB
0.00.039.219 I print_info: arch             = gptneox
0.00.039.219 I print_info: vocab_only       = 0
0.00.039.219 I print_info: n_ctx_train      = 2048
0.00.039.220 I print_info: n_embd           = 2048
0.00.039.220 I print_info: n_layer          = 24
0.00.039.224 I print_info: n_head           = 16
0.00.039.225 I print_info: n_head_kv        = 16
0.00.039.225 I print_info: n_rot            = 32
0.00.039.225 I print_info: n_swa            = 0
0.00.039.228 I print_info: n_embd_head_k    = 128
0.00.039.228 I print_info: n_embd_head_v    = 128
0.00.039.229 I print_info: n_gqa            = 1
0.00.039.230 I print_info: n_embd_k_gqa     = 2048
0.00.039.230 I print_info: n_embd_v_gqa     = 2048
0.00.039.231 I print_info: f_norm_eps       = 1.0e-05
0.00.039.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.232 I print_info: f_logit_scale    = 0.0e+00
0.00.039.232 I print_info: n_ff             = 8192
0.00.039.232 I print_info: n_expert         = 0
0.00.039.233 I print_info: n_expert_used    = 0
0.00.039.233 I print_info: causal attn      = 1
0.00.039.233 I print_info: pooling type     = 0
0.00.039.233 I print_info: rope type        = 2
0.00.039.235 I print_info: rope scaling     = linear
0.00.039.235 I print_info: freq_base_train  = 10000.0
0.00.039.236 I print_info: freq_scale_train = 1
0.00.039.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.236 I print_info: rope_finetuned   = unknown
0.00.039.236 I print_info: ssm_d_conv       = 0
0.00.039.236 I print_info: ssm_d_inner      = 0
0.00.039.236 I print_info: ssm_d_state      = 0
0.00.039.236 I print_info: ssm_dt_rank      = 0
0.00.039.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.237 I print_info: model type       = 1.4B
0.00.039.237 I print_info: model params     = 1.41 B
0.00.039.237 I print_info: general.name     = 1.4B
0.00.039.238 I print_info: vocab type       = BPE
0.00.039.238 I print_info: n_vocab          = 50304
0.00.039.238 I print_info: n_merges         = 50009
0.00.039.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.243 I print_info: LF token         = 187 'Ċ'
0.00.039.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.243 I print_info: max token length = 1024
0.00.039.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.380 I load_tensors: offloading output layer to GPU
0.00.588.382 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.415 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.417 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.040 I llama_init_from_model: n_seq_max     = 1
0.00.590.044 I llama_init_from_model: n_ctx         = 128
0.00.590.044 I llama_init_from_model: n_ctx_per_seq = 128
0.00.590.045 I llama_init_from_model: n_batch       = 128
0.00.590.045 I llama_init_from_model: n_ubatch      = 128
0.00.590.045 I llama_init_from_model: flash_attn    = 0
0.00.590.047 I llama_init_from_model: freq_base     = 10000.0
0.00.590.048 I llama_init_from_model: freq_scale    = 1
0.00.590.049 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.051 I ggml_metal_init: allocating
0.00.590.130 I ggml_metal_init: found device: Apple M4
0.00.590.143 I ggml_metal_init: picking default device: Apple M4
0.00.591.985 I ggml_metal_init: using embedded metal library
0.00.598.594 I ggml_metal_init: GPU name:   Apple M4
0.00.598.598 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.600 I ggml_metal_init: simdgroup reduction   = true
0.00.598.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.600 I ggml_metal_init: has residency sets    = true
0.00.598.600 I ggml_metal_init: has bfloat            = true
0.00.598.601 I ggml_metal_init: use bfloat            = true
0.00.598.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.603 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.715 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.362 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.619.367 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.619.398 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.622.601 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.622.603 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.622.604 I llama_init_from_model: graph nodes  = 967
0.00.622.604 I llama_init_from_model: graph splits = 2
0.00.622.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.622.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.936 I 
0.00.660.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.024 I perplexity: tokenizing the input ..
0.00.667.315 I perplexity: tokenization took 7.288 ms
0.00.667.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.675 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.817.099 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.817.127 I llama_perf_context_print:        load time =     650.03 ms
0.00.817.131 I llama_perf_context_print: prompt eval time =     147.43 ms /   128 tokens (    1.15 ms per token,   868.24 tokens per second)
0.00.817.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.132 I llama_perf_context_print:       total time =     157.19 ms /   129 tokens
0.00.817.495 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.079s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.736 I llama_model_loader: - type  f32:  194 tensors
0.00.026.737 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.737 I print_info: file format = GGUF V3 (latest)
0.00.026.738 I print_info: file type   = Q6_K
0.00.026.739 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.190 I load: special tokens cache size = 25
0.00.041.118 I load: token to piece cache size = 0.2984 MB
0.00.041.122 I print_info: arch             = gptneox
0.00.041.122 I print_info: vocab_only       = 0
0.00.041.122 I print_info: n_ctx_train      = 2048
0.00.041.122 I print_info: n_embd           = 2048
0.00.041.123 I print_info: n_layer          = 24
0.00.041.127 I print_info: n_head           = 16
0.00.041.128 I print_info: n_head_kv        = 16
0.00.041.128 I print_info: n_rot            = 32
0.00.041.131 I print_info: n_swa            = 0
0.00.041.131 I print_info: n_embd_head_k    = 128
0.00.041.131 I print_info: n_embd_head_v    = 128
0.00.041.132 I print_info: n_gqa            = 1
0.00.041.133 I print_info: n_embd_k_gqa     = 2048
0.00.041.133 I print_info: n_embd_v_gqa     = 2048
0.00.041.134 I print_info: f_norm_eps       = 1.0e-05
0.00.041.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.136 I print_info: f_logit_scale    = 0.0e+00
0.00.041.136 I print_info: n_ff             = 8192
0.00.041.137 I print_info: n_expert         = 0
0.00.041.137 I print_info: n_expert_used    = 0
0.00.041.137 I print_info: causal attn      = 1
0.00.041.137 I print_info: pooling type     = 0
0.00.041.137 I print_info: rope type        = 2
0.00.041.138 I print_info: rope scaling     = linear
0.00.041.139 I print_info: freq_base_train  = 10000.0
0.00.041.139 I print_info: freq_scale_train = 1
0.00.041.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.141 I print_info: rope_finetuned   = unknown
0.00.041.141 I print_info: ssm_d_conv       = 0
0.00.041.141 I print_info: ssm_d_inner      = 0
0.00.041.141 I print_info: ssm_d_state      = 0
0.00.041.141 I print_info: ssm_dt_rank      = 0
0.00.041.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.141 I print_info: model type       = 1.4B
0.00.041.142 I print_info: model params     = 1.41 B
0.00.041.142 I print_info: general.name     = 1.4B
0.00.041.142 I print_info: vocab type       = BPE
0.00.041.143 I print_info: n_vocab          = 50304
0.00.041.143 I print_info: n_merges         = 50009
0.00.041.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: LF token         = 187 'Ċ'
0.00.041.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: max token length = 1024
0.00.041.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.486 I load_tensors: offloading output layer to GPU
0.00.669.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.507 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.669.508 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.670.431 I llama_init_from_model: n_seq_max     = 1
0.00.670.433 I llama_init_from_model: n_ctx         = 2048
0.00.670.433 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.433 I llama_init_from_model: n_batch       = 2048
0.00.670.434 I llama_init_from_model: n_ubatch      = 512
0.00.670.434 I llama_init_from_model: flash_attn    = 0
0.00.670.435 I llama_init_from_model: freq_base     = 10000.0
0.00.670.436 I llama_init_from_model: freq_scale    = 1
0.00.670.437 I ggml_metal_init: allocating
0.00.670.500 I ggml_metal_init: found device: Apple M4
0.00.670.510 I ggml_metal_init: picking default device: Apple M4
0.00.671.579 I ggml_metal_init: using embedded metal library
0.00.675.738 I ggml_metal_init: GPU name:   Apple M4
0.00.675.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.747 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.748 I ggml_metal_init: simdgroup reduction   = true
0.00.675.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.749 I ggml_metal_init: has residency sets    = true
0.00.675.750 I ggml_metal_init: has bfloat            = true
0.00.675.750 I ggml_metal_init: use bfloat            = true
0.00.675.751 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.138 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.719.142 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.719.148 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.174 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.723.758 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.723.760 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.723.760 I llama_init_from_model: graph nodes  = 967
0.00.723.760 I llama_init_from_model: graph splits = 2
0.00.723.765 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.437 I main: llama threadpool init, n_threads = 4
0.00.777.475 I 
0.00.777.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.496 I 
0.00.777.614 I sampler seed: 1234
0.00.777.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.629 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.656.036 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.656.040 I llama_perf_context_print:        load time =     766.11 ms
0.01.656.041 I llama_perf_context_print: prompt eval time =      53.92 ms /     7 tokens (    7.70 ms per token,   129.81 tokens per second)
0.01.656.042 I llama_perf_context_print:        eval time =     822.09 ms /    63 runs   (   13.05 ms per token,    76.63 tokens per second)
0.01.656.042 I llama_perf_context_print:       total time =     879.30 ms /    70 tokens
0.01.656.308 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.103s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4672 (bdcf8b6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.897 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.324 I llama_model_loader: - type  f32:  194 tensors
0.00.024.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.325 I print_info: file format = GGUF V3 (latest)
0.00.024.326 I print_info: file type   = Q6_K
0.00.024.327 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.154 I load: special tokens cache size = 25
0.00.038.148 I load: token to piece cache size = 0.2984 MB
0.00.038.151 I print_info: arch             = gptneox
0.00.038.151 I print_info: vocab_only       = 0
0.00.038.151 I print_info: n_ctx_train      = 2048
0.00.038.151 I print_info: n_embd           = 2048
0.00.038.152 I print_info: n_layer          = 24
0.00.038.155 I print_info: n_head           = 16
0.00.038.156 I print_info: n_head_kv        = 16
0.00.038.156 I print_info: n_rot            = 32
0.00.038.156 I print_info: n_swa            = 0
0.00.038.157 I print_info: n_embd_head_k    = 128
0.00.038.157 I print_info: n_embd_head_v    = 128
0.00.038.157 I print_info: n_gqa            = 1
0.00.038.158 I print_info: n_embd_k_gqa     = 2048
0.00.038.159 I print_info: n_embd_v_gqa     = 2048
0.00.038.159 I print_info: f_norm_eps       = 1.0e-05
0.00.038.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.160 I print_info: f_logit_scale    = 0.0e+00
0.00.038.161 I print_info: n_ff             = 8192
0.00.038.161 I print_info: n_expert         = 0
0.00.038.161 I print_info: n_expert_used    = 0
0.00.038.161 I print_info: causal attn      = 1
0.00.038.161 I print_info: pooling type     = 0
0.00.038.162 I print_info: rope type        = 2
0.00.038.162 I print_info: rope scaling     = linear
0.00.038.162 I print_info: freq_base_train  = 10000.0
0.00.038.163 I print_info: freq_scale_train = 1
0.00.038.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.163 I print_info: rope_finetuned   = unknown
0.00.038.163 I print_info: ssm_d_conv       = 0
0.00.038.163 I print_info: ssm_d_inner      = 0
0.00.038.166 I print_info: ssm_d_state      = 0
0.00.038.166 I print_info: ssm_dt_rank      = 0
0.00.038.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.166 I print_info: model type       = 1.4B
0.00.038.166 I print_info: model params     = 1.41 B
0.00.038.167 I print_info: general.name     = 1.4B
0.00.038.167 I print_info: vocab type       = BPE
0.00.038.167 I print_info: n_vocab          = 50304
0.00.038.168 I print_info: n_merges         = 50009
0.00.038.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.173 I print_info: LF token         = 187 'Ċ'
0.00.038.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.173 I print_info: max token length = 1024
0.00.038.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.925 I load_tensors: offloading output layer to GPU
0.00.368.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.953 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.368.956 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.370.343 I llama_init_from_model: n_seq_max     = 1
0.00.370.345 I llama_init_from_model: n_ctx         = 128
0.00.370.346 I llama_init_from_model: n_ctx_per_seq = 128
0.00.370.346 I llama_init_from_model: n_batch       = 128
0.00.370.346 I llama_init_from_model: n_ubatch      = 128
0.00.370.347 I llama_init_from_model: flash_attn    = 0
0.00.370.348 I llama_init_from_model: freq_base     = 10000.0
0.00.370.348 I llama_init_from_model: freq_scale    = 1
0.00.370.349 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.370.350 I ggml_metal_init: allocating
0.00.370.375 I ggml_metal_init: found device: Apple M4
0.00.370.383 I ggml_metal_init: picking default device: Apple M4
0.00.371.851 I ggml_metal_init: using embedded metal library
0.00.377.890 I ggml_metal_init: GPU name:   Apple M4
0.00.377.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.896 I ggml_metal_init: simdgroup reduction   = true
0.00.377.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.896 I ggml_metal_init: has residency sets    = true
0.00.377.897 I ggml_metal_init: has bfloat            = true
0.00.377.897 I ggml_metal_init: use bfloat            = true
0.00.377.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.237 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.676 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.397.680 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.706 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.401.050 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.401.052 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.401.052 I llama_init_from_model: graph nodes  = 967
0.00.401.052 I llama_init_from_model: graph splits = 2
0.00.401.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.401.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.398 I 
0.00.433.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.433.489 I perplexity: tokenizing the input ..
0.00.440.616 I perplexity: tokenization took 7.125 ms
0.00.440.624 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.580.141 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.581.474 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.581.496 I llama_perf_context_print:        load time =     424.49 ms
0.00.581.497 I llama_perf_context_print: prompt eval time =     139.02 ms /   128 tokens (    1.09 ms per token,   920.75 tokens per second)
0.00.581.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.581.498 I llama_perf_context_print:       total time =     148.10 ms /   129 tokens
0.00.581.885 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.077s
sys	0m0.109s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4672 (bdcf8b6a)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
............................................................................
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14be07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14be085f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14be08ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14be09150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14be09700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14be09cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14be0a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14be0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14be0adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14be0b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14be0b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14be0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14be0c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14be0cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14be0d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14be0dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14be0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14be0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14be0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14be0fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14be10310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14be10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14be11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14be119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14be12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14be123d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14be129e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14be13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14be13b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14be13e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14be142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14be145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14be14e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14be15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14be15640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14be15ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14be15f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14be16420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14be168c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14be16d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14be17200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14be176a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14be17b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14be17fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14be182a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14be188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14be18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14be197e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14be19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14be1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14be1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14be1b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14be1b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14be1bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14be1c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14be1c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14be1cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14be1d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14be1d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14be1de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14be1e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14be1e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14be1ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14be1eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14be1f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14be1f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14be1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14be20150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14be205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14be20a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14be20f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14be213d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14be21870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14be21dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14be22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14be22860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14be22db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14be23300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14be23850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14be23da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14be242f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14be24840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14be24d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14be252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14be25830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14be25d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14be262d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14be26820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14be26d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14be272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14be27810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14be27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14be282b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14be28800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14be28d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14be292a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14be297f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14be194d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14be29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14be2a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14be2a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14be2aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14be2b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14be2b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14be2bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14be2c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14be2c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14be2ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14be2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14be2d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14be2de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14be2e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14be2e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14be2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14be2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14be2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14be2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14be30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14be304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14be30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14be30e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14be312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14be31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14be31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14be320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14be32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14be329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14be32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14be33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14be337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14be33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14be34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14be345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14be34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14be34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14be35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14be35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14be35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14be36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14be36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14be36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14be36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14be373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14be37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14be37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14be381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14be38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14be38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14be38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14be39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14be398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14be39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14be3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14be3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14be3ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14be3b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14be3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14be3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14be3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14be3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14be3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14be3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14be3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14be3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14be3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14be3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14be3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14be3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14be3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14be3f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14be3f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14be3fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14be3fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14be40340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14be407e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14be40c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14be41120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14be415c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14be41a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14be41f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14be423a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14be42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14be42ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14be43180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14be43620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14be43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14be43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14be44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14be448a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14be44d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14bc045f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14bc04a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14bc04ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14bc05340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14bc057b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14bc05c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14bc06090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14bc06500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14bc06970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14bc06de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14bc07250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14bc076c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14bc07b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14bc07fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14bc08410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14bc08880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14bc08cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14bc09160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14bc095d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14bc09a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14bc0a5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14bc0a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14bc0af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14bc0b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14bc0baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14bc0c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14bc0c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14bc0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14bc0d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14bc0d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14bc0dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14bc0e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14bc0e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14bc0edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14bc0f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14bc0f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14bc0fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14bc10490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14bc10a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14bc10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14bc115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14bc11b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14bc12100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14bc126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14bc12c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14bc13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14bc137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14bc13d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14bc14320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14bc148d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14bc14e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14bc15430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14bc159e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14bc15f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14bc16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14bc16af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14bc170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14bc17650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14bc17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14bc181b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14bc18760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14bc18d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14bc192c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14bc19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14bc19e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14bc1a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14bc1a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14bc1af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14bc1b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14bc1ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14bc1c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14bc1c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14bc1cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14bc1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14bc1d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14bc1dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14bc1e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14bc1e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14bc1ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14bc1f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14bc1f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14bc1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14bc20110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14bc20610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14bc20b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14bc21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14bc21510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14bc21a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14bc21f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14bc22410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14bc22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14bc22e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14bc23310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14bc23d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14bc24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14bc24b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14bc25280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14bc25540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14bc25d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14bc25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14bc26600 | th_max = 1024 | th_width =   32
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
0.00.669.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14bc134d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14bc101a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14bc0d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14bc1ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14bc1a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14bc18470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14bc16250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14bc0e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14bc0bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14bc10d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14bc11e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14bc17360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14bc14030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14bc1bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14bc0eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14bc16db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14bc11860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14bc17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14bc15140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14bc1d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14bc0c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14bc0b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14bc1d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14bc235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14bc112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14bc13a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14bc17910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14bc0f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14bc19580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14bc0df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14bc1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14bc19b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14bc0f640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14bc156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14bc1e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14bc0ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14bd05940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14bd09780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14bd09c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14bd0a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14bd0a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14bd0aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14bd0aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14bd0b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14bd0b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14bd0b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14bd0bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14bd0c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14bd0c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14bd0ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14bd0cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14bd0d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14bd0d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14bd0dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14bd0e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14bd0e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14bd0ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14bd0ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14bd0f3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14bd0f860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14bd0fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14bd10140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14bd105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14bd10a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14bd10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14bd11300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14bd11770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14bd11be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14bd12050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14bd124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14bc1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14bc1c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14bc18a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14bc1a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14bc0b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14bc26ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14bc273f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14bc27940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14bc27e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14bd12930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14bc283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14bc28930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14bc28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14bc293d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14bc29920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14bc29e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14bc2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14bc2a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14bc2ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14bc2b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14bc2b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14bc2be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14bc2c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14bc2c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14bc2ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14bc2d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14bc2d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14bc2de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14bc2e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14bc2e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14bc2ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14bc2f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14bc2f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14bc2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14bc30360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14bc308b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14bc30e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14bc31350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14bc318a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14bc31df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14bc32340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14bc32890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14bc32de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14bc33280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14bc33720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14bc33bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14bc34060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14bc34500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14bc349a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14bc34e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14bc352e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14bc35780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14bc35c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14bc360c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14bc36560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14bc36a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14bc36ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14bc37340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14bc377e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14bc37c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14bc38120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14bc385c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14bc38a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14bc38f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14bc393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14bc39840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14bc39ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14bc3a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14bc3a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14bc3aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14bc3af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14bc3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14bc3b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14bc3bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14bc3c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14bc3c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14bc3cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14bc3cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14bc3d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14bc3d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14bc3dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14bc3e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14bc3e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14bc3eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14bc3f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14bb05430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14bb056f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14bb05b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14bb05fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14bb06440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14bb068b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14bb06d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14bb07190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14bb07600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14bb07a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14bb07ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14bb08750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14bb08c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14bb09160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14bb09660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14bb09b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14bb0a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14bb0a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14bb0aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14bb0af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14bb0b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14bb0b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14bb0be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14bb0c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14bb0c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14bb0cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14bb0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14bb0d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14bb0dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14bb0e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14bb0e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14bb0eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14bb0f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14bb0f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14bb0fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14bb0ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14bb10460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14bb10960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14bb10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14bb11410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14bb119c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14bb11f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14bb12520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14bb12b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14bb13140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14bb13750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14bb13f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14bb143e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14bb146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14bb14cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14bb152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14bb15ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14bb15f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14bb163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14bc3f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14bc3fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14bc401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14bc40710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14bc40c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14bc411b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14bc41700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14bc41c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14bc421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14bc426f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14bb16940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14bb16e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14bb173e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14bb17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14bb17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14bb183d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14bb18920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14bb18e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14bb193c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14bb19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14bb19e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14bb1a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14bb1a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14bb1ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14bb1b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14bb1b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14bb1be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14bb1c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14bb1c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14bb1ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14bb1d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14bb1d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14bb1de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14bb1e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14bb1e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14bb1ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14bb1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14bb1f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14bb1fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14bb20350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14bb208a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14bb20df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14bb21340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14bb21890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14bb21de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14bb22330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14bb22880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14bb22dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14bb23320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14bb23870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14bb23dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14bb24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14bb24860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14bb24db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14bb25300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14bb25850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14bb25da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14bb262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14bb26790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14bb26c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14bb270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14bb27570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14bb27a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14bb27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14bb28350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14bb287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14bb28c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14bb29130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14bb295d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14bb29a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14bb29f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14bb2a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14bb2a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14bb2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14bb2b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14bb2bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14bb2c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14bb2ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14bb2cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14bb2d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14bb2d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14bb2dda0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14bc123c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14bc1b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14bc0c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14bc16800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14bc429b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14bc268c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14bc26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14bc42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14bc42fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14bc43280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14bc43540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14bc43800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14bc43dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14bc443a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14bc449d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14bc44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14bc44f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14bc45210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14bc454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14bc45790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14bc45a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14bc45d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14bc45fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14bc46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14bc46550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14bc46810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14bc46ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14bc46d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14bc47050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14bc47310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14bc475d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14bc47890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14bc47b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14bc47e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14bc480d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14bc48390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14bc48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14bc48910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14bc48bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14bc48e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14bc49150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14bc49410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14bc496d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14bc49990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14bc49c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14bc49f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14bc4a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14bc4a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14bc4a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14bc4aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14bc4acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14bc4af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14bc4b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14bc4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14bc4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14bc4ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14bc4bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14bc4c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14bc4c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14bc4c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14bc4c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14bc4cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14bc4cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14bc4d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14bc4d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14bc4d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14bc4d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14bc4db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14bc4de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14bc4e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14bc4e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14bc4e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14bc4e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14bc4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14bc4eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14bc4f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14bc4f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14bc4f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14bc4f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14bc4fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14bc4ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14bc50210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14bc504d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14bc50790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14bc50a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14bc50d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14bc50fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14bc51290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14bc51550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14bc51810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14bc51ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14bc51d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14bc52050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14bc52310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14bc525d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14bc52890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14bc52b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14bc52e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14bc530d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14bc53390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14bc53650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14bc53910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14bc53bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14bc53e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14bc54150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14bc54410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14bc546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14bc54990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14bc54c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14bc54f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14bc551d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14bc55490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14bc559e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14bc55de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14bc560a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14bc565a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14bc56aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14bc56fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14bc574a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14bc579a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14bc57ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14bc583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14bc588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14bc58da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14bc592a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14bc597a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14bc59ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14bc5a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14bc5a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14bc5aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14bc5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14bc5b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14bc5baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14bc5bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14bc5c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14bc5c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14bc5cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14bc5d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14bc5d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14bc5dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14bc5e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14bc5e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14bc5eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14bc5f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14bc5f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14bc5fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14bc600a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14bc605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14bc60aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14bc60fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14bc614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14bc619a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14bc61ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14bc623a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14bc628a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14bc62da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14bc632a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14bc637a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14bc63ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14bc641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14bc646a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14bc64ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14bc650a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14bc655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14bc65aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14bc65fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14bc664a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14bc669a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14bc66ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14bc673a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14bc678a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14bc67da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14bc682a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14bc687a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14bc68ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14bc691a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14bc696a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14bc69ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14bc6a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14bc6a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14bc6aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14bc6afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14bc6b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14bc6b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14bc6bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14bc6c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14bc6c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14bc6cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14bc6d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14bc6d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14bc6dca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14bc6e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14bc6e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14bc6eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14bc6f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14bc6f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14bc6fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14bc70260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14bc70870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14bc70e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14bc71490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14bc71c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14bc72120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14bc723e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14bc729f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14bc73000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14bc737f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14bc73c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14bc74130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14bc745d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14bc74d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14bc752d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14bc75820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14bc75d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14bc762c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14bc76810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14bc76d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14bc772b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14bc77800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14bc77d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14bc782a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14bc787f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14bc78d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14bc79290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14bc797e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14bc79d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14bc7a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14bc7a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14bc7ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14bc7b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14bc7b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14bc7bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14bc7c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14bc7c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14bc7cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14bc7d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14bc7d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14bc7dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14bc7e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14bc7e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14bc7ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14bc7f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14bc7f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14bc7fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14bc80220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14bc80770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14bc80cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14bc81210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14bc81760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14bc81cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14bc82200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14bc82750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14bc82ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14bc831f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14bc83740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14bc83c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14bc841e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14bc84730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14bc84c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14bc851d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14bc85720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14bc85c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14bc861c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14bc86710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14bc86c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14bc871b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14bc87700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14bc87ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14bc88040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14bc884e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14bc88980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14bc88e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14bc892c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14bc89760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14bc89c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14bc8a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14bc8a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14bc8a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14bc8ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14bc8b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14bc8b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14bc8bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14bc8c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14bc8c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14bc8cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14bc8d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14bc8de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14bc8e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14bc8e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14bc8eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14bc8f1b0 | th_max = 1024 | th_width =   32
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

real	0m1.724s
user	0m0.281s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4672 (bdcf8b6a)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
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
............................................................................
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14e8076c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e807dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e808380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e808930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e808ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e809490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e809a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e809ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e80a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e80aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e80afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e80b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e80bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e80c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e80cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e80d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e80ddc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e80e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e80ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e80f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e80faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e810210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e810930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e8111d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e8118f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e811bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e8121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e812e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e813370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e813630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e813ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e813d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e814620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e814b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e814e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e8152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e815760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e815c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e8160a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e816540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e8169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e816e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e817320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e8177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e817a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e818090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e8186a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e818fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e8195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e819be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e81a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e81a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e81ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e81b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e81bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e81c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e81c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e81c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e81ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e81d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e81d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e81dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e81e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e81e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e81eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e81eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e81f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e81f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e81fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e820270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e820710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e820bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e821050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e8215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e821af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e822040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e822590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e822ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e823030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e823580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e823ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e824020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e824570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e824ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e825010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e825560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e825ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e826000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e826550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e826aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e826ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e827540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e827a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e827fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e828530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e828a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e828fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e818cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e829440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e829bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e82a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e82a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e82abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e82b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e82b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e82bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e82c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e82c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e82cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e82d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e82d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e82dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e82e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e82e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e82ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e82eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e82f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e82f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e82fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e830160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e830600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e830aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e830f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e8313e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e831880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e831d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e8321c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e832660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e832b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e832fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e833440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e8338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e833d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e834220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e8346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e834b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e835000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e8354a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e835940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e835de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e836280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e836720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e836bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e837060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e837500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e8379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e837e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e8382e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e838780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e838c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e8390c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e839560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e839a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e839ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e83a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e83a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e83ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e83b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e83b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e83ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e83bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e83c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e83c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e83cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e83d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e83d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e83dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e83df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e83e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e83e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e83ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e83f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e83f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e83fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e83ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e840460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e840900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e840da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e841240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e8416e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e841b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e842020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e8424c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e842960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e842e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e8432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e843740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e843be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e844080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e844520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e8449c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e844e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e845300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e845850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e845da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e8462f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e846840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e846b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e847110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e847720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e847d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e848520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e8489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e848c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e849290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e8498a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e84a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e84a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e84a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e84ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e84b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e84bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e84c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e84c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e84cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e84d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e84d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e84db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e84e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e84e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e84eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e84f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e84f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e84fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e850080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e8505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e850b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e851070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e8515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e851b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e852060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e8525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e852b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e853050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e8535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e853af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e854040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e854590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e854ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e855030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e855580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e855ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e856020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e856570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e856ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e857010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e857560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e857ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e858000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e858550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e858aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e858ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e859540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e859a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e859fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e85a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e85aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e85afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e85b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e85ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e85bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e85c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e85ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e85cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e85d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e85da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e85dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e85e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e85e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e85ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e85f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e85f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e85fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e860000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e8604a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e860940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e860de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e861280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e861720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e861bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e862060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e862500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e862a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e863170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e863890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e863fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e8646d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e864990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e865180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e865440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e865a50 | th_max = 1024 | th_width =   32
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
0.00.101.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.101.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14e865700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e8473d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e846dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e8479e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e81aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e81a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e81cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e849550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e811e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e818960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e819280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e819890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e817d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e819ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e810e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e81d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e829700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e864c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e814050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e814310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e849b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e847ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e812480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e812740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e812a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e865eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e866170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e866430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e8666f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e8669b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e866c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e866f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e8671f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e8674b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e867770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e867a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e867cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e867fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e868270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e868530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e8687f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e868ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e868d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e869030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e8692f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e8695b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e869870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e869b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e869df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e86a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e86a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e86a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e86a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e86abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e86ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e86b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e86b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e86b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e86b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e86bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e86bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e86c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e86c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e86c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e86c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e86ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e86cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e86d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e86d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e86d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e86da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e86dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e86dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e86e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e86e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e86e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e86eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e86edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e86f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e86f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e86f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e86f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e86fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e86fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e8700f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e8703b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e870670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e870930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e870bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e870eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e871170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e871430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e8716f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e8719b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e871c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e871f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e8721f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e8724b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e872770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e872a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e872cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e872fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e873270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e873530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e8737f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e873ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e873d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e874030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e8742f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e8745b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e874870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e874b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e874df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e8750b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e875370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e875630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e8758f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e875bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e875e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e876130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e8763f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e8766b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e876970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e876c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e876ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e8771b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e877470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e877730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e8779f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e877cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e877f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e878230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e8784f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e8787b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e878a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e878d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e878ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e8792b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e879570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e879830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e879af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e879db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e87a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e87a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e87a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e87a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e87ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e87ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e87b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e87b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e87b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e87b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e87bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e87beb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e87c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e87c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e87c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e87c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e87cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e87cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e87d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e87d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e87d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e87da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e87dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e87dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e87e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e87e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e87e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e87eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e87ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e87f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e87f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e87f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e87f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e87fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e87fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e8800b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e880370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e880630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e8808f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e880bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e880e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e881130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e8813f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e8816b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e881970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e881c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e881ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e8821b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e882470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e882730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e8829f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e882cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e882f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e883230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e8834f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e8837b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e883a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e883d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e883ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e8842b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e884570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e884830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e884af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e885030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e8852f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e885790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e885c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e8860d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e886880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e886b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e886e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e887270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e8876e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e887b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e887fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e888430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e8888a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e888d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e889180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e8895f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e889a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e889ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e88a340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e88a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e88ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e88b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e88b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e88b970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e88bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e88c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e88c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e88cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e88cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e88d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e88d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e88dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e88e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e88e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e88ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e88eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e88f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e88f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e88fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e890070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e8904e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e890950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e890dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e891230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e8916a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e891b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e891f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e8923f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e892860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e892cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e893140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e8935b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e893a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e893e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e894300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e894770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e894be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e895050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e8954c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e895930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e895da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e896210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e896680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e896af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e896f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e8973d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e897840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e897cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e898120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e898590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e898a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e898e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e8992e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e899750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e899bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e89a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e89a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e89af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e89b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e89bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e89c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e89c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e89cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e89d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e89d7f0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x14ce08a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ce08e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ce092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ce09760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ce09bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ce0a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ce0a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ce0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ce0ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ce0b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ce0b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ce0bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ce0c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ce0cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ce0d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ce0dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ce0e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ce0ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ce0f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ce0fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ce10330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ce10a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ce11170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ce11890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ce11fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ce12270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ce12530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ce129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ce12e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ce13280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ce13780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ce13c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ce14100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ce143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ce14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ce14ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ce15200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ce15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ce15c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ce16100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ce16600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ce16b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ce17000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ce17500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ce17a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ce17e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ce182e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ce18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ce18bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ce19030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ce194a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ce19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ce19d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ce1a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ce1a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ce1ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ce1b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ce1b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ce1bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ce1c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ce1c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ce1ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ce1d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ce1d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ce1dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ce1df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ce1e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ce1e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ce1ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ce1f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ce1f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ce1fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ce1ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ce20500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ce20a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ce20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ce214f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ce21a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ce21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ce224e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ce22a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ce22f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ce234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ce23a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ce23f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ce244c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ce24a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ce24f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ce254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ce25a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ce25f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ce264a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ce269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ce26f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ce27490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ce279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ce27f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ce28480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ce289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ce28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ce29470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ce299c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ce29f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ce2a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ce2a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ce2af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ce2b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ce2b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ce2bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ce2c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ce2c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ce2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ce2d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ce2d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ce2dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ce2e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ce2e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ce2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ce2eff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ce2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ce2f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ce2fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ce30270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ce30710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ce30bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ce31050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ce314f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ce31990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ce31e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ce322d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ce32770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ce32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ce330b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ce33550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ce339f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ce33e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ce34330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ce347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ce34c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ce35110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ce355b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ce35a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ce35ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ce36390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ce36830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ce36cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ce37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ce37610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ce37ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ce37f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ce383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ce38890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ce38d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ce391d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ce39670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ce39b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ce39fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ce3a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ce3a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ce3ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ce3b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ce3b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ce3bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ce3c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ce3c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ce3c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ce3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ce3d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ce3d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ce3dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ce3e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ce3e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ce3e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ce3ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ce3f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ce3f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ce3fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ce400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ce40570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ce40a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ce40eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ce41350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ce417f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ce41c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ce42130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ce425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ce42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ce42f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ce433b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ce43850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ce43cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ce44190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ce44630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ce44b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ce450d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ce45620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ce45b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ce45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ce46440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ce46a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ce47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ce47850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ce47cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ce47fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ce485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ce48bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ce493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ce49860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ce49d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ce4a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ce4a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ce4aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ce4b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ce4b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ce4be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ce4c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ce4c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ce4ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ce4d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ce4d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ce4de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ce4e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ce4e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ce4ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ce4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ce4f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ce4fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ce503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ce508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ce50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ce51390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ce518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ce51e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ce52380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ce528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ce52e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ce53370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ce538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ce53e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ce54360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ce548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ce54e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ce55350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ce558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ce55df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ce56340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ce56890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ce56de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ce57330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ce57880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ce57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ce58320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ce58870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ce58dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ce59310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ce59860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ce59db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ce5a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ce5a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ce5ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ce5b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ce5b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ce5bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ce5c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ce5c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ce5cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ce5d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ce5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ce5dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ce5e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ce5e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ce5e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ce5ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ce5f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ce5f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ce5fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ce60110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ce605b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ce60a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ce60ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ce61390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ce61830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ce61d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ce624a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ce62bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ce632e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ce63a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ce63cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ce644b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ce64770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ce64d80 | th_max = 1024 | th_width =   32
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

real	0m0.954s
user	0m0.230s
sys	0m0.194s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.83 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
        1.86 real         0.51 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.21 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.50 sec
        0.50 real         0.12 user         0.08 sys
```
