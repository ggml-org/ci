## Summary

- status:  SUCCESS ✅
- runtime: 884.15
- date:    Sat Feb 15 10:37:50 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c2cd24fbfdfeacc2fc6ad03878379de104264114
- author:  Georgi Gerganov
```
readme : add notice about new package registry (#11890)

* readme : add notice about new package registry

* cont : fix whitespace
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.60 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.49 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.87 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  190.61 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.24 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 251.44 sec*proc (29 tests)

Total Test time (real) = 251.45 sec

real	4m11.478s
user	8m28.928s
sys	0m7.154s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.67 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.72 sec*proc (29 tests)

Total Test time (real) =  54.74 sec

real	0m54.749s
user	1m16.677s
sys	0m6.311s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.116 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.200 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.228 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.229 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.230 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.237 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.237 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.238 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.238 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.239 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.240 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.528 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.530 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.531 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.531 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.531 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.532 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.532 I llama_model_loader: - type  f32:  124 tensors
0.00.026.533 I llama_model_loader: - type  f16:   73 tensors
0.00.026.534 I print_info: file format = GGUF V3 (latest)
0.00.026.534 I print_info: file type   = F16
0.00.026.535 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.028.820 I load: special tokens cache size = 5
0.00.030.002 I load: token to piece cache size = 0.2032 MB
0.00.030.007 I print_info: arch             = bert
0.00.030.012 I print_info: vocab_only       = 0
0.00.030.013 I print_info: n_ctx_train      = 512
0.00.030.014 I print_info: n_embd           = 384
0.00.030.015 I print_info: n_layer          = 12
0.00.030.021 I print_info: n_head           = 12
0.00.030.022 I print_info: n_head_kv        = 12
0.00.030.022 I print_info: n_rot            = 32
0.00.030.022 I print_info: n_swa            = 0
0.00.030.022 I print_info: n_embd_head_k    = 32
0.00.030.023 I print_info: n_embd_head_v    = 32
0.00.030.023 I print_info: n_gqa            = 1
0.00.030.024 I print_info: n_embd_k_gqa     = 384
0.00.030.025 I print_info: n_embd_v_gqa     = 384
0.00.030.025 I print_info: f_norm_eps       = 1.0e-12
0.00.030.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.026 I print_info: f_logit_scale    = 0.0e+00
0.00.030.027 I print_info: n_ff             = 1536
0.00.030.028 I print_info: n_expert         = 0
0.00.030.028 I print_info: n_expert_used    = 0
0.00.030.028 I print_info: causal attn      = 0
0.00.030.028 I print_info: pooling type     = 2
0.00.030.030 I print_info: rope type        = 2
0.00.030.030 I print_info: rope scaling     = linear
0.00.030.030 I print_info: freq_base_train  = 10000.0
0.00.030.031 I print_info: freq_scale_train = 1
0.00.030.031 I print_info: n_ctx_orig_yarn  = 512
0.00.030.031 I print_info: rope_finetuned   = unknown
0.00.030.031 I print_info: ssm_d_conv       = 0
0.00.030.031 I print_info: ssm_d_inner      = 0
0.00.030.031 I print_info: ssm_d_state      = 0
0.00.030.031 I print_info: ssm_dt_rank      = 0
0.00.030.032 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.032 I print_info: model type       = 33M
0.00.030.032 I print_info: model params     = 33.21 M
0.00.030.032 I print_info: general.name     = Bge Small
0.00.030.033 I print_info: vocab type       = WPM
0.00.030.033 I print_info: n_vocab          = 30522
0.00.030.033 I print_info: n_merges         = 0
0.00.030.033 I print_info: BOS token        = 101 '[CLS]'
0.00.030.033 I print_info: UNK token        = 100 '[UNK]'
0.00.030.034 I print_info: SEP token        = 102 '[SEP]'
0.00.030.034 I print_info: PAD token        = 0 '[PAD]'
0.00.030.034 I print_info: MASK token       = 103 '[MASK]'
0.00.030.034 I print_info: LF token         = 0 '[PAD]'
0.00.030.034 I print_info: max token length = 21
0.00.030.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.137 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.138 I load_tensors: offloading output layer to GPU
0.00.032.138 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.158 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.160 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.353 I llama_init_from_model: n_seq_max     = 1
0.00.032.354 I llama_init_from_model: n_ctx         = 512
0.00.032.354 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.354 I llama_init_from_model: n_batch       = 2048
0.00.032.355 I llama_init_from_model: n_ubatch      = 2048
0.00.032.355 I llama_init_from_model: flash_attn    = 0
0.00.032.355 I llama_init_from_model: freq_base     = 10000.0
0.00.032.355 I llama_init_from_model: freq_scale    = 1
0.00.032.356 I ggml_metal_init: allocating
0.00.032.360 I ggml_metal_init: found device: Apple M4
0.00.032.363 I ggml_metal_init: picking default device: Apple M4
0.00.032.900 I ggml_metal_init: using embedded metal library
0.00.035.434 I ggml_metal_init: GPU name:   Apple M4
0.00.035.436 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.437 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.437 I ggml_metal_init: simdgroup reduction   = true
0.00.035.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.437 I ggml_metal_init: has residency sets    = true
0.00.035.437 I ggml_metal_init: has bfloat            = true
0.00.035.437 I ggml_metal_init: use bfloat            = true
0.00.035.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.797 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.406 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.046.408 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.432 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.538 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.047.539 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.047.539 I llama_init_from_model: graph nodes  = 429
0.00.047.540 I llama_init_from_model: graph splits = 2
0.00.047.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.994 I 
0.00.052.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.052.540 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.056.821 I llama_perf_context_print:        load time =      34.68 ms
0.00.056.822 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2161.38 tokens per second)
0.00.056.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.823 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens
0.00.057.003 I ggml_metal_free: deallocating

real	0m0.229s
user	0m0.039s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.996 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.337 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.343 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.347 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.348 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.348 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.354 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.354 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.355 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.355 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.355 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.521 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.216 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.217 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.218 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.218 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.218 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.218 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.219 I llama_model_loader: - type  f32:  124 tensors
0.00.014.219 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.220 I print_info: file format = GGUF V3 (latest)
0.00.014.221 I print_info: file type   = Q8_0
0.00.014.222 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.548 I load: special tokens cache size = 5
0.00.017.723 I load: token to piece cache size = 0.2032 MB
0.00.017.726 I print_info: arch             = bert
0.00.017.726 I print_info: vocab_only       = 0
0.00.017.726 I print_info: n_ctx_train      = 512
0.00.017.727 I print_info: n_embd           = 384
0.00.017.727 I print_info: n_layer          = 12
0.00.017.730 I print_info: n_head           = 12
0.00.017.731 I print_info: n_head_kv        = 12
0.00.017.731 I print_info: n_rot            = 32
0.00.017.731 I print_info: n_swa            = 0
0.00.017.731 I print_info: n_embd_head_k    = 32
0.00.017.731 I print_info: n_embd_head_v    = 32
0.00.017.732 I print_info: n_gqa            = 1
0.00.017.732 I print_info: n_embd_k_gqa     = 384
0.00.017.733 I print_info: n_embd_v_gqa     = 384
0.00.017.734 I print_info: f_norm_eps       = 1.0e-12
0.00.017.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.735 I print_info: f_logit_scale    = 0.0e+00
0.00.017.735 I print_info: n_ff             = 1536
0.00.017.735 I print_info: n_expert         = 0
0.00.017.736 I print_info: n_expert_used    = 0
0.00.017.736 I print_info: causal attn      = 0
0.00.017.736 I print_info: pooling type     = 2
0.00.017.736 I print_info: rope type        = 2
0.00.017.736 I print_info: rope scaling     = linear
0.00.017.737 I print_info: freq_base_train  = 10000.0
0.00.017.737 I print_info: freq_scale_train = 1
0.00.017.737 I print_info: n_ctx_orig_yarn  = 512
0.00.017.737 I print_info: rope_finetuned   = unknown
0.00.017.738 I print_info: ssm_d_conv       = 0
0.00.017.738 I print_info: ssm_d_inner      = 0
0.00.017.738 I print_info: ssm_d_state      = 0
0.00.017.738 I print_info: ssm_dt_rank      = 0
0.00.017.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.739 I print_info: model type       = 33M
0.00.017.739 I print_info: model params     = 33.21 M
0.00.017.739 I print_info: general.name     = Bge Small
0.00.017.740 I print_info: vocab type       = WPM
0.00.017.740 I print_info: n_vocab          = 30522
0.00.017.740 I print_info: n_merges         = 0
0.00.017.740 I print_info: BOS token        = 101 '[CLS]'
0.00.017.741 I print_info: UNK token        = 100 '[UNK]'
0.00.017.741 I print_info: SEP token        = 102 '[SEP]'
0.00.017.743 I print_info: PAD token        = 0 '[PAD]'
0.00.017.743 I print_info: MASK token       = 103 '[MASK]'
0.00.017.743 I print_info: LF token         = 0 '[PAD]'
0.00.017.744 I print_info: max token length = 21
0.00.017.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.402 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.403 I load_tensors: offloading output layer to GPU
0.00.019.404 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.410 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.412 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.584 I llama_init_from_model: n_seq_max     = 1
0.00.019.585 I llama_init_from_model: n_ctx         = 512
0.00.019.585 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.585 I llama_init_from_model: n_batch       = 2048
0.00.019.585 I llama_init_from_model: n_ubatch      = 2048
0.00.019.585 I llama_init_from_model: flash_attn    = 0
0.00.019.586 I llama_init_from_model: freq_base     = 10000.0
0.00.019.586 I llama_init_from_model: freq_scale    = 1
0.00.019.587 I ggml_metal_init: allocating
0.00.019.590 I ggml_metal_init: found device: Apple M4
0.00.019.594 I ggml_metal_init: picking default device: Apple M4
0.00.020.093 I ggml_metal_init: using embedded metal library
0.00.022.424 I ggml_metal_init: GPU name:   Apple M4
0.00.022.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.427 I ggml_metal_init: simdgroup reduction   = true
0.00.022.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.427 I ggml_metal_init: has residency sets    = true
0.00.022.428 I ggml_metal_init: has bfloat            = true
0.00.022.428 I ggml_metal_init: use bfloat            = true
0.00.022.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.622 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.221 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.223 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.231 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.133 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.034.134 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.034.135 I llama_init_from_model: graph nodes  = 429
0.00.034.135 I llama_init_from_model: graph splits = 2
0.00.034.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.094 I 
0.00.038.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.038.637 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.998 I llama_perf_context_print:        load time =      29.09 ms
0.00.042.999 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2125.65 tokens per second)
0.00.043.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.000 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.043.216 I ggml_metal_free: deallocating

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
0.00.000.249 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.949 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.639 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.646 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.649 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.653 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.654 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.655 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.656 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.656 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.657 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.658 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.661 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.663 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.922 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.923 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.923 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.923 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.924 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.924 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.924 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.050.925 I llama_model_loader: - type  f32:   40 tensors
0.00.050.925 I llama_model_loader: - type  f16:   30 tensors
0.00.050.926 I print_info: file format = GGUF V3 (latest)
0.00.050.927 I print_info: file type   = F16
0.00.050.928 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.023 W load: empty token at index 5
0.00.060.180 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.768 I load: special tokens cache size = 5
0.00.321.995 I load: token to piece cache size = 1.5060 MB
0.00.322.001 I print_info: arch             = jina-bert-v2
0.00.322.002 I print_info: vocab_only       = 0
0.00.322.002 I print_info: n_ctx_train      = 8192
0.00.322.003 I print_info: n_embd           = 384
0.00.322.003 I print_info: n_layer          = 4
0.00.322.010 I print_info: n_head           = 12
0.00.322.013 I print_info: n_head_kv        = 12
0.00.322.013 I print_info: n_rot            = 32
0.00.322.014 I print_info: n_swa            = 0
0.00.322.014 I print_info: n_embd_head_k    = 32
0.00.322.014 I print_info: n_embd_head_v    = 32
0.00.322.015 I print_info: n_gqa            = 1
0.00.322.016 I print_info: n_embd_k_gqa     = 384
0.00.322.016 I print_info: n_embd_v_gqa     = 384
0.00.322.017 I print_info: f_norm_eps       = 1.0e-12
0.00.322.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.019 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.019 I print_info: f_logit_scale    = 0.0e+00
0.00.322.019 I print_info: n_ff             = 1536
0.00.322.020 I print_info: n_expert         = 0
0.00.322.020 I print_info: n_expert_used    = 0
0.00.322.020 I print_info: causal attn      = 0
0.00.322.023 I print_info: pooling type     = -1
0.00.322.023 I print_info: rope type        = -1
0.00.322.023 I print_info: rope scaling     = linear
0.00.322.023 I print_info: freq_base_train  = 10000.0
0.00.322.023 I print_info: freq_scale_train = 1
0.00.322.024 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.024 I print_info: rope_finetuned   = unknown
0.00.322.024 I print_info: ssm_d_conv       = 0
0.00.322.024 I print_info: ssm_d_inner      = 0
0.00.322.024 I print_info: ssm_d_state      = 0
0.00.322.025 I print_info: ssm_dt_rank      = 0
0.00.322.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.025 I print_info: model type       = 33M
0.00.322.025 I print_info: model params     = 32.90 M
0.00.322.025 I print_info: general.name     = Jina Bert Implementation
0.00.322.027 I print_info: vocab type       = BPE
0.00.322.027 I print_info: n_vocab          = 61056
0.00.322.027 I print_info: n_merges         = 39382
0.00.322.027 I print_info: BOS token        = 0 '<s>'
0.00.322.027 I print_info: EOS token        = 2 '</s>'
0.00.322.027 I print_info: UNK token        = 3 '<unk>'
0.00.322.028 I print_info: SEP token        = 2 '</s>'
0.00.322.028 I print_info: PAD token        = 1 '<pad>'
0.00.322.028 I print_info: MASK token       = 4 '<mask>'
0.00.322.029 I print_info: EOG token        = 2 '</s>'
0.00.322.029 I print_info: max token length = 45
0.00.322.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.987 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.988 I load_tensors: offloading output layer to GPU
0.00.323.988 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.011 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.013 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.350 I llama_init_from_model: n_seq_max     = 1
0.00.324.351 I llama_init_from_model: n_ctx         = 8192
0.00.324.351 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.324.351 I llama_init_from_model: n_batch       = 2048
0.00.324.351 I llama_init_from_model: n_ubatch      = 2048
0.00.324.352 I llama_init_from_model: flash_attn    = 0
0.00.324.352 I llama_init_from_model: freq_base     = 10000.0
0.00.324.352 I llama_init_from_model: freq_scale    = 1
0.00.324.353 I ggml_metal_init: allocating
0.00.324.356 I ggml_metal_init: found device: Apple M4
0.00.324.361 I ggml_metal_init: picking default device: Apple M4
0.00.325.238 I ggml_metal_init: using embedded metal library
0.00.327.980 I ggml_metal_init: GPU name:   Apple M4
0.00.327.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.983 I ggml_metal_init: simdgroup reduction   = true
0.00.327.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.983 I ggml_metal_init: has residency sets    = true
0.00.327.983 I ggml_metal_init: has bfloat            = true
0.00.327.983 I ggml_metal_init: use bfloat            = true
0.00.327.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.373 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.537 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.340.539 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.558 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.347.811 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.347.812 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.347.813 I llama_init_from_model: graph nodes  = 154
0.00.347.813 I llama_init_from_model: graph splits = 2
0.00.347.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.347.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.424 I 
0.00.354.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.535 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.536 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.539 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.539 I main: number of tokens in prompt = 13
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


0.00.354.542 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.543 I main: number of tokens in prompt = 40
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


0.00.355.096 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.586 I llama_perf_context_print:        load time =     330.44 ms
0.00.358.587 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17805.86 tokens per second)
0.00.358.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.591 I llama_perf_context_print:       total time =       4.16 ms /    63 tokens
0.00.358.821 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.329s
sys	0m0.047s
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
0.00.000.149 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.334 I main: llama backend init
0.00.000.340 I main: load the model and apply lora adapter, if any
0.00.051.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.064.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.064.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.064.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.064.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.064.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.064.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.064.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.064.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.064.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.064.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.064.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.064.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.064.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.064.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.064.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.064.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.064.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.072.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.083.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.083.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.083.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.083.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.083.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.083.265 I llama_model_loader: - type  f32:  194 tensors
0.00.083.265 I llama_model_loader: - type  f16:   98 tensors
0.00.083.267 I print_info: file format = GGUF V3 (latest)
0.00.083.269 I print_info: file type   = all F32 (guessed)
0.00.083.271 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.097.900 I load: special tokens cache size = 25
0.00.106.849 I load: token to piece cache size = 0.2984 MB
0.00.106.854 I print_info: arch             = gptneox
0.00.106.854 I print_info: vocab_only       = 0
0.00.106.854 I print_info: n_ctx_train      = 2048
0.00.106.855 I print_info: n_embd           = 2048
0.00.106.855 I print_info: n_layer          = 24
0.00.106.861 I print_info: n_head           = 16
0.00.106.862 I print_info: n_head_kv        = 16
0.00.106.863 I print_info: n_rot            = 32
0.00.106.863 I print_info: n_swa            = 0
0.00.106.863 I print_info: n_embd_head_k    = 128
0.00.106.863 I print_info: n_embd_head_v    = 128
0.00.106.864 I print_info: n_gqa            = 1
0.00.106.865 I print_info: n_embd_k_gqa     = 2048
0.00.106.866 I print_info: n_embd_v_gqa     = 2048
0.00.106.867 I print_info: f_norm_eps       = 1.0e-05
0.00.106.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.868 I print_info: f_logit_scale    = 0.0e+00
0.00.106.869 I print_info: n_ff             = 8192
0.00.106.869 I print_info: n_expert         = 0
0.00.106.869 I print_info: n_expert_used    = 0
0.00.106.869 I print_info: causal attn      = 1
0.00.106.869 I print_info: pooling type     = 0
0.00.106.870 I print_info: rope type        = 2
0.00.106.874 I print_info: rope scaling     = linear
0.00.106.875 I print_info: freq_base_train  = 10000.0
0.00.106.875 I print_info: freq_scale_train = 1
0.00.106.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.876 I print_info: rope_finetuned   = unknown
0.00.106.876 I print_info: ssm_d_conv       = 0
0.00.106.876 I print_info: ssm_d_inner      = 0
0.00.106.876 I print_info: ssm_d_state      = 0
0.00.106.876 I print_info: ssm_dt_rank      = 0
0.00.106.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.877 I print_info: model type       = 1.4B
0.00.106.877 I print_info: model params     = 1.41 B
0.00.106.878 I print_info: general.name     = 1.4B
0.00.106.878 I print_info: vocab type       = BPE
0.00.106.878 I print_info: n_vocab          = 50304
0.00.106.879 I print_info: n_merges         = 50009
0.00.106.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.880 I print_info: LF token         = 187 'Ċ'
0.00.106.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.883 I print_info: max token length = 1024
0.00.106.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.057 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.060 I load_tensors: offloading output layer to GPU
0.00.169.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.088 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.169.089 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.169.715 I llama_init_from_model: n_seq_max     = 1
0.00.169.716 I llama_init_from_model: n_ctx         = 2048
0.00.169.716 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.169.717 I llama_init_from_model: n_batch       = 2048
0.00.169.717 I llama_init_from_model: n_ubatch      = 512
0.00.169.717 I llama_init_from_model: flash_attn    = 0
0.00.169.717 I llama_init_from_model: freq_base     = 10000.0
0.00.169.718 I llama_init_from_model: freq_scale    = 1
0.00.169.720 I ggml_metal_init: allocating
0.00.169.779 I ggml_metal_init: found device: Apple M4
0.00.169.786 I ggml_metal_init: picking default device: Apple M4
0.00.170.485 I ggml_metal_init: using embedded metal library
0.00.184.302 I ggml_metal_init: GPU name:   Apple M4
0.00.184.304 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.184.304 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.184.305 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.184.305 I ggml_metal_init: simdgroup reduction   = true
0.00.184.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.184.305 I ggml_metal_init: has residency sets    = true
0.00.184.305 I ggml_metal_init: has bfloat            = true
0.00.184.305 I ggml_metal_init: use bfloat            = true
0.00.184.306 I ggml_metal_init: hasUnifiedMemory      = true
0.00.184.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.227.036 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.256.009 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.256.015 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.061 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.260.169 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.260.171 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.260.171 I llama_init_from_model: graph nodes  = 967
0.00.260.172 I llama_init_from_model: graph splits = 2
0.00.260.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.260.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.260.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.314 I main: llama threadpool init, n_threads = 4
0.00.324.354 I 
0.00.324.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.324.373 I 
0.00.324.541 I sampler seed: 1234
0.00.324.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.572 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.154.090 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60580.20 tokens per second)
0.02.154.091 I llama_perf_context_print:        load time =     271.86 ms
0.02.154.095 I llama_perf_context_print: prompt eval time =      43.64 ms /     7 tokens (    6.23 ms per token,   160.40 tokens per second)
0.02.154.096 I llama_perf_context_print:        eval time =    1783.09 ms /    63 runs   (   28.30 ms per token,    35.33 tokens per second)
0.02.154.096 I llama_perf_context_print:       total time =    1830.62 ms /    70 tokens
0.02.154.301 I ggml_metal_free: deallocating

real	0m2.764s
user	0m0.133s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.775 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.332 I llama_model_loader: - type  f32:  194 tensors
0.00.056.332 I llama_model_loader: - type  f16:   98 tensors
0.00.056.333 I print_info: file format = GGUF V3 (latest)
0.00.056.334 I print_info: file type   = all F32 (guessed)
0.00.056.335 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.864 I load: special tokens cache size = 25
0.00.077.242 I load: token to piece cache size = 0.2984 MB
0.00.077.245 I print_info: arch             = gptneox
0.00.077.245 I print_info: vocab_only       = 0
0.00.077.246 I print_info: n_ctx_train      = 2048
0.00.077.246 I print_info: n_embd           = 2048
0.00.077.246 I print_info: n_layer          = 24
0.00.077.249 I print_info: n_head           = 16
0.00.077.250 I print_info: n_head_kv        = 16
0.00.077.250 I print_info: n_rot            = 32
0.00.077.251 I print_info: n_swa            = 0
0.00.077.251 I print_info: n_embd_head_k    = 128
0.00.077.251 I print_info: n_embd_head_v    = 128
0.00.077.252 I print_info: n_gqa            = 1
0.00.077.253 I print_info: n_embd_k_gqa     = 2048
0.00.077.254 I print_info: n_embd_v_gqa     = 2048
0.00.077.254 I print_info: f_norm_eps       = 1.0e-05
0.00.077.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.255 I print_info: f_logit_scale    = 0.0e+00
0.00.077.256 I print_info: n_ff             = 8192
0.00.077.256 I print_info: n_expert         = 0
0.00.077.256 I print_info: n_expert_used    = 0
0.00.077.256 I print_info: causal attn      = 1
0.00.077.257 I print_info: pooling type     = 0
0.00.077.257 I print_info: rope type        = 2
0.00.077.257 I print_info: rope scaling     = linear
0.00.077.257 I print_info: freq_base_train  = 10000.0
0.00.077.258 I print_info: freq_scale_train = 1
0.00.077.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.258 I print_info: rope_finetuned   = unknown
0.00.077.258 I print_info: ssm_d_conv       = 0
0.00.077.258 I print_info: ssm_d_inner      = 0
0.00.077.259 I print_info: ssm_d_state      = 0
0.00.077.259 I print_info: ssm_dt_rank      = 0
0.00.077.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.259 I print_info: model type       = 1.4B
0.00.077.260 I print_info: model params     = 1.41 B
0.00.077.260 I print_info: general.name     = 1.4B
0.00.077.260 I print_info: vocab type       = BPE
0.00.077.261 I print_info: n_vocab          = 50304
0.00.077.261 I print_info: n_merges         = 50009
0.00.077.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.262 I print_info: LF token         = 187 'Ċ'
0.00.077.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.262 I print_info: max token length = 1024
0.00.077.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.479.504 I load_tensors: offloading 24 repeating layers to GPU
0.01.479.511 I load_tensors: offloading output layer to GPU
0.01.479.511 I load_tensors: offloaded 25/25 layers to GPU
0.01.479.543 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.479.545 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.480.314 I llama_init_from_model: n_seq_max     = 1
0.01.480.316 I llama_init_from_model: n_ctx         = 128
0.01.480.316 I llama_init_from_model: n_ctx_per_seq = 128
0.01.480.316 I llama_init_from_model: n_batch       = 128
0.01.480.316 I llama_init_from_model: n_ubatch      = 128
0.01.480.316 I llama_init_from_model: flash_attn    = 0
0.01.480.318 I llama_init_from_model: freq_base     = 10000.0
0.01.480.319 I llama_init_from_model: freq_scale    = 1
0.01.480.319 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.480.321 I ggml_metal_init: allocating
0.01.480.437 I ggml_metal_init: found device: Apple M4
0.01.480.450 I ggml_metal_init: picking default device: Apple M4
0.01.481.669 I ggml_metal_init: using embedded metal library
0.01.485.704 I ggml_metal_init: GPU name:   Apple M4
0.01.485.706 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.485.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.485.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.485.708 I ggml_metal_init: simdgroup reduction   = true
0.01.485.708 I ggml_metal_init: simdgroup matrix mul. = true
0.01.485.708 I ggml_metal_init: has residency sets    = true
0.01.485.708 I ggml_metal_init: has bfloat            = true
0.01.485.708 I ggml_metal_init: use bfloat            = true
0.01.485.709 I ggml_metal_init: hasUnifiedMemory      = true
0.01.485.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.497.835 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.499.642 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.499.646 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.499.679 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.501.415 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.501.416 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.501.417 I llama_init_from_model: graph nodes  = 967
0.01.501.417 I llama_init_from_model: graph splits = 2
0.01.501.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.501.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.535.706 I 
0.01.535.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.535.736 I perplexity: tokenizing the input ..
0.01.539.606 I perplexity: tokenization took 3.869 ms
0.01.539.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.657.912 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.659.262 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.659.295 I llama_perf_context_print:        load time =    1511.47 ms
0.01.659.296 I llama_perf_context_print: prompt eval time =     118.06 ms /   128 tokens (    0.92 ms per token,  1084.17 tokens per second)
0.01.659.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.659.298 I llama_perf_context_print:       total time =     123.59 ms /   129 tokens
0.01.659.702 I ggml_metal_free: deallocating

real	0m1.848s
user	0m0.099s
sys	0m0.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.998 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.645 I llama_model_loader: - type  f32:  194 tensors
0.00.037.645 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.646 I print_info: file format = GGUF V3 (latest)
0.00.037.647 I print_info: file type   = Q8_0
0.00.037.648 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.480 I load: special tokens cache size = 25
0.00.053.421 I load: token to piece cache size = 0.2984 MB
0.00.053.426 I print_info: arch             = gptneox
0.00.053.426 I print_info: vocab_only       = 0
0.00.053.426 I print_info: n_ctx_train      = 2048
0.00.053.426 I print_info: n_embd           = 2048
0.00.053.428 I print_info: n_layer          = 24
0.00.053.433 I print_info: n_head           = 16
0.00.053.434 I print_info: n_head_kv        = 16
0.00.053.435 I print_info: n_rot            = 32
0.00.053.435 I print_info: n_swa            = 0
0.00.053.435 I print_info: n_embd_head_k    = 128
0.00.053.435 I print_info: n_embd_head_v    = 128
0.00.053.436 I print_info: n_gqa            = 1
0.00.053.437 I print_info: n_embd_k_gqa     = 2048
0.00.053.437 I print_info: n_embd_v_gqa     = 2048
0.00.053.438 I print_info: f_norm_eps       = 1.0e-05
0.00.053.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.441 I print_info: f_logit_scale    = 0.0e+00
0.00.053.441 I print_info: n_ff             = 8192
0.00.053.442 I print_info: n_expert         = 0
0.00.053.442 I print_info: n_expert_used    = 0
0.00.053.442 I print_info: causal attn      = 1
0.00.053.442 I print_info: pooling type     = 0
0.00.053.442 I print_info: rope type        = 2
0.00.053.443 I print_info: rope scaling     = linear
0.00.053.443 I print_info: freq_base_train  = 10000.0
0.00.053.444 I print_info: freq_scale_train = 1
0.00.053.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.444 I print_info: rope_finetuned   = unknown
0.00.053.444 I print_info: ssm_d_conv       = 0
0.00.053.444 I print_info: ssm_d_inner      = 0
0.00.053.444 I print_info: ssm_d_state      = 0
0.00.053.445 I print_info: ssm_dt_rank      = 0
0.00.053.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.445 I print_info: model type       = 1.4B
0.00.053.445 I print_info: model params     = 1.41 B
0.00.053.445 I print_info: general.name     = 1.4B
0.00.053.446 I print_info: vocab type       = BPE
0.00.053.446 I print_info: n_vocab          = 50304
0.00.053.447 I print_info: n_merges         = 50009
0.00.053.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.448 I print_info: LF token         = 187 'Ċ'
0.00.053.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.448 I print_info: max token length = 1024
0.00.053.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.464 I load_tensors: offloading 24 repeating layers to GPU
0.01.248.468 I load_tensors: offloading output layer to GPU
0.01.248.470 I load_tensors: offloaded 25/25 layers to GPU
0.01.248.494 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.248.496 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.249.639 I llama_init_from_model: n_seq_max     = 1
0.01.249.641 I llama_init_from_model: n_ctx         = 2048
0.01.249.641 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.249.642 I llama_init_from_model: n_batch       = 2048
0.01.249.643 I llama_init_from_model: n_ubatch      = 512
0.01.249.643 I llama_init_from_model: flash_attn    = 0
0.01.249.644 I llama_init_from_model: freq_base     = 10000.0
0.01.249.644 I llama_init_from_model: freq_scale    = 1
0.01.249.645 I ggml_metal_init: allocating
0.01.249.657 I ggml_metal_init: found device: Apple M4
0.01.249.663 I ggml_metal_init: picking default device: Apple M4
0.01.250.947 I ggml_metal_init: using embedded metal library
0.01.256.395 I ggml_metal_init: GPU name:   Apple M4
0.01.256.399 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.256.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.256.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.256.401 I ggml_metal_init: simdgroup reduction   = true
0.01.256.401 I ggml_metal_init: simdgroup matrix mul. = true
0.01.256.401 I ggml_metal_init: has residency sets    = true
0.01.256.402 I ggml_metal_init: has bfloat            = true
0.01.256.402 I ggml_metal_init: use bfloat            = true
0.01.256.403 I ggml_metal_init: hasUnifiedMemory      = true
0.01.256.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.273.297 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.327.648 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.327.656 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.327.693 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.332.274 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.332.277 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.332.277 I llama_init_from_model: graph nodes  = 967
0.01.332.278 I llama_init_from_model: graph splits = 2
0.01.332.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.332.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.332.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.385.888 I main: llama threadpool init, n_threads = 4
0.01.385.938 I 
0.01.385.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.385.956 I 
0.01.386.135 I sampler seed: 1234
0.01.386.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.386.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.386.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.386.188 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.454.350 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54489.64 tokens per second)
0.02.454.353 I llama_perf_context_print:        load time =    1375.16 ms
0.02.454.353 I llama_perf_context_print: prompt eval time =      39.86 ms /     7 tokens (    5.69 ms per token,   175.61 tokens per second)
0.02.454.354 I llama_perf_context_print:        eval time =    1025.42 ms /    63 runs   (   16.28 ms per token,    61.44 tokens per second)
0.02.454.354 I llama_perf_context_print:       total time =    1069.18 ms /    70 tokens
0.02.454.582 I ggml_metal_free: deallocating

real	0m2.475s
user	0m0.110s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.257 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.553 I llama_model_loader: - type  f32:  194 tensors
0.00.026.554 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.554 I print_info: file format = GGUF V3 (latest)
0.00.026.555 I print_info: file type   = Q8_0
0.00.026.556 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.562 I load: special tokens cache size = 25
0.00.040.643 I load: token to piece cache size = 0.2984 MB
0.00.040.647 I print_info: arch             = gptneox
0.00.040.647 I print_info: vocab_only       = 0
0.00.040.648 I print_info: n_ctx_train      = 2048
0.00.040.648 I print_info: n_embd           = 2048
0.00.040.648 I print_info: n_layer          = 24
0.00.040.652 I print_info: n_head           = 16
0.00.040.653 I print_info: n_head_kv        = 16
0.00.040.653 I print_info: n_rot            = 32
0.00.040.656 I print_info: n_swa            = 0
0.00.040.656 I print_info: n_embd_head_k    = 128
0.00.040.656 I print_info: n_embd_head_v    = 128
0.00.040.657 I print_info: n_gqa            = 1
0.00.040.658 I print_info: n_embd_k_gqa     = 2048
0.00.040.658 I print_info: n_embd_v_gqa     = 2048
0.00.040.659 I print_info: f_norm_eps       = 1.0e-05
0.00.040.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.661 I print_info: f_logit_scale    = 0.0e+00
0.00.040.662 I print_info: n_ff             = 8192
0.00.040.662 I print_info: n_expert         = 0
0.00.040.663 I print_info: n_expert_used    = 0
0.00.040.663 I print_info: causal attn      = 1
0.00.040.663 I print_info: pooling type     = 0
0.00.040.663 I print_info: rope type        = 2
0.00.040.663 I print_info: rope scaling     = linear
0.00.040.663 I print_info: freq_base_train  = 10000.0
0.00.040.664 I print_info: freq_scale_train = 1
0.00.040.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.668 I print_info: rope_finetuned   = unknown
0.00.040.668 I print_info: ssm_d_conv       = 0
0.00.040.668 I print_info: ssm_d_inner      = 0
0.00.040.668 I print_info: ssm_d_state      = 0
0.00.040.668 I print_info: ssm_dt_rank      = 0
0.00.040.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.669 I print_info: model type       = 1.4B
0.00.040.670 I print_info: model params     = 1.41 B
0.00.040.670 I print_info: general.name     = 1.4B
0.00.040.671 I print_info: vocab type       = BPE
0.00.040.671 I print_info: n_vocab          = 50304
0.00.040.671 I print_info: n_merges         = 50009
0.00.040.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.675 I print_info: LF token         = 187 'Ċ'
0.00.040.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.675 I print_info: max token length = 1024
0.00.040.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.899.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.899.615 I load_tensors: offloading output layer to GPU
0.00.899.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.899.645 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.899.647 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.901.083 I llama_init_from_model: n_seq_max     = 1
0.00.901.085 I llama_init_from_model: n_ctx         = 128
0.00.901.085 I llama_init_from_model: n_ctx_per_seq = 128
0.00.901.085 I llama_init_from_model: n_batch       = 128
0.00.901.086 I llama_init_from_model: n_ubatch      = 128
0.00.901.086 I llama_init_from_model: flash_attn    = 0
0.00.901.087 I llama_init_from_model: freq_base     = 10000.0
0.00.901.088 I llama_init_from_model: freq_scale    = 1
0.00.901.088 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.089 I ggml_metal_init: allocating
0.00.901.163 I ggml_metal_init: found device: Apple M4
0.00.901.173 I ggml_metal_init: picking default device: Apple M4
0.00.902.570 I ggml_metal_init: using embedded metal library
0.00.908.147 I ggml_metal_init: GPU name:   Apple M4
0.00.908.150 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.908.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.908.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.908.154 I ggml_metal_init: simdgroup reduction   = true
0.00.908.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.908.161 I ggml_metal_init: has residency sets    = true
0.00.908.162 I ggml_metal_init: has bfloat            = true
0.00.908.162 I ggml_metal_init: use bfloat            = true
0.00.908.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.908.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.539 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.927.975 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.927.981 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.928.026 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.931.242 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.931.244 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.931.245 I llama_init_from_model: graph nodes  = 967
0.00.931.245 I llama_init_from_model: graph splits = 2
0.00.931.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.931.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.115 I 
0.00.956.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.956.183 I perplexity: tokenizing the input ..
0.00.963.813 I perplexity: tokenization took 7.627 ms
0.00.963.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.369 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.788 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.813 I llama_perf_context_print:        load time =     946.20 ms
0.01.090.813 I llama_perf_context_print: prompt eval time =     124.59 ms /   128 tokens (    0.97 ms per token,  1027.35 tokens per second)
0.01.090.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.814 I llama_perf_context_print:       total time =     134.70 ms /   129 tokens
0.01.091.184 I ggml_metal_free: deallocating

real	0m1.107s
user	0m0.078s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.270 I llama_model_loader: - type  f32:  194 tensors
0.00.027.270 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.271 I print_info: file format = GGUF V3 (latest)
0.00.027.272 I print_info: file type   = Q4_0
0.00.027.273 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.282 I load: special tokens cache size = 25
0.00.041.236 I load: token to piece cache size = 0.2984 MB
0.00.041.239 I print_info: arch             = gptneox
0.00.041.239 I print_info: vocab_only       = 0
0.00.041.240 I print_info: n_ctx_train      = 2048
0.00.041.240 I print_info: n_embd           = 2048
0.00.041.240 I print_info: n_layer          = 24
0.00.041.244 I print_info: n_head           = 16
0.00.041.245 I print_info: n_head_kv        = 16
0.00.041.245 I print_info: n_rot            = 32
0.00.041.245 I print_info: n_swa            = 0
0.00.041.245 I print_info: n_embd_head_k    = 128
0.00.041.245 I print_info: n_embd_head_v    = 128
0.00.041.246 I print_info: n_gqa            = 1
0.00.041.247 I print_info: n_embd_k_gqa     = 2048
0.00.041.248 I print_info: n_embd_v_gqa     = 2048
0.00.041.248 I print_info: f_norm_eps       = 1.0e-05
0.00.041.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.249 I print_info: f_logit_scale    = 0.0e+00
0.00.041.250 I print_info: n_ff             = 8192
0.00.041.250 I print_info: n_expert         = 0
0.00.041.250 I print_info: n_expert_used    = 0
0.00.041.250 I print_info: causal attn      = 1
0.00.041.251 I print_info: pooling type     = 0
0.00.041.251 I print_info: rope type        = 2
0.00.041.254 I print_info: rope scaling     = linear
0.00.041.255 I print_info: freq_base_train  = 10000.0
0.00.041.255 I print_info: freq_scale_train = 1
0.00.041.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.255 I print_info: rope_finetuned   = unknown
0.00.041.256 I print_info: ssm_d_conv       = 0
0.00.041.256 I print_info: ssm_d_inner      = 0
0.00.041.256 I print_info: ssm_d_state      = 0
0.00.041.256 I print_info: ssm_dt_rank      = 0
0.00.041.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.257 I print_info: model type       = 1.4B
0.00.041.257 I print_info: model params     = 1.41 B
0.00.041.257 I print_info: general.name     = 1.4B
0.00.041.258 I print_info: vocab type       = BPE
0.00.041.262 I print_info: n_vocab          = 50304
0.00.041.262 I print_info: n_merges         = 50009
0.00.041.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.265 I print_info: LF token         = 187 'Ċ'
0.00.041.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: max token length = 1024
0.00.041.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.132 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.148 I load_tensors: offloading output layer to GPU
0.00.631.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.186 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.187 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.894 I llama_init_from_model: n_seq_max     = 1
0.00.632.898 I llama_init_from_model: n_ctx         = 2048
0.00.632.899 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.632.900 I llama_init_from_model: n_batch       = 2048
0.00.632.900 I llama_init_from_model: n_ubatch      = 512
0.00.632.901 I llama_init_from_model: flash_attn    = 0
0.00.632.904 I llama_init_from_model: freq_base     = 10000.0
0.00.632.904 I llama_init_from_model: freq_scale    = 1
0.00.632.907 I ggml_metal_init: allocating
0.00.632.964 I ggml_metal_init: found device: Apple M4
0.00.632.977 I ggml_metal_init: picking default device: Apple M4
0.00.634.724 I ggml_metal_init: using embedded metal library
0.00.641.443 I ggml_metal_init: GPU name:   Apple M4
0.00.641.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.451 I ggml_metal_init: simdgroup reduction   = true
0.00.641.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.451 I ggml_metal_init: has residency sets    = true
0.00.641.452 I ggml_metal_init: has bfloat            = true
0.00.641.452 I ggml_metal_init: use bfloat            = true
0.00.641.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.276 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.717.283 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.318 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.721.436 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.721.438 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.721.438 I llama_init_from_model: graph nodes  = 967
0.00.721.439 I llama_init_from_model: graph splits = 2
0.00.721.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.672 I main: llama threadpool init, n_threads = 4
0.00.775.718 I 
0.00.775.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.734 I 
0.00.775.895 I sampler seed: 1234
0.00.775.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.775.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.775.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.775.947 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.452.654 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.01.452.655 I llama_perf_context_print:        load time =     764.09 ms
0.01.452.656 I llama_perf_context_print: prompt eval time =      48.44 ms /     7 tokens (    6.92 ms per token,   144.52 tokens per second)
0.01.452.657 I llama_perf_context_print:        eval time =     625.34 ms /    63 runs   (    9.93 ms per token,   100.75 tokens per second)
0.01.452.657 I llama_perf_context_print:       total time =     677.70 ms /    70 tokens
0.01.452.876 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.279 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.225 I llama_model_loader: - type  f32:  194 tensors
0.00.026.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.226 I print_info: file format = GGUF V3 (latest)
0.00.026.229 I print_info: file type   = Q4_0
0.00.026.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.236 I load: special tokens cache size = 25
0.00.040.310 I load: token to piece cache size = 0.2984 MB
0.00.040.315 I print_info: arch             = gptneox
0.00.040.315 I print_info: vocab_only       = 0
0.00.040.315 I print_info: n_ctx_train      = 2048
0.00.040.315 I print_info: n_embd           = 2048
0.00.040.316 I print_info: n_layer          = 24
0.00.040.320 I print_info: n_head           = 16
0.00.040.321 I print_info: n_head_kv        = 16
0.00.040.321 I print_info: n_rot            = 32
0.00.040.321 I print_info: n_swa            = 0
0.00.040.322 I print_info: n_embd_head_k    = 128
0.00.040.322 I print_info: n_embd_head_v    = 128
0.00.040.322 I print_info: n_gqa            = 1
0.00.040.323 I print_info: n_embd_k_gqa     = 2048
0.00.040.324 I print_info: n_embd_v_gqa     = 2048
0.00.040.324 I print_info: f_norm_eps       = 1.0e-05
0.00.040.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.325 I print_info: f_logit_scale    = 0.0e+00
0.00.040.326 I print_info: n_ff             = 8192
0.00.040.326 I print_info: n_expert         = 0
0.00.040.326 I print_info: n_expert_used    = 0
0.00.040.326 I print_info: causal attn      = 1
0.00.040.329 I print_info: pooling type     = 0
0.00.040.329 I print_info: rope type        = 2
0.00.040.329 I print_info: rope scaling     = linear
0.00.040.330 I print_info: freq_base_train  = 10000.0
0.00.040.330 I print_info: freq_scale_train = 1
0.00.040.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.332 I print_info: rope_finetuned   = unknown
0.00.040.332 I print_info: ssm_d_conv       = 0
0.00.040.332 I print_info: ssm_d_inner      = 0
0.00.040.332 I print_info: ssm_d_state      = 0
0.00.040.332 I print_info: ssm_dt_rank      = 0
0.00.040.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.333 I print_info: model type       = 1.4B
0.00.040.333 I print_info: model params     = 1.41 B
0.00.040.333 I print_info: general.name     = 1.4B
0.00.040.334 I print_info: vocab type       = BPE
0.00.040.334 I print_info: n_vocab          = 50304
0.00.040.340 I print_info: n_merges         = 50009
0.00.040.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.341 I print_info: LF token         = 187 'Ċ'
0.00.040.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.341 I print_info: max token length = 1024
0.00.040.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.843 I load_tensors: offloading output layer to GPU
0.00.611.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.879 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.880 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.612.984 I llama_init_from_model: n_seq_max     = 1
0.00.612.987 I llama_init_from_model: n_ctx         = 128
0.00.612.988 I llama_init_from_model: n_ctx_per_seq = 128
0.00.612.988 I llama_init_from_model: n_batch       = 128
0.00.612.989 I llama_init_from_model: n_ubatch      = 128
0.00.612.989 I llama_init_from_model: flash_attn    = 0
0.00.612.992 I llama_init_from_model: freq_base     = 10000.0
0.00.612.992 I llama_init_from_model: freq_scale    = 1
0.00.612.993 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.612.994 I ggml_metal_init: allocating
0.00.613.091 I ggml_metal_init: found device: Apple M4
0.00.613.109 I ggml_metal_init: picking default device: Apple M4
0.00.614.999 I ggml_metal_init: using embedded metal library
0.00.620.445 I ggml_metal_init: GPU name:   Apple M4
0.00.620.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.455 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.455 I ggml_metal_init: simdgroup reduction   = true
0.00.620.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.456 I ggml_metal_init: has residency sets    = true
0.00.620.456 I ggml_metal_init: has bfloat            = true
0.00.620.457 I ggml_metal_init: use bfloat            = true
0.00.620.458 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.462 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.403 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.899 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.643.906 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.974 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.647.457 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.647.459 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.647.459 I llama_init_from_model: graph nodes  = 967
0.00.647.460 I llama_init_from_model: graph splits = 2
0.00.647.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.131 I 
0.00.676.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.204 I perplexity: tokenizing the input ..
0.00.683.434 I perplexity: tokenization took 7.227 ms
0.00.683.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.480 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.820.814 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.820.836 I llama_perf_context_print:        load time =     666.08 ms
0.00.820.837 I llama_perf_context_print: prompt eval time =     135.10 ms /   128 tokens (    1.06 ms per token,   947.44 tokens per second)
0.00.820.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.820.838 I llama_perf_context_print:       total time =     144.71 ms /   129 tokens
0.00.821.210 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.080s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.286 I llama_model_loader: - type  f32:  194 tensors
0.00.025.287 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.287 I print_info: file format = GGUF V3 (latest)
0.00.025.288 I print_info: file type   = Q4_1
0.00.025.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.300 I load: special tokens cache size = 25
0.00.039.066 I load: token to piece cache size = 0.2984 MB
0.00.039.069 I print_info: arch             = gptneox
0.00.039.069 I print_info: vocab_only       = 0
0.00.039.069 I print_info: n_ctx_train      = 2048
0.00.039.069 I print_info: n_embd           = 2048
0.00.039.070 I print_info: n_layer          = 24
0.00.039.073 I print_info: n_head           = 16
0.00.039.074 I print_info: n_head_kv        = 16
0.00.039.074 I print_info: n_rot            = 32
0.00.039.074 I print_info: n_swa            = 0
0.00.039.075 I print_info: n_embd_head_k    = 128
0.00.039.075 I print_info: n_embd_head_v    = 128
0.00.039.076 I print_info: n_gqa            = 1
0.00.039.076 I print_info: n_embd_k_gqa     = 2048
0.00.039.077 I print_info: n_embd_v_gqa     = 2048
0.00.039.078 I print_info: f_norm_eps       = 1.0e-05
0.00.039.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.084 I print_info: f_logit_scale    = 0.0e+00
0.00.039.084 I print_info: n_ff             = 8192
0.00.039.084 I print_info: n_expert         = 0
0.00.039.086 I print_info: n_expert_used    = 0
0.00.039.086 I print_info: causal attn      = 1
0.00.039.087 I print_info: pooling type     = 0
0.00.039.087 I print_info: rope type        = 2
0.00.039.087 I print_info: rope scaling     = linear
0.00.039.087 I print_info: freq_base_train  = 10000.0
0.00.039.088 I print_info: freq_scale_train = 1
0.00.039.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.088 I print_info: rope_finetuned   = unknown
0.00.039.089 I print_info: ssm_d_conv       = 0
0.00.039.089 I print_info: ssm_d_inner      = 0
0.00.039.089 I print_info: ssm_d_state      = 0
0.00.039.089 I print_info: ssm_dt_rank      = 0
0.00.039.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.092 I print_info: model type       = 1.4B
0.00.039.092 I print_info: model params     = 1.41 B
0.00.039.092 I print_info: general.name     = 1.4B
0.00.039.093 I print_info: vocab type       = BPE
0.00.039.093 I print_info: n_vocab          = 50304
0.00.039.093 I print_info: n_merges         = 50009
0.00.039.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.094 I print_info: LF token         = 187 'Ċ'
0.00.039.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.095 I print_info: max token length = 1024
0.00.039.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.277 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.292 I load_tensors: offloading output layer to GPU
0.00.651.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.325 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.651.327 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.954 I llama_init_from_model: n_seq_max     = 1
0.00.652.957 I llama_init_from_model: n_ctx         = 2048
0.00.652.957 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.652.958 I llama_init_from_model: n_batch       = 2048
0.00.652.958 I llama_init_from_model: n_ubatch      = 512
0.00.652.959 I llama_init_from_model: flash_attn    = 0
0.00.652.961 I llama_init_from_model: freq_base     = 10000.0
0.00.652.962 I llama_init_from_model: freq_scale    = 1
0.00.652.964 I ggml_metal_init: allocating
0.00.653.040 I ggml_metal_init: found device: Apple M4
0.00.653.055 I ggml_metal_init: picking default device: Apple M4
0.00.654.948 I ggml_metal_init: using embedded metal library
0.00.661.032 I ggml_metal_init: GPU name:   Apple M4
0.00.661.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.040 I ggml_metal_init: simdgroup reduction   = true
0.00.661.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.041 I ggml_metal_init: has residency sets    = true
0.00.661.041 I ggml_metal_init: has bfloat            = true
0.00.661.041 I ggml_metal_init: use bfloat            = true
0.00.661.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.630 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.311 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.730.318 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.353 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.735.072 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.735.074 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.735.075 I llama_init_from_model: graph nodes  = 967
0.00.735.075 I llama_init_from_model: graph splits = 2
0.00.735.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.594 I main: llama threadpool init, n_threads = 4
0.00.789.630 I 
0.00.789.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.643 I 
0.00.789.797 I sampler seed: 1234
0.00.789.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.835 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.839 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.526.578 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.526.579 I llama_perf_context_print:        load time =     780.08 ms
0.01.526.580 I llama_perf_context_print: prompt eval time =      49.90 ms /     7 tokens (    7.13 ms per token,   140.27 tokens per second)
0.01.526.581 I llama_perf_context_print:        eval time =     684.33 ms /    63 runs   (   10.86 ms per token,    92.06 tokens per second)
0.01.526.581 I llama_perf_context_print:       total time =     737.70 ms /    70 tokens
0.01.526.826 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.832 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.720 I llama_model_loader: - type  f32:  194 tensors
0.00.024.720 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.722 I print_info: file format = GGUF V3 (latest)
0.00.024.722 I print_info: file type   = Q4_1
0.00.024.723 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.958 I load: special tokens cache size = 25
0.00.039.105 I load: token to piece cache size = 0.2984 MB
0.00.039.109 I print_info: arch             = gptneox
0.00.039.109 I print_info: vocab_only       = 0
0.00.039.110 I print_info: n_ctx_train      = 2048
0.00.039.110 I print_info: n_embd           = 2048
0.00.039.110 I print_info: n_layer          = 24
0.00.039.114 I print_info: n_head           = 16
0.00.039.115 I print_info: n_head_kv        = 16
0.00.039.115 I print_info: n_rot            = 32
0.00.039.115 I print_info: n_swa            = 0
0.00.039.115 I print_info: n_embd_head_k    = 128
0.00.039.117 I print_info: n_embd_head_v    = 128
0.00.039.118 I print_info: n_gqa            = 1
0.00.039.118 I print_info: n_embd_k_gqa     = 2048
0.00.039.119 I print_info: n_embd_v_gqa     = 2048
0.00.039.120 I print_info: f_norm_eps       = 1.0e-05
0.00.039.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.120 I print_info: f_logit_scale    = 0.0e+00
0.00.039.121 I print_info: n_ff             = 8192
0.00.039.121 I print_info: n_expert         = 0
0.00.039.121 I print_info: n_expert_used    = 0
0.00.039.121 I print_info: causal attn      = 1
0.00.039.121 I print_info: pooling type     = 0
0.00.039.121 I print_info: rope type        = 2
0.00.039.121 I print_info: rope scaling     = linear
0.00.039.122 I print_info: freq_base_train  = 10000.0
0.00.039.122 I print_info: freq_scale_train = 1
0.00.039.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.122 I print_info: rope_finetuned   = unknown
0.00.039.123 I print_info: ssm_d_conv       = 0
0.00.039.123 I print_info: ssm_d_inner      = 0
0.00.039.123 I print_info: ssm_d_state      = 0
0.00.039.123 I print_info: ssm_dt_rank      = 0
0.00.039.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.123 I print_info: model type       = 1.4B
0.00.039.124 I print_info: model params     = 1.41 B
0.00.039.124 I print_info: general.name     = 1.4B
0.00.039.125 I print_info: vocab type       = BPE
0.00.039.126 I print_info: n_vocab          = 50304
0.00.039.126 I print_info: n_merges         = 50009
0.00.039.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: LF token         = 187 'Ċ'
0.00.039.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: max token length = 1024
0.00.039.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.581 I load_tensors: offloading output layer to GPU
0.00.652.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.617 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.619 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.333 I llama_init_from_model: n_seq_max     = 1
0.00.654.336 I llama_init_from_model: n_ctx         = 128
0.00.654.337 I llama_init_from_model: n_ctx_per_seq = 128
0.00.654.337 I llama_init_from_model: n_batch       = 128
0.00.654.337 I llama_init_from_model: n_ubatch      = 128
0.00.654.338 I llama_init_from_model: flash_attn    = 0
0.00.654.340 I llama_init_from_model: freq_base     = 10000.0
0.00.654.341 I llama_init_from_model: freq_scale    = 1
0.00.654.342 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.344 I ggml_metal_init: allocating
0.00.654.420 I ggml_metal_init: found device: Apple M4
0.00.654.434 I ggml_metal_init: picking default device: Apple M4
0.00.656.168 I ggml_metal_init: using embedded metal library
0.00.662.932 I ggml_metal_init: GPU name:   Apple M4
0.00.662.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.940 I ggml_metal_init: simdgroup reduction   = true
0.00.662.941 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.941 I ggml_metal_init: has residency sets    = true
0.00.662.941 I ggml_metal_init: has bfloat            = true
0.00.662.941 I ggml_metal_init: use bfloat            = true
0.00.662.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.730 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.684.188 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.684.193 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.234 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.687.829 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.687.831 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.687.831 I llama_init_from_model: graph nodes  = 967
0.00.687.832 I llama_init_from_model: graph splits = 2
0.00.687.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.877 I 
0.00.711.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.936 I perplexity: tokenizing the input ..
0.00.718.902 I perplexity: tokenization took 6.964 ms
0.00.718.906 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.898 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.842.245 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.842.265 I llama_perf_context_print:        load time =     703.03 ms
0.00.842.266 I llama_perf_context_print: prompt eval time =     121.76 ms /   128 tokens (    0.95 ms per token,  1051.21 tokens per second)
0.00.842.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.267 I llama_perf_context_print:       total time =     130.39 ms /   129 tokens
0.00.842.632 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.079s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.593 I llama_model_loader: - type  f32:  194 tensors
0.00.028.593 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.594 I print_info: file format = GGUF V3 (latest)
0.00.028.595 I print_info: file type   = Q5_0
0.00.028.596 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.999 I load: special tokens cache size = 25
0.00.043.188 I load: token to piece cache size = 0.2984 MB
0.00.043.194 I print_info: arch             = gptneox
0.00.043.195 I print_info: vocab_only       = 0
0.00.043.195 I print_info: n_ctx_train      = 2048
0.00.043.195 I print_info: n_embd           = 2048
0.00.043.196 I print_info: n_layer          = 24
0.00.043.200 I print_info: n_head           = 16
0.00.043.202 I print_info: n_head_kv        = 16
0.00.043.202 I print_info: n_rot            = 32
0.00.043.202 I print_info: n_swa            = 0
0.00.043.202 I print_info: n_embd_head_k    = 128
0.00.043.203 I print_info: n_embd_head_v    = 128
0.00.043.203 I print_info: n_gqa            = 1
0.00.043.204 I print_info: n_embd_k_gqa     = 2048
0.00.043.204 I print_info: n_embd_v_gqa     = 2048
0.00.043.205 I print_info: f_norm_eps       = 1.0e-05
0.00.043.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.207 I print_info: f_logit_scale    = 0.0e+00
0.00.043.208 I print_info: n_ff             = 8192
0.00.043.208 I print_info: n_expert         = 0
0.00.043.208 I print_info: n_expert_used    = 0
0.00.043.208 I print_info: causal attn      = 1
0.00.043.208 I print_info: pooling type     = 0
0.00.043.209 I print_info: rope type        = 2
0.00.043.209 I print_info: rope scaling     = linear
0.00.043.209 I print_info: freq_base_train  = 10000.0
0.00.043.209 I print_info: freq_scale_train = 1
0.00.043.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.210 I print_info: rope_finetuned   = unknown
0.00.043.210 I print_info: ssm_d_conv       = 0
0.00.043.210 I print_info: ssm_d_inner      = 0
0.00.043.210 I print_info: ssm_d_state      = 0
0.00.043.210 I print_info: ssm_dt_rank      = 0
0.00.043.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.211 I print_info: model type       = 1.4B
0.00.043.211 I print_info: model params     = 1.41 B
0.00.043.211 I print_info: general.name     = 1.4B
0.00.043.212 I print_info: vocab type       = BPE
0.00.043.212 I print_info: n_vocab          = 50304
0.00.043.212 I print_info: n_merges         = 50009
0.00.043.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.213 I print_info: LF token         = 187 'Ċ'
0.00.043.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.214 I print_info: max token length = 1024
0.00.043.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.706 I load_tensors: offloading output layer to GPU
0.00.710.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.724 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.710.725 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.711.577 I llama_init_from_model: n_seq_max     = 1
0.00.711.580 I llama_init_from_model: n_ctx         = 2048
0.00.711.581 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.711.581 I llama_init_from_model: n_batch       = 2048
0.00.711.581 I llama_init_from_model: n_ubatch      = 512
0.00.711.582 I llama_init_from_model: flash_attn    = 0
0.00.711.583 I llama_init_from_model: freq_base     = 10000.0
0.00.711.584 I llama_init_from_model: freq_scale    = 1
0.00.711.585 I ggml_metal_init: allocating
0.00.711.641 I ggml_metal_init: found device: Apple M4
0.00.711.652 I ggml_metal_init: picking default device: Apple M4
0.00.712.777 I ggml_metal_init: using embedded metal library
0.00.717.146 I ggml_metal_init: GPU name:   Apple M4
0.00.717.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.153 I ggml_metal_init: simdgroup reduction   = true
0.00.717.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.153 I ggml_metal_init: has residency sets    = true
0.00.717.153 I ggml_metal_init: has bfloat            = true
0.00.717.154 I ggml_metal_init: use bfloat            = true
0.00.717.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.157 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.767.658 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.767.664 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.767.698 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.772.364 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.772.366 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.772.366 I llama_init_from_model: graph nodes  = 967
0.00.772.367 I llama_init_from_model: graph splits = 2
0.00.772.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.465 I main: llama threadpool init, n_threads = 4
0.00.824.504 I 
0.00.824.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.824.520 I 
0.00.824.694 I sampler seed: 1234
0.00.824.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.824.710 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.615.339 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46465.97 tokens per second)
0.01.615.339 I llama_perf_context_print:        load time =     811.82 ms
0.01.615.343 I llama_perf_context_print: prompt eval time =      42.67 ms /     7 tokens (    6.10 ms per token,   164.04 tokens per second)
0.01.615.345 I llama_perf_context_print:        eval time =     745.47 ms /    63 runs   (   11.83 ms per token,    84.51 tokens per second)
0.01.615.345 I llama_perf_context_print:       total time =     791.70 ms /    70 tokens
0.01.615.572 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.109s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.605 I llama_model_loader: - type  f32:  194 tensors
0.00.025.605 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.606 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.606 I print_info: file format = GGUF V3 (latest)
0.00.025.607 I print_info: file type   = Q5_0
0.00.025.608 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.572 I load: special tokens cache size = 25
0.00.039.621 I load: token to piece cache size = 0.2984 MB
0.00.039.625 I print_info: arch             = gptneox
0.00.039.625 I print_info: vocab_only       = 0
0.00.039.625 I print_info: n_ctx_train      = 2048
0.00.039.626 I print_info: n_embd           = 2048
0.00.039.626 I print_info: n_layer          = 24
0.00.039.630 I print_info: n_head           = 16
0.00.039.631 I print_info: n_head_kv        = 16
0.00.039.631 I print_info: n_rot            = 32
0.00.039.631 I print_info: n_swa            = 0
0.00.039.631 I print_info: n_embd_head_k    = 128
0.00.039.632 I print_info: n_embd_head_v    = 128
0.00.039.632 I print_info: n_gqa            = 1
0.00.039.633 I print_info: n_embd_k_gqa     = 2048
0.00.039.634 I print_info: n_embd_v_gqa     = 2048
0.00.039.634 I print_info: f_norm_eps       = 1.0e-05
0.00.039.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.635 I print_info: f_logit_scale    = 0.0e+00
0.00.039.636 I print_info: n_ff             = 8192
0.00.039.636 I print_info: n_expert         = 0
0.00.039.636 I print_info: n_expert_used    = 0
0.00.039.636 I print_info: causal attn      = 1
0.00.039.636 I print_info: pooling type     = 0
0.00.039.636 I print_info: rope type        = 2
0.00.039.637 I print_info: rope scaling     = linear
0.00.039.637 I print_info: freq_base_train  = 10000.0
0.00.039.637 I print_info: freq_scale_train = 1
0.00.039.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.638 I print_info: rope_finetuned   = unknown
0.00.039.638 I print_info: ssm_d_conv       = 0
0.00.039.638 I print_info: ssm_d_inner      = 0
0.00.039.638 I print_info: ssm_d_state      = 0
0.00.039.638 I print_info: ssm_dt_rank      = 0
0.00.039.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.638 I print_info: model type       = 1.4B
0.00.039.639 I print_info: model params     = 1.41 B
0.00.039.639 I print_info: general.name     = 1.4B
0.00.039.639 I print_info: vocab type       = BPE
0.00.039.640 I print_info: n_vocab          = 50304
0.00.039.640 I print_info: n_merges         = 50009
0.00.039.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: LF token         = 187 'Ċ'
0.00.039.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.644 I print_info: max token length = 1024
0.00.039.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.706.103 I load_tensors: offloading output layer to GPU
0.00.706.104 I load_tensors: offloaded 25/25 layers to GPU
0.00.706.136 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.706.138 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.763 I llama_init_from_model: n_seq_max     = 1
0.00.707.769 I llama_init_from_model: n_ctx         = 128
0.00.707.770 I llama_init_from_model: n_ctx_per_seq = 128
0.00.707.770 I llama_init_from_model: n_batch       = 128
0.00.707.771 I llama_init_from_model: n_ubatch      = 128
0.00.707.771 I llama_init_from_model: flash_attn    = 0
0.00.707.773 I llama_init_from_model: freq_base     = 10000.0
0.00.707.773 I llama_init_from_model: freq_scale    = 1
0.00.707.774 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.778 I ggml_metal_init: allocating
0.00.707.847 I ggml_metal_init: found device: Apple M4
0.00.707.862 I ggml_metal_init: picking default device: Apple M4
0.00.709.953 I ggml_metal_init: using embedded metal library
0.00.716.858 I ggml_metal_init: GPU name:   Apple M4
0.00.716.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.867 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.872 I ggml_metal_init: simdgroup reduction   = true
0.00.716.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.872 I ggml_metal_init: has residency sets    = true
0.00.716.873 I ggml_metal_init: has bfloat            = true
0.00.716.873 I ggml_metal_init: use bfloat            = true
0.00.716.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.721 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.319 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.738.323 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.367 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.741.679 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.741.680 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.741.681 I llama_init_from_model: graph nodes  = 967
0.00.741.681 I llama_init_from_model: graph splits = 2
0.00.741.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.741.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.127 I 
0.00.770.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.770.189 I perplexity: tokenizing the input ..
0.00.777.276 I perplexity: tokenization took 7.086 ms
0.00.777.281 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.912.299 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.913.815 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.913.843 I llama_perf_context_print:        load time =     760.23 ms
0.00.913.844 I llama_perf_context_print: prompt eval time =     134.72 ms /   128 tokens (    1.05 ms per token,   950.10 tokens per second)
0.00.913.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.847 I llama_perf_context_print:       total time =     143.72 ms /   129 tokens
0.00.914.227 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.078s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.026.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.013 I llama_model_loader: - type  f32:  194 tensors
0.00.035.013 I llama_model_loader: - type q5_1:   97 tensors
0.00.035.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.014 I print_info: file format = GGUF V3 (latest)
0.00.035.014 I print_info: file type   = Q5_1
0.00.035.015 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.694 I load: special tokens cache size = 25
0.00.050.433 I load: token to piece cache size = 0.2984 MB
0.00.050.436 I print_info: arch             = gptneox
0.00.050.436 I print_info: vocab_only       = 0
0.00.050.437 I print_info: n_ctx_train      = 2048
0.00.050.437 I print_info: n_embd           = 2048
0.00.050.437 I print_info: n_layer          = 24
0.00.050.440 I print_info: n_head           = 16
0.00.050.441 I print_info: n_head_kv        = 16
0.00.050.441 I print_info: n_rot            = 32
0.00.050.441 I print_info: n_swa            = 0
0.00.050.441 I print_info: n_embd_head_k    = 128
0.00.050.441 I print_info: n_embd_head_v    = 128
0.00.050.442 I print_info: n_gqa            = 1
0.00.050.442 I print_info: n_embd_k_gqa     = 2048
0.00.050.443 I print_info: n_embd_v_gqa     = 2048
0.00.050.443 I print_info: f_norm_eps       = 1.0e-05
0.00.050.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.446 I print_info: f_logit_scale    = 0.0e+00
0.00.050.447 I print_info: n_ff             = 8192
0.00.050.447 I print_info: n_expert         = 0
0.00.050.447 I print_info: n_expert_used    = 0
0.00.050.447 I print_info: causal attn      = 1
0.00.050.447 I print_info: pooling type     = 0
0.00.050.447 I print_info: rope type        = 2
0.00.050.447 I print_info: rope scaling     = linear
0.00.050.448 I print_info: freq_base_train  = 10000.0
0.00.050.448 I print_info: freq_scale_train = 1
0.00.050.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.448 I print_info: rope_finetuned   = unknown
0.00.050.449 I print_info: ssm_d_conv       = 0
0.00.050.449 I print_info: ssm_d_inner      = 0
0.00.050.449 I print_info: ssm_d_state      = 0
0.00.050.449 I print_info: ssm_dt_rank      = 0
0.00.050.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.449 I print_info: model type       = 1.4B
0.00.050.450 I print_info: model params     = 1.41 B
0.00.050.450 I print_info: general.name     = 1.4B
0.00.050.450 I print_info: vocab type       = BPE
0.00.050.451 I print_info: n_vocab          = 50304
0.00.050.451 I print_info: n_merges         = 50009
0.00.050.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.452 I print_info: LF token         = 187 'Ċ'
0.00.050.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.453 I print_info: max token length = 1024
0.00.050.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.772 I load_tensors: offloading output layer to GPU
0.00.692.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.807 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.692.809 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.694.395 I llama_init_from_model: n_seq_max     = 1
0.00.694.399 I llama_init_from_model: n_ctx         = 2048
0.00.694.400 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.694.400 I llama_init_from_model: n_batch       = 2048
0.00.694.401 I llama_init_from_model: n_ubatch      = 512
0.00.694.401 I llama_init_from_model: flash_attn    = 0
0.00.694.403 I llama_init_from_model: freq_base     = 10000.0
0.00.694.404 I llama_init_from_model: freq_scale    = 1
0.00.694.406 I ggml_metal_init: allocating
0.00.694.474 I ggml_metal_init: found device: Apple M4
0.00.694.488 I ggml_metal_init: picking default device: Apple M4
0.00.696.189 I ggml_metal_init: using embedded metal library
0.00.702.605 I ggml_metal_init: GPU name:   Apple M4
0.00.702.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.611 I ggml_metal_init: simdgroup reduction   = true
0.00.702.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.612 I ggml_metal_init: has residency sets    = true
0.00.702.612 I ggml_metal_init: has bfloat            = true
0.00.702.612 I ggml_metal_init: use bfloat            = true
0.00.702.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.193 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.774.569 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.774.575 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.621 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.778.614 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.778.616 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.778.617 I llama_init_from_model: graph nodes  = 967
0.00.778.617 I llama_init_from_model: graph splits = 2
0.00.778.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.506 I main: llama threadpool init, n_threads = 4
0.00.839.554 I 
0.00.839.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.839.573 I 
0.00.839.729 I sampler seed: 1234
0.00.839.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.745 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.695.278 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.695.279 I llama_perf_context_print:        load time =     830.45 ms
0.01.695.279 I llama_perf_context_print: prompt eval time =      52.12 ms /     7 tokens (    7.45 ms per token,   134.31 tokens per second)
0.01.695.282 I llama_perf_context_print:        eval time =     800.56 ms /    63 runs   (   12.71 ms per token,    78.70 tokens per second)
0.01.695.284 I llama_perf_context_print:       total time =     856.47 ms /    70 tokens
0.01.695.495 I ggml_metal_free: deallocating

real	0m1.717s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.900 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.799 I llama_model_loader: - type  f32:  194 tensors
0.00.024.800 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.801 I print_info: file format = GGUF V3 (latest)
0.00.024.801 I print_info: file type   = Q5_1
0.00.024.803 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.032 I load: special tokens cache size = 25
0.00.039.094 I load: token to piece cache size = 0.2984 MB
0.00.039.098 I print_info: arch             = gptneox
0.00.039.098 I print_info: vocab_only       = 0
0.00.039.098 I print_info: n_ctx_train      = 2048
0.00.039.099 I print_info: n_embd           = 2048
0.00.039.099 I print_info: n_layer          = 24
0.00.039.104 I print_info: n_head           = 16
0.00.039.104 I print_info: n_head_kv        = 16
0.00.039.105 I print_info: n_rot            = 32
0.00.039.105 I print_info: n_swa            = 0
0.00.039.105 I print_info: n_embd_head_k    = 128
0.00.039.105 I print_info: n_embd_head_v    = 128
0.00.039.106 I print_info: n_gqa            = 1
0.00.039.107 I print_info: n_embd_k_gqa     = 2048
0.00.039.107 I print_info: n_embd_v_gqa     = 2048
0.00.039.108 I print_info: f_norm_eps       = 1.0e-05
0.00.039.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.109 I print_info: f_logit_scale    = 0.0e+00
0.00.039.109 I print_info: n_ff             = 8192
0.00.039.110 I print_info: n_expert         = 0
0.00.039.110 I print_info: n_expert_used    = 0
0.00.039.110 I print_info: causal attn      = 1
0.00.039.110 I print_info: pooling type     = 0
0.00.039.110 I print_info: rope type        = 2
0.00.039.110 I print_info: rope scaling     = linear
0.00.039.111 I print_info: freq_base_train  = 10000.0
0.00.039.111 I print_info: freq_scale_train = 1
0.00.039.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.111 I print_info: rope_finetuned   = unknown
0.00.039.111 I print_info: ssm_d_conv       = 0
0.00.039.111 I print_info: ssm_d_inner      = 0
0.00.039.112 I print_info: ssm_d_state      = 0
0.00.039.112 I print_info: ssm_dt_rank      = 0
0.00.039.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.112 I print_info: model type       = 1.4B
0.00.039.112 I print_info: model params     = 1.41 B
0.00.039.113 I print_info: general.name     = 1.4B
0.00.039.113 I print_info: vocab type       = BPE
0.00.039.113 I print_info: n_vocab          = 50304
0.00.039.113 I print_info: n_merges         = 50009
0.00.039.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: LF token         = 187 'Ċ'
0.00.039.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.115 I print_info: max token length = 1024
0.00.039.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.041 I load_tensors: offloading output layer to GPU
0.00.622.043 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.069 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.071 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.578 I llama_init_from_model: n_seq_max     = 1
0.00.623.580 I llama_init_from_model: n_ctx         = 128
0.00.623.581 I llama_init_from_model: n_ctx_per_seq = 128
0.00.623.581 I llama_init_from_model: n_batch       = 128
0.00.623.582 I llama_init_from_model: n_ubatch      = 128
0.00.623.582 I llama_init_from_model: flash_attn    = 0
0.00.623.583 I llama_init_from_model: freq_base     = 10000.0
0.00.623.584 I llama_init_from_model: freq_scale    = 1
0.00.623.585 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.586 I ggml_metal_init: allocating
0.00.623.621 I ggml_metal_init: found device: Apple M4
0.00.623.632 I ggml_metal_init: picking default device: Apple M4
0.00.625.049 I ggml_metal_init: using embedded metal library
0.00.631.132 I ggml_metal_init: GPU name:   Apple M4
0.00.631.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.138 I ggml_metal_init: simdgroup reduction   = true
0.00.631.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.138 I ggml_metal_init: has residency sets    = true
0.00.631.139 I ggml_metal_init: has bfloat            = true
0.00.631.139 I ggml_metal_init: use bfloat            = true
0.00.631.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.330 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.651.851 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.651.854 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.895 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.655.293 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.655.295 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.655.295 I llama_init_from_model: graph nodes  = 967
0.00.655.295 I llama_init_from_model: graph splits = 2
0.00.655.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.655.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.166 I 
0.00.686.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.241 I perplexity: tokenizing the input ..
0.00.693.783 I perplexity: tokenization took 7.538 ms
0.00.693.790 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.761 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.844.105 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.844.125 I llama_perf_context_print:        load time =     677.25 ms
0.00.844.125 I llama_perf_context_print: prompt eval time =     148.01 ms /   128 tokens (    1.16 ms per token,   864.83 tokens per second)
0.00.844.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.129 I llama_perf_context_print:       total time =     157.96 ms /   129 tokens
0.00.844.497 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.080s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.301 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.275 I llama_model_loader: - type  f32:  194 tensors
0.00.024.275 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.275 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.276 I print_info: file format = GGUF V3 (latest)
0.00.024.277 I print_info: file type   = Q2_K - Medium
0.00.024.278 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.088 I load: special tokens cache size = 25
0.00.038.115 I load: token to piece cache size = 0.2984 MB
0.00.038.117 I print_info: arch             = gptneox
0.00.038.117 I print_info: vocab_only       = 0
0.00.038.118 I print_info: n_ctx_train      = 2048
0.00.038.118 I print_info: n_embd           = 2048
0.00.038.118 I print_info: n_layer          = 24
0.00.038.121 I print_info: n_head           = 16
0.00.038.121 I print_info: n_head_kv        = 16
0.00.038.121 I print_info: n_rot            = 32
0.00.038.122 I print_info: n_swa            = 0
0.00.038.122 I print_info: n_embd_head_k    = 128
0.00.038.124 I print_info: n_embd_head_v    = 128
0.00.038.125 I print_info: n_gqa            = 1
0.00.038.126 I print_info: n_embd_k_gqa     = 2048
0.00.038.127 I print_info: n_embd_v_gqa     = 2048
0.00.038.132 I print_info: f_norm_eps       = 1.0e-05
0.00.038.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.133 I print_info: f_logit_scale    = 0.0e+00
0.00.038.133 I print_info: n_ff             = 8192
0.00.038.134 I print_info: n_expert         = 0
0.00.038.134 I print_info: n_expert_used    = 0
0.00.038.138 I print_info: causal attn      = 1
0.00.038.138 I print_info: pooling type     = 0
0.00.038.138 I print_info: rope type        = 2
0.00.038.138 I print_info: rope scaling     = linear
0.00.038.139 I print_info: freq_base_train  = 10000.0
0.00.038.139 I print_info: freq_scale_train = 1
0.00.038.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.140 I print_info: rope_finetuned   = unknown
0.00.038.140 I print_info: ssm_d_conv       = 0
0.00.038.140 I print_info: ssm_d_inner      = 0
0.00.038.140 I print_info: ssm_d_state      = 0
0.00.038.140 I print_info: ssm_dt_rank      = 0
0.00.038.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.141 I print_info: model type       = 1.4B
0.00.038.141 I print_info: model params     = 1.41 B
0.00.038.141 I print_info: general.name     = 1.4B
0.00.038.142 I print_info: vocab type       = BPE
0.00.038.142 I print_info: n_vocab          = 50304
0.00.038.142 I print_info: n_merges         = 50009
0.00.038.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.143 I print_info: LF token         = 187 'Ċ'
0.00.038.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.143 I print_info: max token length = 1024
0.00.038.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.639 I load_tensors: offloading output layer to GPU
0.00.346.640 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.673 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.675 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.332 I llama_init_from_model: n_seq_max     = 1
0.00.348.337 I llama_init_from_model: n_ctx         = 2048
0.00.348.337 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.348.338 I llama_init_from_model: n_batch       = 2048
0.00.348.338 I llama_init_from_model: n_ubatch      = 512
0.00.348.339 I llama_init_from_model: flash_attn    = 0
0.00.348.341 I llama_init_from_model: freq_base     = 10000.0
0.00.348.341 I llama_init_from_model: freq_scale    = 1
0.00.348.343 I ggml_metal_init: allocating
0.00.348.427 I ggml_metal_init: found device: Apple M4
0.00.348.440 I ggml_metal_init: picking default device: Apple M4
0.00.350.272 I ggml_metal_init: using embedded metal library
0.00.355.964 I ggml_metal_init: GPU name:   Apple M4
0.00.355.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.986 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.987 I ggml_metal_init: simdgroup reduction   = true
0.00.355.987 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.987 I ggml_metal_init: has residency sets    = true
0.00.355.988 I ggml_metal_init: has bfloat            = true
0.00.355.988 I ggml_metal_init: use bfloat            = true
0.00.355.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.385 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.436.554 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.436.573 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.614 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.441.758 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.441.761 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.441.761 I llama_init_from_model: graph nodes  = 967
0.00.441.761 I llama_init_from_model: graph splits = 2
0.00.441.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.380 I main: llama threadpool init, n_threads = 4
0.00.497.425 I 
0.00.497.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.497.442 I 
0.00.497.617 I sampler seed: 1234
0.00.497.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.643 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.171.685 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.171.686 I llama_perf_context_print:        load time =     487.37 ms
0.01.171.687 I llama_perf_context_print: prompt eval time =      35.54 ms /     7 tokens (    5.08 ms per token,   196.96 tokens per second)
0.01.171.687 I llama_perf_context_print:        eval time =     635.62 ms /    63 runs   (   10.09 ms per token,    99.12 tokens per second)
0.01.171.688 I llama_perf_context_print:       total time =     675.01 ms /    70 tokens
0.01.171.925 I ggml_metal_free: deallocating

real	0m1.190s
user	0m0.112s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.452 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.986 I llama_model_loader: - type  f32:  194 tensors
0.00.024.987 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.988 I print_info: file format = GGUF V3 (latest)
0.00.024.988 I print_info: file type   = Q2_K - Medium
0.00.024.990 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.114 I load: special tokens cache size = 25
0.00.039.090 I load: token to piece cache size = 0.2984 MB
0.00.039.093 I print_info: arch             = gptneox
0.00.039.093 I print_info: vocab_only       = 0
0.00.039.093 I print_info: n_ctx_train      = 2048
0.00.039.093 I print_info: n_embd           = 2048
0.00.039.094 I print_info: n_layer          = 24
0.00.039.097 I print_info: n_head           = 16
0.00.039.098 I print_info: n_head_kv        = 16
0.00.039.098 I print_info: n_rot            = 32
0.00.039.098 I print_info: n_swa            = 0
0.00.039.102 I print_info: n_embd_head_k    = 128
0.00.039.102 I print_info: n_embd_head_v    = 128
0.00.039.103 I print_info: n_gqa            = 1
0.00.039.103 I print_info: n_embd_k_gqa     = 2048
0.00.039.104 I print_info: n_embd_v_gqa     = 2048
0.00.039.105 I print_info: f_norm_eps       = 1.0e-05
0.00.039.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.105 I print_info: f_logit_scale    = 0.0e+00
0.00.039.106 I print_info: n_ff             = 8192
0.00.039.106 I print_info: n_expert         = 0
0.00.039.106 I print_info: n_expert_used    = 0
0.00.039.107 I print_info: causal attn      = 1
0.00.039.107 I print_info: pooling type     = 0
0.00.039.107 I print_info: rope type        = 2
0.00.039.107 I print_info: rope scaling     = linear
0.00.039.108 I print_info: freq_base_train  = 10000.0
0.00.039.108 I print_info: freq_scale_train = 1
0.00.039.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.108 I print_info: rope_finetuned   = unknown
0.00.039.108 I print_info: ssm_d_conv       = 0
0.00.039.109 I print_info: ssm_d_inner      = 0
0.00.039.109 I print_info: ssm_d_state      = 0
0.00.039.109 I print_info: ssm_dt_rank      = 0
0.00.039.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.109 I print_info: model type       = 1.4B
0.00.039.110 I print_info: model params     = 1.41 B
0.00.039.110 I print_info: general.name     = 1.4B
0.00.039.110 I print_info: vocab type       = BPE
0.00.039.112 I print_info: n_vocab          = 50304
0.00.039.112 I print_info: n_merges         = 50009
0.00.039.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.113 I print_info: LF token         = 187 'Ċ'
0.00.039.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.114 I print_info: max token length = 1024
0.00.039.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.312 I load_tensors: offloading output layer to GPU
0.00.345.313 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.341 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.342 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.954 I llama_init_from_model: n_seq_max     = 1
0.00.346.958 I llama_init_from_model: n_ctx         = 128
0.00.346.959 I llama_init_from_model: n_ctx_per_seq = 128
0.00.346.959 I llama_init_from_model: n_batch       = 128
0.00.346.960 I llama_init_from_model: n_ubatch      = 128
0.00.346.960 I llama_init_from_model: flash_attn    = 0
0.00.346.962 I llama_init_from_model: freq_base     = 10000.0
0.00.346.962 I llama_init_from_model: freq_scale    = 1
0.00.346.963 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.965 I ggml_metal_init: allocating
0.00.347.036 I ggml_metal_init: found device: Apple M4
0.00.347.049 I ggml_metal_init: picking default device: Apple M4
0.00.348.746 I ggml_metal_init: using embedded metal library
0.00.354.148 I ggml_metal_init: GPU name:   Apple M4
0.00.354.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.170 I ggml_metal_init: simdgroup reduction   = true
0.00.354.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.171 I ggml_metal_init: has residency sets    = true
0.00.354.171 I ggml_metal_init: has bfloat            = true
0.00.354.172 I ggml_metal_init: use bfloat            = true
0.00.354.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.705 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.434 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.379.441 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.379.492 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.382.913 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.382.915 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.382.916 I llama_init_from_model: graph nodes  = 967
0.00.382.916 I llama_init_from_model: graph splits = 2
0.00.382.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.382.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.657 I 
0.00.412.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.412.767 I perplexity: tokenizing the input ..
0.00.419.594 I perplexity: tokenization took 6.824 ms
0.00.419.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.552.908 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.251 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.275 I llama_perf_context_print:        load time =     403.19 ms
0.00.554.276 I llama_perf_context_print: prompt eval time =     132.40 ms /   128 tokens (    1.03 ms per token,   966.74 tokens per second)
0.00.554.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.277 I llama_perf_context_print:       total time =     141.62 ms /   129 tokens
0.00.554.650 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.081s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.074 I llama_model_loader: - type  f32:  194 tensors
0.00.025.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.075 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.076 I print_info: file format = GGUF V3 (latest)
0.00.025.076 I print_info: file type   = Q3_K - Medium
0.00.025.077 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.785 I load: special tokens cache size = 25
0.00.038.895 I load: token to piece cache size = 0.2984 MB
0.00.038.898 I print_info: arch             = gptneox
0.00.038.898 I print_info: vocab_only       = 0
0.00.038.898 I print_info: n_ctx_train      = 2048
0.00.038.898 I print_info: n_embd           = 2048
0.00.038.899 I print_info: n_layer          = 24
0.00.038.902 I print_info: n_head           = 16
0.00.038.903 I print_info: n_head_kv        = 16
0.00.038.905 I print_info: n_rot            = 32
0.00.038.905 I print_info: n_swa            = 0
0.00.038.905 I print_info: n_embd_head_k    = 128
0.00.038.905 I print_info: n_embd_head_v    = 128
0.00.038.906 I print_info: n_gqa            = 1
0.00.038.907 I print_info: n_embd_k_gqa     = 2048
0.00.038.912 I print_info: n_embd_v_gqa     = 2048
0.00.038.913 I print_info: f_norm_eps       = 1.0e-05
0.00.038.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.915 I print_info: f_logit_scale    = 0.0e+00
0.00.038.916 I print_info: n_ff             = 8192
0.00.038.916 I print_info: n_expert         = 0
0.00.038.916 I print_info: n_expert_used    = 0
0.00.038.918 I print_info: causal attn      = 1
0.00.038.919 I print_info: pooling type     = 0
0.00.038.919 I print_info: rope type        = 2
0.00.038.920 I print_info: rope scaling     = linear
0.00.038.920 I print_info: freq_base_train  = 10000.0
0.00.038.920 I print_info: freq_scale_train = 1
0.00.038.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.921 I print_info: rope_finetuned   = unknown
0.00.038.921 I print_info: ssm_d_conv       = 0
0.00.038.921 I print_info: ssm_d_inner      = 0
0.00.038.921 I print_info: ssm_d_state      = 0
0.00.038.921 I print_info: ssm_dt_rank      = 0
0.00.038.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.921 I print_info: model type       = 1.4B
0.00.038.921 I print_info: model params     = 1.41 B
0.00.038.922 I print_info: general.name     = 1.4B
0.00.038.922 I print_info: vocab type       = BPE
0.00.038.922 I print_info: n_vocab          = 50304
0.00.038.922 I print_info: n_merges         = 50009
0.00.038.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.923 I print_info: LF token         = 187 'Ċ'
0.00.038.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.926 I print_info: max token length = 1024
0.00.038.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.733 I load_tensors: offloading output layer to GPU
0.00.448.734 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.770 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.785 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.564 I llama_init_from_model: n_seq_max     = 1
0.00.450.566 I llama_init_from_model: n_ctx         = 2048
0.00.450.567 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.450.568 I llama_init_from_model: n_batch       = 2048
0.00.450.568 I llama_init_from_model: n_ubatch      = 512
0.00.450.568 I llama_init_from_model: flash_attn    = 0
0.00.450.571 I llama_init_from_model: freq_base     = 10000.0
0.00.450.572 I llama_init_from_model: freq_scale    = 1
0.00.450.574 I ggml_metal_init: allocating
0.00.450.649 I ggml_metal_init: found device: Apple M4
0.00.450.666 I ggml_metal_init: picking default device: Apple M4
0.00.452.542 I ggml_metal_init: using embedded metal library
0.00.459.763 I ggml_metal_init: GPU name:   Apple M4
0.00.459.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.771 I ggml_metal_init: simdgroup reduction   = true
0.00.459.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.771 I ggml_metal_init: has residency sets    = true
0.00.459.771 I ggml_metal_init: has bfloat            = true
0.00.459.772 I ggml_metal_init: use bfloat            = true
0.00.459.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.856 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.035 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.537.041 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.082 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.541.349 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.541.351 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.541.351 I llama_init_from_model: graph nodes  = 967
0.00.541.351 I llama_init_from_model: graph splits = 2
0.00.541.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.736 I main: llama threadpool init, n_threads = 4
0.00.598.779 I 
0.00.598.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.797 I 
0.00.598.990 I sampler seed: 1234
0.00.598.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.599.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.599.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.599.047 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.344.532 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.344.533 I llama_perf_context_print:        load time =     588.94 ms
0.01.344.534 I llama_perf_context_print: prompt eval time =      49.75 ms /     7 tokens (    7.11 ms per token,   140.71 tokens per second)
0.01.344.534 I llama_perf_context_print:        eval time =     692.76 ms /    63 runs   (   11.00 ms per token,    90.94 tokens per second)
0.01.344.535 I llama_perf_context_print:       total time =     746.48 ms /    70 tokens
0.01.344.731 I ggml_metal_free: deallocating

real	0m1.361s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.182 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.822 I llama_model_loader: - type  f32:  194 tensors
0.00.024.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.824 I print_info: file format = GGUF V3 (latest)
0.00.024.824 I print_info: file type   = Q3_K - Medium
0.00.024.825 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.202 I load: special tokens cache size = 25
0.00.039.386 I load: token to piece cache size = 0.2984 MB
0.00.039.390 I print_info: arch             = gptneox
0.00.039.391 I print_info: vocab_only       = 0
0.00.039.391 I print_info: n_ctx_train      = 2048
0.00.039.391 I print_info: n_embd           = 2048
0.00.039.391 I print_info: n_layer          = 24
0.00.039.395 I print_info: n_head           = 16
0.00.039.396 I print_info: n_head_kv        = 16
0.00.039.396 I print_info: n_rot            = 32
0.00.039.399 I print_info: n_swa            = 0
0.00.039.399 I print_info: n_embd_head_k    = 128
0.00.039.399 I print_info: n_embd_head_v    = 128
0.00.039.400 I print_info: n_gqa            = 1
0.00.039.401 I print_info: n_embd_k_gqa     = 2048
0.00.039.401 I print_info: n_embd_v_gqa     = 2048
0.00.039.402 I print_info: f_norm_eps       = 1.0e-05
0.00.039.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.404 I print_info: f_logit_scale    = 0.0e+00
0.00.039.405 I print_info: n_ff             = 8192
0.00.039.405 I print_info: n_expert         = 0
0.00.039.405 I print_info: n_expert_used    = 0
0.00.039.406 I print_info: causal attn      = 1
0.00.039.406 I print_info: pooling type     = 0
0.00.039.406 I print_info: rope type        = 2
0.00.039.408 I print_info: rope scaling     = linear
0.00.039.408 I print_info: freq_base_train  = 10000.0
0.00.039.408 I print_info: freq_scale_train = 1
0.00.039.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.409 I print_info: rope_finetuned   = unknown
0.00.039.409 I print_info: ssm_d_conv       = 0
0.00.039.409 I print_info: ssm_d_inner      = 0
0.00.039.409 I print_info: ssm_d_state      = 0
0.00.039.409 I print_info: ssm_dt_rank      = 0
0.00.039.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.410 I print_info: model type       = 1.4B
0.00.039.410 I print_info: model params     = 1.41 B
0.00.039.410 I print_info: general.name     = 1.4B
0.00.039.411 I print_info: vocab type       = BPE
0.00.039.411 I print_info: n_vocab          = 50304
0.00.039.411 I print_info: n_merges         = 50009
0.00.039.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.414 I print_info: LF token         = 187 'Ċ'
0.00.039.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.418 I print_info: max token length = 1024
0.00.039.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.626 I load_tensors: offloading output layer to GPU
0.00.456.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.655 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.657 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.319 I llama_init_from_model: n_seq_max     = 1
0.00.458.322 I llama_init_from_model: n_ctx         = 128
0.00.458.323 I llama_init_from_model: n_ctx_per_seq = 128
0.00.458.323 I llama_init_from_model: n_batch       = 128
0.00.458.324 I llama_init_from_model: n_ubatch      = 128
0.00.458.324 I llama_init_from_model: flash_attn    = 0
0.00.458.325 I llama_init_from_model: freq_base     = 10000.0
0.00.458.326 I llama_init_from_model: freq_scale    = 1
0.00.458.326 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.330 I ggml_metal_init: allocating
0.00.458.381 I ggml_metal_init: found device: Apple M4
0.00.458.395 I ggml_metal_init: picking default device: Apple M4
0.00.460.409 I ggml_metal_init: using embedded metal library
0.00.466.661 I ggml_metal_init: GPU name:   Apple M4
0.00.466.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.675 I ggml_metal_init: simdgroup reduction   = true
0.00.466.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.675 I ggml_metal_init: has residency sets    = true
0.00.466.676 I ggml_metal_init: has bfloat            = true
0.00.466.676 I ggml_metal_init: use bfloat            = true
0.00.466.678 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.681 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.689 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.490.395 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.490.411 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.493.926 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.493.928 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.493.929 I llama_init_from_model: graph nodes  = 967
0.00.493.929 I llama_init_from_model: graph splits = 2
0.00.493.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.481 I 
0.00.523.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.523.575 I perplexity: tokenizing the input ..
0.00.530.468 I perplexity: tokenization took 6.891 ms
0.00.530.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.672.969 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.674.459 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.674.482 I llama_perf_context_print:        load time =     514.57 ms
0.00.674.483 I llama_perf_context_print: prompt eval time =     141.59 ms /   128 tokens (    1.11 ms per token,   903.99 tokens per second)
0.00.674.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.674.485 I llama_perf_context_print:       total time =     151.01 ms /   129 tokens
0.00.674.868 I ggml_metal_free: deallocating

real	0m0.688s
user	0m0.079s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.127 I llama_model_loader: - type  f32:  194 tensors
0.00.025.127 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.128 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.128 I print_info: file format = GGUF V3 (latest)
0.00.025.129 I print_info: file type   = Q4_K - Medium
0.00.025.130 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.065 I load: special tokens cache size = 25
0.00.039.094 I load: token to piece cache size = 0.2984 MB
0.00.039.096 I print_info: arch             = gptneox
0.00.039.096 I print_info: vocab_only       = 0
0.00.039.097 I print_info: n_ctx_train      = 2048
0.00.039.097 I print_info: n_embd           = 2048
0.00.039.097 I print_info: n_layer          = 24
0.00.039.100 I print_info: n_head           = 16
0.00.039.101 I print_info: n_head_kv        = 16
0.00.039.101 I print_info: n_rot            = 32
0.00.039.103 I print_info: n_swa            = 0
0.00.039.103 I print_info: n_embd_head_k    = 128
0.00.039.103 I print_info: n_embd_head_v    = 128
0.00.039.104 I print_info: n_gqa            = 1
0.00.039.105 I print_info: n_embd_k_gqa     = 2048
0.00.039.109 I print_info: n_embd_v_gqa     = 2048
0.00.039.110 I print_info: f_norm_eps       = 1.0e-05
0.00.039.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.111 I print_info: f_logit_scale    = 0.0e+00
0.00.039.112 I print_info: n_ff             = 8192
0.00.039.112 I print_info: n_expert         = 0
0.00.039.112 I print_info: n_expert_used    = 0
0.00.039.112 I print_info: causal attn      = 1
0.00.039.114 I print_info: pooling type     = 0
0.00.039.115 I print_info: rope type        = 2
0.00.039.115 I print_info: rope scaling     = linear
0.00.039.116 I print_info: freq_base_train  = 10000.0
0.00.039.116 I print_info: freq_scale_train = 1
0.00.039.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.117 I print_info: rope_finetuned   = unknown
0.00.039.117 I print_info: ssm_d_conv       = 0
0.00.039.117 I print_info: ssm_d_inner      = 0
0.00.039.117 I print_info: ssm_d_state      = 0
0.00.039.117 I print_info: ssm_dt_rank      = 0
0.00.039.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.118 I print_info: model type       = 1.4B
0.00.039.118 I print_info: model params     = 1.41 B
0.00.039.118 I print_info: general.name     = 1.4B
0.00.039.119 I print_info: vocab type       = BPE
0.00.039.119 I print_info: n_vocab          = 50304
0.00.039.119 I print_info: n_merges         = 50009
0.00.039.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.120 I print_info: LF token         = 187 'Ċ'
0.00.039.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.120 I print_info: max token length = 1024
0.00.039.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.117 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.134 I load_tensors: offloading output layer to GPU
0.00.533.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.169 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.171 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.534.801 I llama_init_from_model: n_seq_max     = 1
0.00.534.804 I llama_init_from_model: n_ctx         = 2048
0.00.534.804 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.534.805 I llama_init_from_model: n_batch       = 2048
0.00.534.805 I llama_init_from_model: n_ubatch      = 512
0.00.534.806 I llama_init_from_model: flash_attn    = 0
0.00.534.808 I llama_init_from_model: freq_base     = 10000.0
0.00.534.809 I llama_init_from_model: freq_scale    = 1
0.00.534.811 I ggml_metal_init: allocating
0.00.534.881 I ggml_metal_init: found device: Apple M4
0.00.534.895 I ggml_metal_init: picking default device: Apple M4
0.00.536.728 I ggml_metal_init: using embedded metal library
0.00.543.473 I ggml_metal_init: GPU name:   Apple M4
0.00.543.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.480 I ggml_metal_init: simdgroup reduction   = true
0.00.543.480 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.480 I ggml_metal_init: has residency sets    = true
0.00.543.481 I ggml_metal_init: has bfloat            = true
0.00.543.481 I ggml_metal_init: use bfloat            = true
0.00.543.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.454 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.848 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.617.856 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.891 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.622.145 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.622.147 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.622.147 I llama_init_from_model: graph nodes  = 967
0.00.622.148 I llama_init_from_model: graph splits = 2
0.00.622.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.934 I main: llama threadpool init, n_threads = 4
0.00.676.979 I 
0.00.676.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.994 I 
0.00.677.161 I sampler seed: 1234
0.00.677.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.177 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.383 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.01.427.384 I llama_perf_context_print:        load time =     667.24 ms
0.01.427.385 I llama_perf_context_print: prompt eval time =      46.73 ms /     7 tokens (    6.68 ms per token,   149.79 tokens per second)
0.01.427.385 I llama_perf_context_print:        eval time =     700.45 ms /    63 runs   (   11.12 ms per token,    89.94 tokens per second)
0.01.427.386 I llama_perf_context_print:       total time =     751.19 ms /    70 tokens
0.01.427.587 I ggml_metal_free: deallocating

real	0m1.443s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.970 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.957 I llama_model_loader: - type  f32:  194 tensors
0.00.024.957 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.957 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.957 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.958 I print_info: file format = GGUF V3 (latest)
0.00.024.959 I print_info: file type   = Q4_K - Medium
0.00.024.960 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.244 I load: special tokens cache size = 25
0.00.039.280 I load: token to piece cache size = 0.2984 MB
0.00.039.283 I print_info: arch             = gptneox
0.00.039.284 I print_info: vocab_only       = 0
0.00.039.284 I print_info: n_ctx_train      = 2048
0.00.039.284 I print_info: n_embd           = 2048
0.00.039.284 I print_info: n_layer          = 24
0.00.039.289 I print_info: n_head           = 16
0.00.039.292 I print_info: n_head_kv        = 16
0.00.039.293 I print_info: n_rot            = 32
0.00.039.293 I print_info: n_swa            = 0
0.00.039.293 I print_info: n_embd_head_k    = 128
0.00.039.293 I print_info: n_embd_head_v    = 128
0.00.039.294 I print_info: n_gqa            = 1
0.00.039.299 I print_info: n_embd_k_gqa     = 2048
0.00.039.300 I print_info: n_embd_v_gqa     = 2048
0.00.039.300 I print_info: f_norm_eps       = 1.0e-05
0.00.039.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.302 I print_info: f_logit_scale    = 0.0e+00
0.00.039.302 I print_info: n_ff             = 8192
0.00.039.304 I print_info: n_expert         = 0
0.00.039.304 I print_info: n_expert_used    = 0
0.00.039.304 I print_info: causal attn      = 1
0.00.039.304 I print_info: pooling type     = 0
0.00.039.305 I print_info: rope type        = 2
0.00.039.305 I print_info: rope scaling     = linear
0.00.039.305 I print_info: freq_base_train  = 10000.0
0.00.039.305 I print_info: freq_scale_train = 1
0.00.039.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.306 I print_info: rope_finetuned   = unknown
0.00.039.306 I print_info: ssm_d_conv       = 0
0.00.039.306 I print_info: ssm_d_inner      = 0
0.00.039.306 I print_info: ssm_d_state      = 0
0.00.039.306 I print_info: ssm_dt_rank      = 0
0.00.039.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.307 I print_info: model type       = 1.4B
0.00.039.307 I print_info: model params     = 1.41 B
0.00.039.307 I print_info: general.name     = 1.4B
0.00.039.308 I print_info: vocab type       = BPE
0.00.039.308 I print_info: n_vocab          = 50304
0.00.039.308 I print_info: n_merges         = 50009
0.00.039.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.309 I print_info: LF token         = 187 'Ċ'
0.00.039.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.310 I print_info: max token length = 1024
0.00.039.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.960 I load_tensors: offloading output layer to GPU
0.00.521.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.002 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.004 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.677 I llama_init_from_model: n_seq_max     = 1
0.00.523.680 I llama_init_from_model: n_ctx         = 128
0.00.523.681 I llama_init_from_model: n_ctx_per_seq = 128
0.00.523.681 I llama_init_from_model: n_batch       = 128
0.00.523.682 I llama_init_from_model: n_ubatch      = 128
0.00.523.683 I llama_init_from_model: flash_attn    = 0
0.00.523.685 I llama_init_from_model: freq_base     = 10000.0
0.00.523.685 I llama_init_from_model: freq_scale    = 1
0.00.523.686 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.691 I ggml_metal_init: allocating
0.00.523.828 I ggml_metal_init: found device: Apple M4
0.00.523.841 I ggml_metal_init: picking default device: Apple M4
0.00.525.795 I ggml_metal_init: using embedded metal library
0.00.532.489 I ggml_metal_init: GPU name:   Apple M4
0.00.532.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.496 I ggml_metal_init: simdgroup reduction   = true
0.00.532.496 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.497 I ggml_metal_init: has residency sets    = true
0.00.532.497 I ggml_metal_init: has bfloat            = true
0.00.532.497 I ggml_metal_init: use bfloat            = true
0.00.532.498 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.730 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.553.172 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.553.176 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.553.217 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.556.425 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.556.426 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.556.427 I llama_init_from_model: graph nodes  = 967
0.00.556.427 I llama_init_from_model: graph splits = 2
0.00.556.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.085 I 
0.00.585.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.158 I perplexity: tokenizing the input ..
0.00.592.621 I perplexity: tokenization took 7.46 ms
0.00.592.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.070 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.412 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.436 I llama_perf_context_print:        load time =     576.10 ms
0.00.737.437 I llama_perf_context_print: prompt eval time =     142.58 ms /   128 tokens (    1.11 ms per token,   897.76 tokens per second)
0.00.737.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.439 I llama_perf_context_print:       total time =     152.36 ms /   129 tokens
0.00.737.838 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.080s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.339 I llama_model_loader: - type  f32:  194 tensors
0.00.026.340 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.340 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.340 I print_info: file format = GGUF V3 (latest)
0.00.026.341 I print_info: file type   = Q5_K - Medium
0.00.026.342 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.184 I load: special tokens cache size = 25
0.00.040.192 I load: token to piece cache size = 0.2984 MB
0.00.040.195 I print_info: arch             = gptneox
0.00.040.195 I print_info: vocab_only       = 0
0.00.040.196 I print_info: n_ctx_train      = 2048
0.00.040.196 I print_info: n_embd           = 2048
0.00.040.196 I print_info: n_layer          = 24
0.00.040.198 I print_info: n_head           = 16
0.00.040.199 I print_info: n_head_kv        = 16
0.00.040.199 I print_info: n_rot            = 32
0.00.040.199 I print_info: n_swa            = 0
0.00.040.200 I print_info: n_embd_head_k    = 128
0.00.040.201 I print_info: n_embd_head_v    = 128
0.00.040.202 I print_info: n_gqa            = 1
0.00.040.202 I print_info: n_embd_k_gqa     = 2048
0.00.040.203 I print_info: n_embd_v_gqa     = 2048
0.00.040.204 I print_info: f_norm_eps       = 1.0e-05
0.00.040.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.208 I print_info: f_logit_scale    = 0.0e+00
0.00.040.209 I print_info: n_ff             = 8192
0.00.040.209 I print_info: n_expert         = 0
0.00.040.209 I print_info: n_expert_used    = 0
0.00.040.209 I print_info: causal attn      = 1
0.00.040.209 I print_info: pooling type     = 0
0.00.040.211 I print_info: rope type        = 2
0.00.040.212 I print_info: rope scaling     = linear
0.00.040.212 I print_info: freq_base_train  = 10000.0
0.00.040.213 I print_info: freq_scale_train = 1
0.00.040.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.213 I print_info: rope_finetuned   = unknown
0.00.040.213 I print_info: ssm_d_conv       = 0
0.00.040.213 I print_info: ssm_d_inner      = 0
0.00.040.214 I print_info: ssm_d_state      = 0
0.00.040.214 I print_info: ssm_dt_rank      = 0
0.00.040.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.214 I print_info: model type       = 1.4B
0.00.040.214 I print_info: model params     = 1.41 B
0.00.040.217 I print_info: general.name     = 1.4B
0.00.040.218 I print_info: vocab type       = BPE
0.00.040.218 I print_info: n_vocab          = 50304
0.00.040.218 I print_info: n_merges         = 50009
0.00.040.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: LF token         = 187 'Ċ'
0.00.040.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.220 I print_info: max token length = 1024
0.00.040.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.595 I load_tensors: offloading output layer to GPU
0.00.620.595 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.631 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.620.632 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.622.178 I llama_init_from_model: n_seq_max     = 1
0.00.622.180 I llama_init_from_model: n_ctx         = 2048
0.00.622.181 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.622.182 I llama_init_from_model: n_batch       = 2048
0.00.622.182 I llama_init_from_model: n_ubatch      = 512
0.00.622.183 I llama_init_from_model: flash_attn    = 0
0.00.622.185 I llama_init_from_model: freq_base     = 10000.0
0.00.622.185 I llama_init_from_model: freq_scale    = 1
0.00.622.188 I ggml_metal_init: allocating
0.00.622.270 I ggml_metal_init: found device: Apple M4
0.00.622.284 I ggml_metal_init: picking default device: Apple M4
0.00.624.189 I ggml_metal_init: using embedded metal library
0.00.630.740 I ggml_metal_init: GPU name:   Apple M4
0.00.630.744 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.745 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.746 I ggml_metal_init: simdgroup reduction   = true
0.00.630.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.747 I ggml_metal_init: has residency sets    = true
0.00.630.747 I ggml_metal_init: has bfloat            = true
0.00.630.747 I ggml_metal_init: use bfloat            = true
0.00.630.748 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.699.301 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.699.308 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.341 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.703.555 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.703.557 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.703.557 I llama_init_from_model: graph nodes  = 967
0.00.703.557 I llama_init_from_model: graph splits = 2
0.00.703.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.802 I main: llama threadpool init, n_threads = 4
0.00.766.849 I 
0.00.766.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.866 I 
0.00.767.018 I sampler seed: 1234
0.00.767.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.049 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.607.544 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54406.13 tokens per second)
0.01.607.545 I llama_perf_context_print:        load time =     756.29 ms
0.01.607.546 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.36 ms per token,   135.80 tokens per second)
0.01.607.546 I llama_perf_context_print:        eval time =     786.04 ms /    63 runs   (   12.48 ms per token,    80.15 tokens per second)
0.01.607.548 I llama_perf_context_print:       total time =     841.43 ms /    70 tokens
0.01.607.771 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.108s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.846 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.446 I llama_model_loader: - type  f32:  194 tensors
0.00.025.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.446 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.447 I print_info: file format = GGUF V3 (latest)
0.00.025.447 I print_info: file type   = Q5_K - Medium
0.00.025.449 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.795 I load: special tokens cache size = 25
0.00.039.906 I load: token to piece cache size = 0.2984 MB
0.00.039.909 I print_info: arch             = gptneox
0.00.039.909 I print_info: vocab_only       = 0
0.00.039.909 I print_info: n_ctx_train      = 2048
0.00.039.910 I print_info: n_embd           = 2048
0.00.039.910 I print_info: n_layer          = 24
0.00.039.914 I print_info: n_head           = 16
0.00.039.915 I print_info: n_head_kv        = 16
0.00.039.915 I print_info: n_rot            = 32
0.00.039.915 I print_info: n_swa            = 0
0.00.039.915 I print_info: n_embd_head_k    = 128
0.00.039.916 I print_info: n_embd_head_v    = 128
0.00.039.916 I print_info: n_gqa            = 1
0.00.039.917 I print_info: n_embd_k_gqa     = 2048
0.00.039.918 I print_info: n_embd_v_gqa     = 2048
0.00.039.918 I print_info: f_norm_eps       = 1.0e-05
0.00.039.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.919 I print_info: f_logit_scale    = 0.0e+00
0.00.039.920 I print_info: n_ff             = 8192
0.00.039.922 I print_info: n_expert         = 0
0.00.039.923 I print_info: n_expert_used    = 0
0.00.039.923 I print_info: causal attn      = 1
0.00.039.923 I print_info: pooling type     = 0
0.00.039.923 I print_info: rope type        = 2
0.00.039.923 I print_info: rope scaling     = linear
0.00.039.924 I print_info: freq_base_train  = 10000.0
0.00.039.924 I print_info: freq_scale_train = 1
0.00.039.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.925 I print_info: rope_finetuned   = unknown
0.00.039.925 I print_info: ssm_d_conv       = 0
0.00.039.925 I print_info: ssm_d_inner      = 0
0.00.039.925 I print_info: ssm_d_state      = 0
0.00.039.925 I print_info: ssm_dt_rank      = 0
0.00.039.925 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.927 I print_info: model type       = 1.4B
0.00.039.927 I print_info: model params     = 1.41 B
0.00.039.927 I print_info: general.name     = 1.4B
0.00.039.928 I print_info: vocab type       = BPE
0.00.039.928 I print_info: n_vocab          = 50304
0.00.039.928 I print_info: n_merges         = 50009
0.00.039.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.929 I print_info: LF token         = 187 'Ċ'
0.00.039.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: max token length = 1024
0.00.039.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.152 I load_tensors: offloading output layer to GPU
0.00.598.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.189 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.191 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.833 I llama_init_from_model: n_seq_max     = 1
0.00.599.837 I llama_init_from_model: n_ctx         = 128
0.00.599.838 I llama_init_from_model: n_ctx_per_seq = 128
0.00.599.838 I llama_init_from_model: n_batch       = 128
0.00.599.838 I llama_init_from_model: n_ubatch      = 128
0.00.599.839 I llama_init_from_model: flash_attn    = 0
0.00.599.841 I llama_init_from_model: freq_base     = 10000.0
0.00.599.842 I llama_init_from_model: freq_scale    = 1
0.00.599.842 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.845 I ggml_metal_init: allocating
0.00.599.921 I ggml_metal_init: found device: Apple M4
0.00.599.934 I ggml_metal_init: picking default device: Apple M4
0.00.601.770 I ggml_metal_init: using embedded metal library
0.00.608.403 I ggml_metal_init: GPU name:   Apple M4
0.00.608.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.409 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.410 I ggml_metal_init: simdgroup reduction   = true
0.00.608.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.411 I ggml_metal_init: has residency sets    = true
0.00.608.411 I ggml_metal_init: has bfloat            = true
0.00.608.411 I ggml_metal_init: use bfloat            = true
0.00.608.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.917 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.434 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.629.439 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.629.484 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.632.642 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.632.643 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.632.644 I llama_init_from_model: graph nodes  = 967
0.00.632.644 I llama_init_from_model: graph splits = 2
0.00.632.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.286 I 
0.00.667.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.340 I perplexity: tokenizing the input ..
0.00.675.530 I perplexity: tokenization took 8.184 ms
0.00.675.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.629 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.819.075 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.819.099 I llama_perf_context_print:        load time =     657.43 ms
0.00.819.099 I llama_perf_context_print: prompt eval time =     141.17 ms /   128 tokens (    1.10 ms per token,   906.73 tokens per second)
0.00.819.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.100 I llama_perf_context_print:       total time =     151.82 ms /   129 tokens
0.00.819.525 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.081s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.666 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.117 I llama_model_loader: - type  f32:  194 tensors
0.00.025.117 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.118 I print_info: file format = GGUF V3 (latest)
0.00.025.118 I print_info: file type   = Q6_K
0.00.025.119 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.870 I load: special tokens cache size = 25
0.00.038.574 I load: token to piece cache size = 0.2984 MB
0.00.038.577 I print_info: arch             = gptneox
0.00.038.578 I print_info: vocab_only       = 0
0.00.038.578 I print_info: n_ctx_train      = 2048
0.00.038.578 I print_info: n_embd           = 2048
0.00.038.578 I print_info: n_layer          = 24
0.00.038.581 I print_info: n_head           = 16
0.00.038.582 I print_info: n_head_kv        = 16
0.00.038.582 I print_info: n_rot            = 32
0.00.038.582 I print_info: n_swa            = 0
0.00.038.582 I print_info: n_embd_head_k    = 128
0.00.038.583 I print_info: n_embd_head_v    = 128
0.00.038.583 I print_info: n_gqa            = 1
0.00.038.584 I print_info: n_embd_k_gqa     = 2048
0.00.038.585 I print_info: n_embd_v_gqa     = 2048
0.00.038.585 I print_info: f_norm_eps       = 1.0e-05
0.00.038.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.586 I print_info: f_logit_scale    = 0.0e+00
0.00.038.587 I print_info: n_ff             = 8192
0.00.038.587 I print_info: n_expert         = 0
0.00.038.587 I print_info: n_expert_used    = 0
0.00.038.587 I print_info: causal attn      = 1
0.00.038.588 I print_info: pooling type     = 0
0.00.038.588 I print_info: rope type        = 2
0.00.038.589 I print_info: rope scaling     = linear
0.00.038.591 I print_info: freq_base_train  = 10000.0
0.00.038.592 I print_info: freq_scale_train = 1
0.00.038.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.592 I print_info: rope_finetuned   = unknown
0.00.038.592 I print_info: ssm_d_conv       = 0
0.00.038.593 I print_info: ssm_d_inner      = 0
0.00.038.593 I print_info: ssm_d_state      = 0
0.00.038.593 I print_info: ssm_dt_rank      = 0
0.00.038.593 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.593 I print_info: model type       = 1.4B
0.00.038.594 I print_info: model params     = 1.41 B
0.00.038.594 I print_info: general.name     = 1.4B
0.00.038.594 I print_info: vocab type       = BPE
0.00.038.595 I print_info: n_vocab          = 50304
0.00.038.595 I print_info: n_merges         = 50009
0.00.038.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.595 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.596 I print_info: LF token         = 187 'Ċ'
0.00.038.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.596 I print_info: max token length = 1024
0.00.038.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.511 I load_tensors: offloading output layer to GPU
0.00.648.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.541 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.648.542 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.649.909 I llama_init_from_model: n_seq_max     = 1
0.00.649.911 I llama_init_from_model: n_ctx         = 2048
0.00.649.912 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.649.912 I llama_init_from_model: n_batch       = 2048
0.00.649.912 I llama_init_from_model: n_ubatch      = 512
0.00.649.913 I llama_init_from_model: flash_attn    = 0
0.00.649.914 I llama_init_from_model: freq_base     = 10000.0
0.00.649.914 I llama_init_from_model: freq_scale    = 1
0.00.649.916 I ggml_metal_init: allocating
0.00.649.934 I ggml_metal_init: found device: Apple M4
0.00.649.944 I ggml_metal_init: picking default device: Apple M4
0.00.651.319 I ggml_metal_init: using embedded metal library
0.00.657.395 I ggml_metal_init: GPU name:   Apple M4
0.00.657.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.400 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.401 I ggml_metal_init: simdgroup reduction   = true
0.00.657.401 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.401 I ggml_metal_init: has residency sets    = true
0.00.657.402 I ggml_metal_init: has bfloat            = true
0.00.657.402 I ggml_metal_init: use bfloat            = true
0.00.657.403 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.404 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.897 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.453 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.727.461 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.727.495 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.732.292 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.732.293 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.732.294 I llama_init_from_model: graph nodes  = 967
0.00.732.294 I llama_init_from_model: graph splits = 2
0.00.732.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.212 I main: llama threadpool init, n_threads = 4
0.00.797.252 I 
0.00.797.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.797.266 I 
0.00.797.402 I sampler seed: 1234
0.00.797.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.418 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.667.140 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.667.141 I llama_perf_context_print:        load time =     787.83 ms
0.01.667.144 I llama_perf_context_print: prompt eval time =      54.16 ms /     7 tokens (    7.74 ms per token,   129.24 tokens per second)
0.01.667.145 I llama_perf_context_print:        eval time =     812.60 ms /    63 runs   (   12.90 ms per token,    77.53 tokens per second)
0.01.667.146 I llama_perf_context_print:       total time =     870.63 ms /    70 tokens
0.01.667.404 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.106s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4723 (c2cd24fb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.992 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.499 I llama_model_loader: - type  f32:  194 tensors
0.00.024.500 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.500 I print_info: file format = GGUF V3 (latest)
0.00.024.501 I print_info: file type   = Q6_K
0.00.024.502 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.510 I load: special tokens cache size = 25
0.00.038.670 I load: token to piece cache size = 0.2984 MB
0.00.038.674 I print_info: arch             = gptneox
0.00.038.674 I print_info: vocab_only       = 0
0.00.038.675 I print_info: n_ctx_train      = 2048
0.00.038.675 I print_info: n_embd           = 2048
0.00.038.675 I print_info: n_layer          = 24
0.00.038.678 I print_info: n_head           = 16
0.00.038.679 I print_info: n_head_kv        = 16
0.00.038.679 I print_info: n_rot            = 32
0.00.038.680 I print_info: n_swa            = 0
0.00.038.680 I print_info: n_embd_head_k    = 128
0.00.038.680 I print_info: n_embd_head_v    = 128
0.00.038.681 I print_info: n_gqa            = 1
0.00.038.682 I print_info: n_embd_k_gqa     = 2048
0.00.038.682 I print_info: n_embd_v_gqa     = 2048
0.00.038.683 I print_info: f_norm_eps       = 1.0e-05
0.00.038.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.684 I print_info: f_logit_scale    = 0.0e+00
0.00.038.684 I print_info: n_ff             = 8192
0.00.038.685 I print_info: n_expert         = 0
0.00.038.685 I print_info: n_expert_used    = 0
0.00.038.685 I print_info: causal attn      = 1
0.00.038.685 I print_info: pooling type     = 0
0.00.038.685 I print_info: rope type        = 2
0.00.038.686 I print_info: rope scaling     = linear
0.00.038.686 I print_info: freq_base_train  = 10000.0
0.00.038.686 I print_info: freq_scale_train = 1
0.00.038.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.687 I print_info: rope_finetuned   = unknown
0.00.038.687 I print_info: ssm_d_conv       = 0
0.00.038.687 I print_info: ssm_d_inner      = 0
0.00.038.687 I print_info: ssm_d_state      = 0
0.00.038.687 I print_info: ssm_dt_rank      = 0
0.00.038.688 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.688 I print_info: model type       = 1.4B
0.00.038.688 I print_info: model params     = 1.41 B
0.00.038.688 I print_info: general.name     = 1.4B
0.00.038.689 I print_info: vocab type       = BPE
0.00.038.692 I print_info: n_vocab          = 50304
0.00.038.692 I print_info: n_merges         = 50009
0.00.038.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.693 I print_info: LF token         = 187 'Ċ'
0.00.038.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.693 I print_info: max token length = 1024
0.00.038.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.949 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.953 I load_tensors: offloading output layer to GPU
0.00.630.954 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.984 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.986 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.590 I llama_init_from_model: n_seq_max     = 1
0.00.632.592 I llama_init_from_model: n_ctx         = 128
0.00.632.593 I llama_init_from_model: n_ctx_per_seq = 128
0.00.632.593 I llama_init_from_model: n_batch       = 128
0.00.632.593 I llama_init_from_model: n_ubatch      = 128
0.00.632.594 I llama_init_from_model: flash_attn    = 0
0.00.632.595 I llama_init_from_model: freq_base     = 10000.0
0.00.632.595 I llama_init_from_model: freq_scale    = 1
0.00.632.596 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.601 I ggml_metal_init: allocating
0.00.632.663 I ggml_metal_init: found device: Apple M4
0.00.632.673 I ggml_metal_init: picking default device: Apple M4
0.00.634.048 I ggml_metal_init: using embedded metal library
0.00.640.034 I ggml_metal_init: GPU name:   Apple M4
0.00.640.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.040 I ggml_metal_init: simdgroup reduction   = true
0.00.640.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.040 I ggml_metal_init: has residency sets    = true
0.00.640.041 I ggml_metal_init: has bfloat            = true
0.00.640.041 I ggml_metal_init: use bfloat            = true
0.00.640.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.443 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.659.804 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.659.808 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.848 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.662.942 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.662.943 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.662.944 I llama_init_from_model: graph nodes  = 967
0.00.662.944 I llama_init_from_model: graph splits = 2
0.00.662.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.538 I 
0.00.700.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.700.607 I perplexity: tokenizing the input ..
0.00.707.223 I perplexity: tokenization took 6.614 ms
0.00.707.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.482 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.847.831 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.847.857 I llama_perf_context_print:        load time =     691.53 ms
0.00.847.858 I llama_perf_context_print: prompt eval time =     139.01 ms /   128 tokens (    1.09 ms per token,   920.78 tokens per second)
0.00.847.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.859 I llama_perf_context_print:       total time =     147.32 ms /   129 tokens
0.00.848.228 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.076s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4723 (c2cd24fb)
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
ggml_metal_init: loaded kernel_add                                    0x1355080e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1355087f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135508da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135509350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135509900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135509eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13550a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13550aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13550afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13550b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13550b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13550bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13550c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13550d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13550d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13550e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13550e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13550ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13550f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13550fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x135510510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x135510c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x135511350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x135511bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x135512310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1355125d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135512be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135513850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135513d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x135514050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1355144f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1355147b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135515040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135515580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135515840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135515ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135516180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135516620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135516ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135516f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135517400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1355178a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135517d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1355181e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1355184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135518ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1355190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1355199e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x135519ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13551a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13551ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13551b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13551b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13551be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13551c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13551cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13551cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13551d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13551d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13551e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13551e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13551e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13551ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13551f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13551f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13551fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13551feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135520350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1355207f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x135520c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x135521130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1355215d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x135521a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x135521fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x135522510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x135522a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x135522fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x135523500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x135523a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x135523fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x1355244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x135524a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x135524f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x1355254e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x135525a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x135525f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1355264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x135526a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x135526f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1355274c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135527a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135527f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1355284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x135528a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x135528f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1355294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1355299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1355196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135529e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13552a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13552ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13552b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13552b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13552bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13552c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13552c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13552cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13552d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13552d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13552db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13552e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13552e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13552eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13552efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13552f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13552f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13552fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135530240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1355306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135530b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135531020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1355314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135531960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135531e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1355322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x135532740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x135532be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x135533080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x135533520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1355339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x135533e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x135534300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1355347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x135534c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1355350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x135535580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x135535a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x135535ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x135536360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x135536800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x135536ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x135537140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x1355375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x135537a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x135537f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x1355383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x135538860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x135538d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1355391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x135539640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135539ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x135539f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13553a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13553a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13553ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13553b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13553b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13553bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13553bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13553c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13553c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13553cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13553d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13553d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13553dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13553e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13553e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13553e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13553ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13553f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13553f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13553fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1355400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135540540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1355409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135540e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135541320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1355417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135541c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135542100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1355425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135542a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135542ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135543380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x135543820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x135543cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x135544160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x135544600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135544aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x135544f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x1355453e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135545880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135545d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x135546270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1355467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135546d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x135547260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x135547520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x135547b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x135548140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x135548750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x135548f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1355493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1355496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135549cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13554a2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13554aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13554af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13554b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13554b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13554c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13554c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13554cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13554d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13554d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13554dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13554e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13554e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13554eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13554f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13554f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13554fab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135550000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135550550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135550aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135550ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x135551540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135551a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135551fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x135552530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x135552a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135552fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x135553520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x135553a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x135553fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x135554510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x135554a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x135554fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x135555500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x135555a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x135555fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1355564f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x135556a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x135556f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1355574e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x135557a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x135557f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1355584d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x135558a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x135558f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1355594c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x135559a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x135559f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13555a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13555aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13555af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13555b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13555b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13555bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13555c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13555c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13555cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13555d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13555d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13555df20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13555e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13555e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13555ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13555f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13555f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13555fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1355600e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135560580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135560a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135560ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135561360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135561800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135561ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135562140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1355625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x135562a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x135562f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x135563470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x135563b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1355642b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1355649d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1355650f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1355653b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x135565ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x135565e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x135566470 | th_max = 1024 | th_width =   32
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
0.00.737.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x135604e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1356052c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x135605730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135605ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x135606010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x135606480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1356068f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135606d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x1356071d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x135607640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135607ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1356081a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135608cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x135609470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135609c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13560a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13560aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13560b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13560b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13560c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13560c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13560ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13560d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13560dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13560e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13560e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13560e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13560edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13560f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13560f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13560fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x135610040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1356104b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135610770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135610be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135611050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1356114c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x135611930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135611da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135612210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135612680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x135612af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135612f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1356133d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135613840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135613cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x135614120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x135614590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x135614a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x135614e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1356152e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x135615750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x135615bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x135616030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1356164a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x135616910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x135616e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x135617380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1356177f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x135617c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1356180d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x135618540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1356189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x135618e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x135619290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x135619700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x135619b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x135619fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13561a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13561a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13561ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13561b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13561b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13561ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13561bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13561c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13561c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13561cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13561d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13561d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13561d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13561de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13561e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13561e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13561eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13561efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13561f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13561f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13561fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x135620180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1356205f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135620a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135620ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x135621340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1356217b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135621c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x135622090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135622500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135622970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x135622de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x135623250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1356236c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x135623b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135623fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x135624410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x135624880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135624cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135625160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1356255d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135625a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135625eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135626320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x135626790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135626c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135627070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1356274e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135627950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x135627dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135628230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1356286a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135628b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x135628f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x1356293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135629860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135629cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13562a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13562a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13562aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13562ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13562b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13562b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13562bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13562c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13562c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13562c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13562cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13562d210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13562d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13562daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13562df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13562e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13562e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13562ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13562f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13562f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13562fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13562fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1356302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x135630750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x135630bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x135631030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1356314a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x135631910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x135631d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1356321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x135632660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x135632ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x135632f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1356333b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x135633820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x135633c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x135634100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x135634570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1356349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x135634e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1356352c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x135635ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1356361b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x135636470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1356368e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x135636d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1356371c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x135637630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x135637aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135637f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135638380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1356387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135638c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1356390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135639540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1356399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x135639e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13563a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13563a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13563ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13563afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13563b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13563b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13563bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13563c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13563c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13563ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13563cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13563d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13563d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13563dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13563e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13563e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13563e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13563ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13563f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13563f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13563fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x135640150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1356405c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x135640a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135640ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135641310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x135641830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x135641d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1356428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x135642b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135643130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1356436f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135643cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135644270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x135644830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135644df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1356453b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135645970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x135645f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1356464f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135646ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x135647070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x135647630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x135647bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1356481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x135648770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x135648d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x1356492f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1356498b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x135649e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13564a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13564a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13564afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13564b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13564bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13564c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13564c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13564cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13564d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13564d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13564ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13564e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13564e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13564eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13564f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13564fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x135650030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x1356505f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x135650bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x135651170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x135651730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x135651cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1356522b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x135652870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x135652e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1356533f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1356539b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x135653f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x135654530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x135654af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x1356550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135655670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x135655c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1356561f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1356567b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135656d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135657270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135657770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135657c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x135658170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135658670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x135658b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135659070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135659570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135659a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135659f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13565a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13565a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13565ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13565b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13565b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13565c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13565c9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13565d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13565d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13565daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13565e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13565e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13565eb60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x135566120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x135547df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1355477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x135548400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13551b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13551aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13551d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x135549f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x135512890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x135519380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x135519ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13551a2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x135518760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13551a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x135511890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13551db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13552a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x135565670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x135514a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x135514d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13554a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x135548a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x135512ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x135513160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x135513420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1355668d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x135566b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x135566e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x135567110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1355673d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x135567690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x135567950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x135567c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x135567ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x135568190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x135568450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x135568710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1355689d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x135568c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x135568f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x135569210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1355694d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x135569790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x135569a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x135569d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x135569fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13556a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13556a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13556a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13556aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13556ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13556b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13556b310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13556b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13556b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13556bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13556be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13556c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13556c390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13556c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13556c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13556cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13556ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13556d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13556d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13556d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13556d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13556dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13556df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13556e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13556e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13556e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13556ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13556ecd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13556ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13556f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13556f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13556f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13556fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13556fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x135570010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x1355702d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x135570590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x135570850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x135570b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x135570dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x135571090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x135571350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x135571610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1355718d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x135571b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x135571e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x135572110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1355723d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x135572690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x135572950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x135572c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x135572ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x135573190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x135573450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x135573710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1355739d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x135573c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x135573f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x135574210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1355744d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x135574790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x135574a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x135574d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x135574fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x135575290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x135575550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x135575810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x135575ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x135575d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x135576050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x135576310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1355765d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x135576890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x135576b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x135576e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1355770d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x135577390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x135577650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x135577910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x135577bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x135577e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x135578150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x135578410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1355786d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x135578990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x135578c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x135578f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x1355791d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x135579490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x135579750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x135579a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x135579cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x135579f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13557a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13557a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13557a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13557aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13557ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13557b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13557b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13557b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13557b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13557bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13557bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13557c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13557c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13557c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13557c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13557cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13557ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13557d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13557d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13557d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13557d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13557dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13557ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13557e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13557e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13557e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13557e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13557ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13557ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13557f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13557f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13557f790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13557fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13557fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13557ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x135580290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x135580550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x135580810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x135580ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x135580d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x135581050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x135581310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1355815d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x135581890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x135581b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x135581e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1355820d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x135582390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x135582650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x135582910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x135582bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x135582e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x135583150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x135583410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1355836d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x135583990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x135583c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x135583f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1355841d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x135584490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x135584750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x135584a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x135584cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x135584f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x135585250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x135585510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1355857d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x135585a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x135585d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x135586150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1355865f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x135586da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x135587060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x135587320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x135587790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x135587c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x135588070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1355884e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x135588950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x135588dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x135589230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1355896a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x135589b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x135589f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13558a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13558a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13558acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13558b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13558b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13558ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13558be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13558c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13558c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13558cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13558d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13558d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13558d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13558dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13558e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13558e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13558eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13558ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13558f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13558f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13558fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x135590120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x135590590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x135590a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x135590e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1355912e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x135591750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x135591bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x135592030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1355924a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x135592910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x135592d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1355931f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x135593660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x135593ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x135593f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1355943b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x135594820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x135594c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x135595100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x135595570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1355959e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x135595e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1355962c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x135596730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x135596ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x135597010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x135597480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1355978f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x135597d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1355981d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x135598640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x135598ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x135598f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x135599390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x135599800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x135599c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13559a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13559a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13559a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13559b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13559bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13559c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13559c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13559cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13559d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13559d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13559dd10 | th_max = 1024 | th_width =   32
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

real	0m1.786s
user	0m0.278s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4723 (c2cd24fb)
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
ggml_metal_init: loaded kernel_add                                    0x12ce10870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ce10f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ce11520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ce11ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ce12080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ce12630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ce12be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ce13190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ce13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ce13c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ce14140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ce14640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ce15160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ce15910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ce16120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ce16840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ce16f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ce17680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ce17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ce18570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ce18c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ce193b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ce19ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ce1a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ce1aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ce1ad50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ce1b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ce1bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ce1c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ce1c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ce1cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ce1cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ce1d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ce1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ce1dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ce1e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ce1e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ce1eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ce1f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ce1f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ce1fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ce20020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ce204c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ce20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ce20c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ce21230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ce21840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ce22160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ce22770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ce22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ce23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ce239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ce23fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ce245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ce24db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ce25250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ce256f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ce259b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ce25fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ce267b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ce26a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ce26f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ce273b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ce27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ce27cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ce28190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ce28630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ce28ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ce28f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ce29410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ce298b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ce29d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ce2a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ce2a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ce2ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ce2b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ce2b730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ce2bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ce2c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ce2c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ce2cc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ce2d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ce2d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ce2dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ce2e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ce2e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ce2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ce2f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ce2f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ce2fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ce30190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ce306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ce30c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ce31180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ce316d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ce31c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ce32170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ce21e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ce325e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ce32d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ce332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ce33830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ce33d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ce342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ce34820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ce34d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ce352c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ce35810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ce35d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ce362b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ce36800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ce36d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ce372a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ce37740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ce37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ce38080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ce38520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ce389c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ce38e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ce39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ce397a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ce39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ce3a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ce3a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ce3aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ce3aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ce3b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ce3b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ce3bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ce3c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ce3c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ce3ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ce3cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ce3d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ce3d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ce3dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ce3e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ce3e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ce3eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ce3ef80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ce3f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ce3f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ce3fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ce40200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ce406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ce40b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ce40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ce41480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ce41920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ce41dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ce42260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ce42700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ce42ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ce43040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ce434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ce43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ce43e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ce442c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ce44760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ce44c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ce450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ce45540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ce459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ce45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ce46320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ce467c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ce46c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ce47100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ce475a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ce47a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ce47ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ce48380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ce48820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ce48cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ce49160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ce49600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ce49aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ce49f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ce4a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ce4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ce4ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ce4b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ce4b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ce4bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ce4bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ce4c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ce4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ce4cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ce4d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ce4d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ce4db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ce4e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ce4e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ce4e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ce4ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ce4f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ce4f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ce4fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ce502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ce508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ce50ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ce516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ce51b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ce51e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ce52430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ce52a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ce53230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ce536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ce53b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ce54010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ce547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ce54d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ce55260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ce557b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ce55d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ce56250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ce567a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ce56cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ce57240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ce57790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ce57ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ce58230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ce58780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ce58cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ce59220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ce59770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ce59cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ce5a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ce5a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ce5acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ce5b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ce5b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ce5bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ce5c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ce5c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ce5cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ce5d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ce5d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ce5dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ce5e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ce5e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ce5ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ce5f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ce5f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ce5fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ce601b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ce60700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ce60c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ce611a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ce616f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ce61c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ce62190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ce626e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ce62c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ce63180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ce636d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ce63c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ce64170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ce646c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ce64c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ce65160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ce656b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ce65c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ce66150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ce666a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ce66bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ce67140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ce675e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ce67a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ce67f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ce683c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ce68860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ce68d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ce691a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ce69640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ce69ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ce69f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ce6a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ce6a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ce6ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ce6b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ce6b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ce6bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ce6c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ce6ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ce6d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ce6d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ce6db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ce6e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ce6e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ce6ebf0 | th_max = 1024 | th_width =   32
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
0.00.102.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12e004ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12e004f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12e0053c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12e005830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12e005ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12e006110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12e006580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12e0069f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12e006e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12e0072d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12e007740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12e007e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12e008940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12e0090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12e009900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12e00a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12e00a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12e00ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12e00b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12e00bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12e00c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12e00cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12e00d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12e00d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12e00e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12e00e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12e00e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12e00eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12e00ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12e00f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12e00f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12e00fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12e0101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12e010490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12e010900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12e010d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12e0111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12e011650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12e011ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12e011f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12e0123a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12e012810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12e012c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12e0130f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12e013560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12e0139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12e013e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12e0142b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12e014720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12e014b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12e015000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12e015470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12e0158e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12e015d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12e0161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12e016630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12e016ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12e0170a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12e017510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12e017980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12e017df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12e018260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12e0186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12e018b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12e018fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12e019420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12e019890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12e019d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12e01a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12e01a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12e01aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12e01aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12e01b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12e01b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12e01bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12e01c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12e01c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12e01c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12e01cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12e01d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12e01d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12e01db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12e01df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12e01e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12e01e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12e01ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12e01f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12e01f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12e01fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12e01fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12e020310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12e020780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12e020bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12e021060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12e0214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12e021940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12e021db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12e022220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12e022690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12e022b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12e022f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12e0233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12e023850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12e023cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12e024130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12e0245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12e024a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12e024e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12e0252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12e025760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12e025bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12e026040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12e0264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12e026920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12e026d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12e027200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12e027670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12e027ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12e027f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12e0283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12e028830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12e028ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12e029110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12e029580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12e0299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12e029e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12e02a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12e02a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12e02abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12e02b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12e02b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12e02b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12e02bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12e02c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12e02c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12e02cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12e02cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12e02d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12e02d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12e02dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12e02e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12e02e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12e02e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12e02ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12e02f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x169704080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x169704580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1697049f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x169704e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1697052d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x169705740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x169705bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x169706020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x169706490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x169706900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x169706d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1697071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x169707650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x169707ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x169707f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1697083a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x169708810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x169708c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1697090f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x169709560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1697099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x16970a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x16970a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x16970ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x16970b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x16970b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x16970bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x16970c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x16970c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x16970cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x16970d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x16970d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x16970da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x16970df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x16970e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x16970e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x16970ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x16970f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x16970f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x16970fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x169710240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x169710740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x169710c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x169711140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x169711640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x169711b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x169712040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x169712540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x169712a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x169712ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1697135a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x169713b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x169714100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x169714710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x169714d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x169715330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x169715b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x169715fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x169716280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x169716890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x169716ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x169717690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x169717b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x169717fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x169718470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x169718c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x169719170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1697196c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x169719c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x16971a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x16971a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x16971ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x16971b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x16971b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x16971bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x16971c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x16971c690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x16971cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x16971d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x16971d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x16971dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x16971e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x16971e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x16971ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x16971f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x16971f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x16971fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x169720100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x169720650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x169720ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1697210f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x169721640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x169721b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1697220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x169722630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x169722b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1697230d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x169723620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x169723b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1697240c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x169724610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x169724b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x1697250b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x169725600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x169725b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1697260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1697265f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x169726b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x169727090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1697275e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x169727b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12e02f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12e02fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12e0302c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12e030870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12e030e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12e0313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12e031980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12e031f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12e0324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12e032a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12e033040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12e0335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12e033af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12e033ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12e0344f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12e0349f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12e034ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12e0353f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12e0358f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12e035df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12e0362f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12e0367f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12e036cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12e0371f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12e0376f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12e037bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12e0380f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12e038b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12e039220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12e039940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12e03a060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12e03a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12e03ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12e03add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12e03b3e0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x12cf05290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12cf05700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12cf05b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12cf05fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12cf06450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12cf068c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12cf06d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12cf071a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12cf07610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12cf07a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12cf07ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12cf08560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12cf09080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12cf09830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12cf0a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12cf0a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12cf0ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12cf0b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12cf0bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12cf0c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12cf0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12cf0d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12cf0d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12cf0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12cf0e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12cf0eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12cf0edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12cf0f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12cf0f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12cf0fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12cf0ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12cf104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12cf10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12cf10bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12cf11040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12cf114b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12cf11920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12cf11d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12cf12200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12cf12670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12cf12ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12cf12f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12cf133c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12cf13830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12cf13ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12cf14110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12cf14580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12cf149f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12cf14e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12cf152d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12cf15740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12cf15bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12cf16020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12cf16490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12cf16900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12cf16d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12cf172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12cf177e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12cf17c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12cf180c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12cf18530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12cf189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12cf18e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12cf19280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12cf196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12cf19b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12cf19fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12cf1a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12cf1a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12cf1ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12cf1b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12cf1b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12cf1ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12cf1bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12cf1c350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12cf1c7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12cf1cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12cf1d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12cf1d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12cf1d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12cf1ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12cf1e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12cf1e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12cf1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12cf1efb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12cf1f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12cf1f890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12cf1fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12cf20170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12cf205e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12cf20a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12cf20ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12cf21330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12cf217a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12cf21c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12cf22080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12cf224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12cf22960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12cf22dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12cf23240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12cf236b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12cf23b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12cf23f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12cf24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12cf24ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12cf24f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12cf253c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12cf25830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12cf25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12cf26110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12cf26580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12cf269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12cf26e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12cf272d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12cf27740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12cf27bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12cf28020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12cf28490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12cf28900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12cf28d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12cf291e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12cf29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12cf29ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12cf29f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12cf2a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12cf2a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12cf2ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12cf2b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12cf2b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12cf2b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12cf2be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12cf2c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12cf2c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12cf2cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12cf2d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12cf2d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12cf2d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12cf2dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12cf2e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12cf2e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12cf2eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12cf2ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12cf2f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12cf2f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12cf2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12cf300d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12cf30540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12cf309b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12cf30e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12cf31290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12cf31700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12cf31b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12cf31fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12cf32450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12cf328c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12cf32d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12cf331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12cf33610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12cf33a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12cf33ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12cf34360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12cf347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12cf34c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12cf350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12cf35520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12cf35990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12cf35e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12cf36270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12cf366e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12cf36b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12cf36fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12cf37430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12cf378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12cf37d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12cf38180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12cf385f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12cf38a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12cf38ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12cf39340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12cf397b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12cf39c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12cf3a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12cf3a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12cf3a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12cf3ade0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12cf3b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12cf3b6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12cf3bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12cf3bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12cf3c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12cf3c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12cf3ccf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12cf3d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12cf3d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12cf3da40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12cf3deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12cf3e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12cf3e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12cf3ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12cf3f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12cf3f4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12cf3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12cf3fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12cf40230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12cf406a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12cf40b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12cf40f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12cf413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12cf41860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12cf41cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12cf42850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12cf42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12cf42dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12cf43240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12cf436b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12cf43b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12cf43f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12cf44400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12cf44870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12cf44ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12cf45150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12cf455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12cf45a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12cf45ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12cf46310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12cf46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12cf46bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12cf47060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12cf474d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12cf47940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12cf47db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12cf48220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12cf48690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12cf48b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12cf48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12cf493e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12cf49850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12cf49cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12cf4a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12cf4a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12cf4aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12cf4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12cf4b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12cf4b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12cf4bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12cf4c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12cf4c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12cf4c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12cf4cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12cf4d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12cf4d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12cf4dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12cf4df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12cf4e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12cf4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12cf4eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12cf4f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12cf4f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12cf4f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12cf4fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12cf502d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12cf50740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12cf50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12cf51020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12cf51490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12cf51900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12cf51d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12cf521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12cf52650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12cf52ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12cf52f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12cf533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12cf53810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12cf53c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12cf540f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12cf54560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12cf549d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12cf54e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12cf552b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12cf55720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12cf55b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12cf56000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12cf56470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12cf56ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12cf57600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12cf57d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12cf58440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12cf58700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12cf58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12cf59170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12cf59780 | th_max = 1024 | th_width =   32
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

real	0m0.960s
user	0m0.236s
sys	0m0.197s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.44 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
        1.92 real         0.51 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.23 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
