## Summary

- status:  SUCCESS ✅
- runtime: 834.68
- date:    Wed Jan  8 05:09:52 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be9a25f5ad9d66172cdb45a7d5ec5dbebeb6fde6
- author:  Georgi Gerganov
```
llama : remove unicode.h from llama-model.cpp

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.21 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.62 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.39 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.30 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.31 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.30 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.30 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.29 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.91 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.25 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.92 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   25.78 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 220.84 sec*proc (28 tests)

Total Test time (real) = 220.85 sec

real	3m40.872s
user	7m38.557s
sys	0m6.342s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.29 sec
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
20/28 Test #20: test-log ..........................   Passed    0.21 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.47 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.39 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.59 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.31 sec*proc (28 tests)

Total Test time (real) =  52.33 sec

real	0m52.338s
user	1m12.074s
sys	0m5.568s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.125 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.398 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.111 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.126 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.130 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.134 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.134 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.142 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.143 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.144 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.145 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.145 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.963 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.965 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.966 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.966 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.967 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.034.967 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.968 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.034.969 I llama_model_loader: - type  f32:  124 tensors
0.00.034.969 I llama_model_loader: - type  f16:   73 tensors
0.00.034.970 I print_info: file format = GGUF V3 (latest)
0.00.034.971 I print_info: file type   = F16
0.00.034.972 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.081 I load_vocab: special tokens cache size = 5
0.00.042.371 I load_vocab: token to piece cache size = 0.2032 MB
0.00.042.389 I print_info: arch             = bert
0.00.042.390 I print_info: vocab type       = WPM
0.00.042.391 I print_info: n_vocab          = 30522
0.00.042.391 I print_info: n_merges         = 0
0.00.042.392 I print_info: vocab_only       = 0
0.00.042.392 I print_info: n_ctx_train      = 512
0.00.042.392 I print_info: n_embd           = 384
0.00.042.392 I print_info: n_layer          = 12
0.00.042.396 I print_info: n_head           = 12
0.00.042.397 I print_info: n_head_kv        = 12
0.00.042.398 I print_info: n_rot            = 32
0.00.042.398 I print_info: n_swa            = 0
0.00.042.398 I print_info: n_embd_head_k    = 32
0.00.042.398 I print_info: n_embd_head_v    = 32
0.00.042.399 I print_info: n_gqa            = 1
0.00.042.400 I print_info: n_embd_k_gqa     = 384
0.00.042.401 I print_info: n_embd_v_gqa     = 384
0.00.042.404 I print_info: f_norm_eps       = 1.0e-12
0.00.042.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.407 I print_info: f_logit_scale    = 0.0e+00
0.00.042.408 I print_info: n_ff             = 1536
0.00.042.409 I print_info: n_expert         = 0
0.00.042.409 I print_info: n_expert_used    = 0
0.00.042.409 I print_info: causal attn      = 0
0.00.042.410 I print_info: pooling type     = 2
0.00.042.410 I print_info: rope type        = 2
0.00.042.410 I print_info: rope scaling     = linear
0.00.042.411 I print_info: freq_base_train  = 10000.0
0.00.042.411 I print_info: freq_scale_train = 1
0.00.042.411 I print_info: n_ctx_orig_yarn  = 512
0.00.042.412 I print_info: rope_finetuned   = unknown
0.00.042.412 I print_info: ssm_d_conv       = 0
0.00.042.412 I print_info: ssm_d_inner      = 0
0.00.042.412 I print_info: ssm_d_state      = 0
0.00.042.413 I print_info: ssm_dt_rank      = 0
0.00.042.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.413 I print_info: model type       = 33M
0.00.042.414 I print_info: model params     = 33.21 M
0.00.042.414 I print_info: general.name     = Bge Small
0.00.042.415 I print_info: UNK token        = 100 '[UNK]'
0.00.042.416 I print_info: SEP token        = 102 '[SEP]'
0.00.042.417 I print_info: PAD token        = 0 '[PAD]'
0.00.042.417 I print_info: CLS token        = 101 '[CLS]'
0.00.042.417 I print_info: MASK token       = 103 '[MASK]'
0.00.042.418 I print_info: LF token         = 0 '[PAD]'
0.00.042.418 I print_info: max token length = 21
0.00.044.551 I load_tensors: offloading 12 repeating layers to GPU
0.00.044.553 I load_tensors: offloading output layer to GPU
0.00.044.553 I load_tensors: offloaded 13/13 layers to GPU
0.00.044.580 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.582 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.044.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.044.808 I llama_new_context_with_model: n_ctx         = 512
0.00.044.808 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.044.809 I llama_new_context_with_model: n_batch       = 2048
0.00.044.809 I llama_new_context_with_model: n_ubatch      = 2048
0.00.044.809 I llama_new_context_with_model: flash_attn    = 0
0.00.044.810 I llama_new_context_with_model: freq_base     = 10000.0
0.00.044.810 I llama_new_context_with_model: freq_scale    = 1
0.00.044.811 I ggml_metal_init: allocating
0.00.044.815 I ggml_metal_init: found device: Apple M4
0.00.044.818 I ggml_metal_init: picking default device: Apple M4
0.00.045.705 I ggml_metal_init: using embedded metal library
0.00.050.113 I ggml_metal_init: GPU name:   Apple M4
0.00.050.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.118 I ggml_metal_init: simdgroup reduction   = true
0.00.050.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.118 I ggml_metal_init: has bfloat            = true
0.00.050.118 I ggml_metal_init: use bfloat            = true
0.00.050.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.329 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.063.924 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.063.926 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.948 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.064.811 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.064.813 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.064.813 I llama_new_context_with_model: graph nodes  = 429
0.00.064.813 I llama_new_context_with_model: graph splits = 2
0.00.064.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.070.548 I 
0.00.070.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.071.214 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.700 I llama_perf_context_print:        load time =      49.14 ms
0.00.074.701 I llama_perf_context_print: prompt eval time =       3.35 ms /     9 tokens (    0.37 ms per token,  2682.56 tokens per second)
0.00.074.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.703 I llama_perf_context_print:       total time =       4.15 ms /    10 tokens
0.00.074.830 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.054s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.270 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.108 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.114 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.114 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.116 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.116 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.117 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.117 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.120 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.120 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.121 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.121 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.123 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.123 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.696 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.354 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.355 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.355 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.355 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.356 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.356 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.356 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.356 I llama_model_loader: - type  f32:  124 tensors
0.00.015.357 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.357 I print_info: file format = GGUF V3 (latest)
0.00.015.358 I print_info: file type   = Q8_0
0.00.015.359 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.851 I load_vocab: special tokens cache size = 5
0.00.019.198 I load_vocab: token to piece cache size = 0.2032 MB
0.00.019.207 I print_info: arch             = bert
0.00.019.208 I print_info: vocab type       = WPM
0.00.019.208 I print_info: n_vocab          = 30522
0.00.019.208 I print_info: n_merges         = 0
0.00.019.208 I print_info: vocab_only       = 0
0.00.019.209 I print_info: n_ctx_train      = 512
0.00.019.209 I print_info: n_embd           = 384
0.00.019.209 I print_info: n_layer          = 12
0.00.019.212 I print_info: n_head           = 12
0.00.019.212 I print_info: n_head_kv        = 12
0.00.019.212 I print_info: n_rot            = 32
0.00.019.213 I print_info: n_swa            = 0
0.00.019.214 I print_info: n_embd_head_k    = 32
0.00.019.214 I print_info: n_embd_head_v    = 32
0.00.019.214 I print_info: n_gqa            = 1
0.00.019.215 I print_info: n_embd_k_gqa     = 384
0.00.019.215 I print_info: n_embd_v_gqa     = 384
0.00.019.216 I print_info: f_norm_eps       = 1.0e-12
0.00.019.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.217 I print_info: f_logit_scale    = 0.0e+00
0.00.019.218 I print_info: n_ff             = 1536
0.00.019.218 I print_info: n_expert         = 0
0.00.019.218 I print_info: n_expert_used    = 0
0.00.019.218 I print_info: causal attn      = 0
0.00.019.218 I print_info: pooling type     = 2
0.00.019.218 I print_info: rope type        = 2
0.00.019.218 I print_info: rope scaling     = linear
0.00.019.219 I print_info: freq_base_train  = 10000.0
0.00.019.219 I print_info: freq_scale_train = 1
0.00.019.219 I print_info: n_ctx_orig_yarn  = 512
0.00.019.219 I print_info: rope_finetuned   = unknown
0.00.019.219 I print_info: ssm_d_conv       = 0
0.00.019.220 I print_info: ssm_d_inner      = 0
0.00.019.221 I print_info: ssm_d_state      = 0
0.00.019.222 I print_info: ssm_dt_rank      = 0
0.00.019.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.222 I print_info: model type       = 33M
0.00.019.222 I print_info: model params     = 33.21 M
0.00.019.223 I print_info: general.name     = Bge Small
0.00.019.223 I print_info: UNK token        = 100 '[UNK]'
0.00.019.223 I print_info: SEP token        = 102 '[SEP]'
0.00.019.223 I print_info: PAD token        = 0 '[PAD]'
0.00.019.223 I print_info: CLS token        = 101 '[CLS]'
0.00.019.223 I print_info: MASK token       = 103 '[MASK]'
0.00.019.224 I print_info: LF token         = 0 '[PAD]'
0.00.019.224 I print_info: max token length = 21
0.00.020.533 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.533 I load_tensors: offloading output layer to GPU
0.00.020.533 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.539 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.540 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.683 I llama_new_context_with_model: n_ctx         = 512
0.00.020.683 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.683 I llama_new_context_with_model: n_batch       = 2048
0.00.020.683 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.683 I llama_new_context_with_model: flash_attn    = 0
0.00.020.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.684 I llama_new_context_with_model: freq_scale    = 1
0.00.020.684 I ggml_metal_init: allocating
0.00.020.687 I ggml_metal_init: found device: Apple M4
0.00.020.689 I ggml_metal_init: picking default device: Apple M4
0.00.021.292 I ggml_metal_init: using embedded metal library
0.00.023.816 I ggml_metal_init: GPU name:   Apple M4
0.00.023.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.819 I ggml_metal_init: simdgroup reduction   = true
0.00.023.819 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.819 I ggml_metal_init: has bfloat            = true
0.00.023.819 I ggml_metal_init: use bfloat            = true
0.00.023.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.075 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.562 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.564 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.578 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.155 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.156 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.156 I llama_new_context_with_model: graph nodes  = 429
0.00.035.157 I llama_new_context_with_model: graph splits = 2
0.00.035.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.937 I 
0.00.038.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.574 I llama_perf_context_print:        load time =      29.66 ms
0.00.042.576 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3016.09 tokens per second)
0.00.042.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.578 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.042.738 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.174 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.695 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.038.739 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.746 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.755 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.756 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.756 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.758 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.758 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.762 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.762 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.763 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.766 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.767 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.767 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.046.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.053.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.053.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.053.168 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.053.168 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.053.168 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.053.169 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.053.169 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.053.169 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.053.170 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.053.170 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.053.170 I llama_model_loader: - type  f32:   40 tensors
0.00.053.175 I llama_model_loader: - type  f16:   30 tensors
0.00.053.175 I print_info: file format = GGUF V3 (latest)
0.00.053.178 I print_info: file type   = F16
0.00.053.179 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.070.006 W load_vocab: empty token at index 5
0.00.074.441 W load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.075.713 W load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.075.744 I load_vocab: special tokens cache size = 5
0.00.336.036 I load_vocab: token to piece cache size = 1.5060 MB
0.00.336.044 I print_info: arch             = jina-bert-v2
0.00.336.044 I print_info: vocab type       = BPE
0.00.336.045 I print_info: n_vocab          = 61056
0.00.336.045 I print_info: n_merges         = 39382
0.00.336.045 I print_info: vocab_only       = 0
0.00.336.045 I print_info: n_ctx_train      = 8192
0.00.336.045 I print_info: n_embd           = 384
0.00.336.046 I print_info: n_layer          = 4
0.00.336.054 I print_info: n_head           = 12
0.00.336.055 I print_info: n_head_kv        = 12
0.00.336.055 I print_info: n_rot            = 32
0.00.336.055 I print_info: n_swa            = 0
0.00.336.055 I print_info: n_embd_head_k    = 32
0.00.336.056 I print_info: n_embd_head_v    = 32
0.00.336.056 I print_info: n_gqa            = 1
0.00.336.057 I print_info: n_embd_k_gqa     = 384
0.00.336.057 I print_info: n_embd_v_gqa     = 384
0.00.336.058 I print_info: f_norm_eps       = 1.0e-12
0.00.336.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.060 I print_info: f_max_alibi_bias = 8.0e+00
0.00.336.060 I print_info: f_logit_scale    = 0.0e+00
0.00.336.061 I print_info: n_ff             = 1536
0.00.336.061 I print_info: n_expert         = 0
0.00.336.061 I print_info: n_expert_used    = 0
0.00.336.061 I print_info: causal attn      = 0
0.00.336.062 I print_info: pooling type     = -1
0.00.336.062 I print_info: rope type        = -1
0.00.336.064 I print_info: rope scaling     = linear
0.00.336.065 I print_info: freq_base_train  = 10000.0
0.00.336.065 I print_info: freq_scale_train = 1
0.00.336.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.065 I print_info: rope_finetuned   = unknown
0.00.336.066 I print_info: ssm_d_conv       = 0
0.00.336.066 I print_info: ssm_d_inner      = 0
0.00.336.066 I print_info: ssm_d_state      = 0
0.00.336.066 I print_info: ssm_dt_rank      = 0
0.00.336.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.067 I print_info: model type       = 33M
0.00.336.067 I print_info: model params     = 32.90 M
0.00.336.067 I print_info: general.name     = Jina Bert Implementation
0.00.336.068 I print_info: BOS token        = 0 '<s>'
0.00.336.068 I print_info: EOS token        = 2 '</s>'
0.00.336.068 I print_info: UNK token        = 3 '<unk>'
0.00.336.068 I print_info: SEP token        = 2 '</s>'
0.00.336.068 I print_info: PAD token        = 1 '<pad>'
0.00.336.069 I print_info: CLS token        = 0 '<s>'
0.00.336.069 I print_info: MASK token       = 4 '<mask>'
0.00.336.069 I print_info: EOG token        = 2 '</s>'
0.00.336.074 I print_info: max token length = 45
0.00.337.215 I load_tensors: offloading 4 repeating layers to GPU
0.00.337.215 I load_tensors: offloading output layer to GPU
0.00.337.216 I load_tensors: offloaded 5/5 layers to GPU
0.00.337.238 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.337.239 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.337.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.537 I llama_new_context_with_model: n_ctx         = 8192
0.00.337.537 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.337.537 I llama_new_context_with_model: n_batch       = 2048
0.00.337.537 I llama_new_context_with_model: n_ubatch      = 2048
0.00.337.538 I llama_new_context_with_model: flash_attn    = 0
0.00.337.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.538 I llama_new_context_with_model: freq_scale    = 1
0.00.337.539 I ggml_metal_init: allocating
0.00.337.542 I ggml_metal_init: found device: Apple M4
0.00.337.544 I ggml_metal_init: picking default device: Apple M4
0.00.338.544 I ggml_metal_init: using embedded metal library
0.00.341.748 I ggml_metal_init: GPU name:   Apple M4
0.00.341.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.751 I ggml_metal_init: simdgroup reduction   = true
0.00.341.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.752 I ggml_metal_init: has bfloat            = true
0.00.341.752 I ggml_metal_init: use bfloat            = true
0.00.341.752 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.753 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.351.196 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.353.612 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.353.614 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.634 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.354.314 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.354.315 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.354.315 I llama_new_context_with_model: graph nodes  = 154
0.00.354.316 I llama_new_context_with_model: graph splits = 2
0.00.354.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.847 I 
0.00.366.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.367.016 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.016 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.019 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.020 I main: number of tokens in prompt = 13
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


0.00.367.023 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.023 I main: number of tokens in prompt = 40
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


0.00.367.528 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.271 I llama_perf_context_print:        load time =     342.14 ms
0.00.371.272 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16608.63 tokens per second)
0.00.371.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.275 I llama_perf_context_print:       total time =       4.42 ms /    63 tokens
0.00.371.528 I ggml_metal_free: deallocating

real	0m1.086s
user	0m0.341s
sys	0m0.046s
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
0.00.000.155 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.261 I main: llama backend init
0.00.000.267 I main: load the model and apply lora adapter, if any
0.00.040.003 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.052.313 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.052.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.052.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.052.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.052.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.052.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.052.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.052.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.052.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.052.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.052.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.052.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.052.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.052.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.052.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.052.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.052.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.061.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.063.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.071.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.071.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.071.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.071.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.071.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.071.038 I llama_model_loader: - type  f32:  194 tensors
0.00.071.039 I llama_model_loader: - type  f16:   98 tensors
0.00.071.040 I print_info: file format = GGUF V3 (latest)
0.00.071.041 I print_info: file type   = all F32 (guessed)
0.00.071.043 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.099.987 I load_vocab: special tokens cache size = 25
0.00.106.655 I load_vocab: token to piece cache size = 0.2984 MB
0.00.106.658 I print_info: arch             = gptneox
0.00.106.659 I print_info: vocab type       = BPE
0.00.106.659 I print_info: n_vocab          = 50304
0.00.106.659 I print_info: n_merges         = 50009
0.00.106.659 I print_info: vocab_only       = 0
0.00.106.659 I print_info: n_ctx_train      = 2048
0.00.106.659 I print_info: n_embd           = 2048
0.00.106.660 I print_info: n_layer          = 24
0.00.106.662 I print_info: n_head           = 16
0.00.106.663 I print_info: n_head_kv        = 16
0.00.106.663 I print_info: n_rot            = 32
0.00.106.664 I print_info: n_swa            = 0
0.00.106.664 I print_info: n_embd_head_k    = 128
0.00.106.665 I print_info: n_embd_head_v    = 128
0.00.106.666 I print_info: n_gqa            = 1
0.00.106.666 I print_info: n_embd_k_gqa     = 2048
0.00.106.667 I print_info: n_embd_v_gqa     = 2048
0.00.106.667 I print_info: f_norm_eps       = 1.0e-05
0.00.106.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.668 I print_info: f_logit_scale    = 0.0e+00
0.00.106.669 I print_info: n_ff             = 8192
0.00.106.669 I print_info: n_expert         = 0
0.00.106.669 I print_info: n_expert_used    = 0
0.00.106.669 I print_info: causal attn      = 1
0.00.106.669 I print_info: pooling type     = 0
0.00.106.670 I print_info: rope type        = 2
0.00.106.670 I print_info: rope scaling     = linear
0.00.106.671 I print_info: freq_base_train  = 10000.0
0.00.106.671 I print_info: freq_scale_train = 1
0.00.106.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.671 I print_info: rope_finetuned   = unknown
0.00.106.671 I print_info: ssm_d_conv       = 0
0.00.106.672 I print_info: ssm_d_inner      = 0
0.00.106.673 I print_info: ssm_d_state      = 0
0.00.106.673 I print_info: ssm_dt_rank      = 0
0.00.106.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.674 I print_info: model type       = 1.4B
0.00.106.674 I print_info: model params     = 1.41 B
0.00.106.674 I print_info: general.name     = 1.4B
0.00.106.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.675 I print_info: LF token         = 128 'Ä'
0.00.106.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.676 I print_info: max token length = 1024
0.00.109.293 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.293 I load_tensors: offloading output layer to GPU
0.00.109.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.312 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.313 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.109.595 I llama_new_context_with_model: n_seq_max     = 1
0.00.109.596 I llama_new_context_with_model: n_ctx         = 2048
0.00.109.596 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.109.596 I llama_new_context_with_model: n_batch       = 2048
0.00.109.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.109.597 I llama_new_context_with_model: flash_attn    = 0
0.00.109.597 I llama_new_context_with_model: freq_base     = 10000.0
0.00.109.597 I llama_new_context_with_model: freq_scale    = 1
0.00.109.598 I ggml_metal_init: allocating
0.00.109.601 I ggml_metal_init: found device: Apple M4
0.00.109.603 I ggml_metal_init: picking default device: Apple M4
0.00.110.258 I ggml_metal_init: using embedded metal library
0.00.132.954 I ggml_metal_init: GPU name:   Apple M4
0.00.132.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.132.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.132.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.132.957 I ggml_metal_init: simdgroup reduction   = true
0.00.132.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.132.958 I ggml_metal_init: has bfloat            = true
0.00.132.958 I ggml_metal_init: use bfloat            = true
0.00.132.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.132.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.178.776 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.434 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.201.440 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.484 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.512 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.202.513 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.202.514 I llama_new_context_with_model: graph nodes  = 967
0.00.202.514 I llama_new_context_with_model: graph splits = 2
0.00.202.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.764 I main: llama threadpool init, n_threads = 4
0.00.283.806 I 
0.00.283.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.283.834 I 
0.00.283.903 I sampler seed: 1234
0.00.283.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.946 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.127.649 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.02.127.650 I llama_perf_context_print:        load time =     243.75 ms
0.02.127.651 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.04 tokens per second)
0.02.127.651 I llama_perf_context_print:        eval time =    1797.04 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.127.652 I llama_perf_context_print:       total time =    1843.89 ms /    70 tokens
0.02.127.854 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.145s
sys	0m0.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.189 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.032.593 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.045.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.054.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.063.905 I llama_model_loader: - type  f32:  194 tensors
0.00.063.906 I llama_model_loader: - type  f16:   98 tensors
0.00.063.910 I print_info: file format = GGUF V3 (latest)
0.00.063.911 I print_info: file type   = all F32 (guessed)
0.00.063.913 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.070 I load_vocab: special tokens cache size = 25
0.00.105.516 I load_vocab: token to piece cache size = 0.2984 MB
0.00.105.519 I print_info: arch             = gptneox
0.00.105.519 I print_info: vocab type       = BPE
0.00.105.519 I print_info: n_vocab          = 50304
0.00.105.520 I print_info: n_merges         = 50009
0.00.105.520 I print_info: vocab_only       = 0
0.00.105.520 I print_info: n_ctx_train      = 2048
0.00.105.520 I print_info: n_embd           = 2048
0.00.105.520 I print_info: n_layer          = 24
0.00.105.524 I print_info: n_head           = 16
0.00.105.524 I print_info: n_head_kv        = 16
0.00.105.525 I print_info: n_rot            = 32
0.00.105.525 I print_info: n_swa            = 0
0.00.105.525 I print_info: n_embd_head_k    = 128
0.00.105.525 I print_info: n_embd_head_v    = 128
0.00.105.526 I print_info: n_gqa            = 1
0.00.105.527 I print_info: n_embd_k_gqa     = 2048
0.00.105.527 I print_info: n_embd_v_gqa     = 2048
0.00.105.528 I print_info: f_norm_eps       = 1.0e-05
0.00.105.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.529 I print_info: f_logit_scale    = 0.0e+00
0.00.105.530 I print_info: n_ff             = 8192
0.00.105.531 I print_info: n_expert         = 0
0.00.105.531 I print_info: n_expert_used    = 0
0.00.105.531 I print_info: causal attn      = 1
0.00.105.531 I print_info: pooling type     = 0
0.00.105.532 I print_info: rope type        = 2
0.00.105.532 I print_info: rope scaling     = linear
0.00.105.532 I print_info: freq_base_train  = 10000.0
0.00.105.532 I print_info: freq_scale_train = 1
0.00.105.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.533 I print_info: rope_finetuned   = unknown
0.00.105.533 I print_info: ssm_d_conv       = 0
0.00.105.533 I print_info: ssm_d_inner      = 0
0.00.105.533 I print_info: ssm_d_state      = 0
0.00.105.533 I print_info: ssm_dt_rank      = 0
0.00.105.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.536 I print_info: model type       = 1.4B
0.00.105.536 I print_info: model params     = 1.41 B
0.00.105.536 I print_info: general.name     = 1.4B
0.00.105.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.537 I print_info: LF token         = 128 'Ä'
0.00.105.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.538 I print_info: max token length = 1024
0.00.108.263 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.263 I load_tensors: offloading output layer to GPU
0.00.108.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.274 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.108.276 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.108.584 I llama_new_context_with_model: n_seq_max     = 1
0.00.108.585 I llama_new_context_with_model: n_ctx         = 128
0.00.108.585 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.108.586 I llama_new_context_with_model: n_batch       = 128
0.00.108.586 I llama_new_context_with_model: n_ubatch      = 128
0.00.108.586 I llama_new_context_with_model: flash_attn    = 0
0.00.108.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.108.587 I llama_new_context_with_model: freq_scale    = 1
0.00.108.587 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.588 I ggml_metal_init: allocating
0.00.108.591 I ggml_metal_init: found device: Apple M4
0.00.108.593 I ggml_metal_init: picking default device: Apple M4
0.00.109.250 I ggml_metal_init: using embedded metal library
0.00.112.155 I ggml_metal_init: GPU name:   Apple M4
0.00.112.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.158 I ggml_metal_init: simdgroup reduction   = true
0.00.112.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.158 I ggml_metal_init: has bfloat            = true
0.00.112.158 I ggml_metal_init: use bfloat            = true
0.00.112.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.121.379 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.666 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.122.669 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.692 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.123.601 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.123.602 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.123.602 I llama_new_context_with_model: graph nodes  = 967
0.00.123.602 I llama_new_context_with_model: graph splits = 2
0.00.123.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.266.629 I 
0.01.266.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.266.690 I perplexity: tokenizing the input ..
0.01.279.964 I perplexity: tokenization took 13.271 ms
0.01.279.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.402.743 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.404.712 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.404.796 I llama_perf_context_print:        load time =    1234.02 ms
0.01.404.798 I llama_perf_context_print: prompt eval time =     121.89 ms /   128 tokens (    0.95 ms per token,  1050.14 tokens per second)
0.01.404.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.800 I llama_perf_context_print:       total time =     138.17 ms /   129 tokens
0.01.405.449 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.132s
sys	0m0.226s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.007.812 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.006 I llama_model_loader: - type  f32:  194 tensors
0.00.032.006 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.007 I print_info: file format = GGUF V3 (latest)
0.00.032.007 I print_info: file type   = Q8_0
0.00.032.009 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.751 I load_vocab: special tokens cache size = 25
0.00.058.073 I load_vocab: token to piece cache size = 0.2984 MB
0.00.058.079 I print_info: arch             = gptneox
0.00.058.079 I print_info: vocab type       = BPE
0.00.058.082 I print_info: n_vocab          = 50304
0.00.058.082 I print_info: n_merges         = 50009
0.00.058.083 I print_info: vocab_only       = 0
0.00.058.083 I print_info: n_ctx_train      = 2048
0.00.058.083 I print_info: n_embd           = 2048
0.00.058.083 I print_info: n_layer          = 24
0.00.058.090 I print_info: n_head           = 16
0.00.058.090 I print_info: n_head_kv        = 16
0.00.058.091 I print_info: n_rot            = 32
0.00.058.091 I print_info: n_swa            = 0
0.00.058.091 I print_info: n_embd_head_k    = 128
0.00.058.091 I print_info: n_embd_head_v    = 128
0.00.058.092 I print_info: n_gqa            = 1
0.00.058.092 I print_info: n_embd_k_gqa     = 2048
0.00.058.093 I print_info: n_embd_v_gqa     = 2048
0.00.058.094 I print_info: f_norm_eps       = 1.0e-05
0.00.058.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.095 I print_info: f_logit_scale    = 0.0e+00
0.00.058.096 I print_info: n_ff             = 8192
0.00.058.096 I print_info: n_expert         = 0
0.00.058.096 I print_info: n_expert_used    = 0
0.00.058.096 I print_info: causal attn      = 1
0.00.058.096 I print_info: pooling type     = 0
0.00.058.096 I print_info: rope type        = 2
0.00.058.097 I print_info: rope scaling     = linear
0.00.058.099 I print_info: freq_base_train  = 10000.0
0.00.058.100 I print_info: freq_scale_train = 1
0.00.058.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.100 I print_info: rope_finetuned   = unknown
0.00.058.100 I print_info: ssm_d_conv       = 0
0.00.058.100 I print_info: ssm_d_inner      = 0
0.00.058.100 I print_info: ssm_d_state      = 0
0.00.058.100 I print_info: ssm_dt_rank      = 0
0.00.058.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.101 I print_info: model type       = 1.4B
0.00.058.102 I print_info: model params     = 1.41 B
0.00.058.102 I print_info: general.name     = 1.4B
0.00.058.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.103 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.103 I print_info: LF token         = 128 'Ä'
0.00.058.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.104 I print_info: max token length = 1024
0.00.060.499 I load_tensors: offloading 24 repeating layers to GPU
0.00.060.500 I load_tensors: offloading output layer to GPU
0.00.060.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.060.511 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.060.513 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.060.829 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.829 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.830 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.830 I llama_new_context_with_model: n_batch       = 2048
0.00.060.830 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.830 I llama_new_context_with_model: flash_attn    = 0
0.00.060.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.831 I llama_new_context_with_model: freq_scale    = 1
0.00.060.831 I ggml_metal_init: allocating
0.00.060.835 I ggml_metal_init: found device: Apple M4
0.00.060.837 I ggml_metal_init: picking default device: Apple M4
0.00.061.561 I ggml_metal_init: using embedded metal library
0.00.064.115 I ggml_metal_init: GPU name:   Apple M4
0.00.064.117 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.064.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.064.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.064.118 I ggml_metal_init: simdgroup reduction   = true
0.00.064.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.064.118 I ggml_metal_init: has bfloat            = true
0.00.064.118 I ggml_metal_init: use bfloat            = true
0.00.064.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.064.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.524 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.796 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.806 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.848 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.044 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.100.047 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.100.047 I llama_new_context_with_model: graph nodes  = 967
0.00.100.048 I llama_new_context_with_model: graph splits = 2
0.00.100.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.539.745 I main: llama threadpool init, n_threads = 4
0.01.539.831 I 
0.01.539.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.539.885 I 
0.01.540.447 I sampler seed: 1234
0.01.540.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.540.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.540.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.540.502 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.636.204 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.02.636.205 I llama_perf_context_print:        load time =    1531.92 ms
0.02.636.206 I llama_perf_context_print: prompt eval time =      50.64 ms /     7 tokens (    7.23 ms per token,   138.23 tokens per second)
0.02.636.207 I llama_perf_context_print:        eval time =    1042.03 ms /    63 runs   (   16.54 ms per token,    60.46 tokens per second)
0.02.636.207 I llama_perf_context_print:       total time =    1096.47 ms /    70 tokens
0.02.636.460 I ggml_metal_free: deallocating

real	0m2.655s
user	0m0.121s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.602 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.036.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.053.204 I llama_model_loader: - type  f32:  194 tensors
0.00.053.204 I llama_model_loader: - type q8_0:   98 tensors
0.00.053.205 I print_info: file format = GGUF V3 (latest)
0.00.053.206 I print_info: file type   = Q8_0
0.00.053.207 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.228 I load_vocab: special tokens cache size = 25
0.00.089.181 I load_vocab: token to piece cache size = 0.2984 MB
0.00.089.185 I print_info: arch             = gptneox
0.00.089.185 I print_info: vocab type       = BPE
0.00.089.185 I print_info: n_vocab          = 50304
0.00.089.185 I print_info: n_merges         = 50009
0.00.089.185 I print_info: vocab_only       = 0
0.00.089.186 I print_info: n_ctx_train      = 2048
0.00.089.186 I print_info: n_embd           = 2048
0.00.089.186 I print_info: n_layer          = 24
0.00.089.190 I print_info: n_head           = 16
0.00.089.192 I print_info: n_head_kv        = 16
0.00.089.192 I print_info: n_rot            = 32
0.00.089.192 I print_info: n_swa            = 0
0.00.089.192 I print_info: n_embd_head_k    = 128
0.00.089.193 I print_info: n_embd_head_v    = 128
0.00.089.193 I print_info: n_gqa            = 1
0.00.089.194 I print_info: n_embd_k_gqa     = 2048
0.00.089.194 I print_info: n_embd_v_gqa     = 2048
0.00.089.195 I print_info: f_norm_eps       = 1.0e-05
0.00.089.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.089.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.089.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.089.196 I print_info: f_logit_scale    = 0.0e+00
0.00.089.196 I print_info: n_ff             = 8192
0.00.089.196 I print_info: n_expert         = 0
0.00.089.197 I print_info: n_expert_used    = 0
0.00.089.197 I print_info: causal attn      = 1
0.00.089.197 I print_info: pooling type     = 0
0.00.089.197 I print_info: rope type        = 2
0.00.089.197 I print_info: rope scaling     = linear
0.00.089.198 I print_info: freq_base_train  = 10000.0
0.00.089.198 I print_info: freq_scale_train = 1
0.00.089.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.089.198 I print_info: rope_finetuned   = unknown
0.00.089.198 I print_info: ssm_d_conv       = 0
0.00.089.198 I print_info: ssm_d_inner      = 0
0.00.089.198 I print_info: ssm_d_state      = 0
0.00.089.200 I print_info: ssm_dt_rank      = 0
0.00.089.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.089.200 I print_info: model type       = 1.4B
0.00.089.200 I print_info: model params     = 1.41 B
0.00.089.201 I print_info: general.name     = 1.4B
0.00.089.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.089.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.089.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.089.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.089.203 I print_info: LF token         = 128 'Ä'
0.00.089.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.089.203 I print_info: max token length = 1024
0.00.091.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.613 I load_tensors: offloading output layer to GPU
0.00.091.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.624 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.091.625 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.092.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.036 I llama_new_context_with_model: n_ctx         = 128
0.00.092.036 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.036 I llama_new_context_with_model: n_batch       = 128
0.00.092.036 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.036 I llama_new_context_with_model: flash_attn    = 0
0.00.092.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.037 I llama_new_context_with_model: freq_scale    = 1
0.00.092.037 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.038 I ggml_metal_init: allocating
0.00.092.041 I ggml_metal_init: found device: Apple M4
0.00.092.043 I ggml_metal_init: picking default device: Apple M4
0.00.092.680 I ggml_metal_init: using embedded metal library
0.00.095.351 I ggml_metal_init: GPU name:   Apple M4
0.00.095.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.095.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.095.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.095.353 I ggml_metal_init: simdgroup reduction   = true
0.00.095.353 I ggml_metal_init: simdgroup matrix mul. = true
0.00.095.353 I ggml_metal_init: has bfloat            = true
0.00.095.354 I ggml_metal_init: use bfloat            = true
0.00.095.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.095.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.886 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.567 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.106.569 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.598 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.569 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.107.570 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.107.570 I llama_new_context_with_model: graph nodes  = 967
0.00.107.570 I llama_new_context_with_model: graph splits = 2
0.00.107.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.107.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.825 I 
0.00.997.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.997.939 I perplexity: tokenizing the input ..
0.01.013.506 I perplexity: tokenization took 15.564 ms
0.01.013.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.152.066 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.153.284 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.153.308 I llama_perf_context_print:        load time =     976.21 ms
0.01.153.310 I llama_perf_context_print: prompt eval time =     137.62 ms /   128 tokens (    1.08 ms per token,   930.06 tokens per second)
0.01.153.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.153.311 I llama_perf_context_print:       total time =     155.49 ms /   129 tokens
0.01.153.643 I ggml_metal_free: deallocating

real	0m1.172s
user	0m0.113s
sys	0m0.146s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.016.126 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.042.060 I llama_model_loader: - type  f32:  194 tensors
0.00.042.060 I llama_model_loader: - type q4_0:   97 tensors
0.00.042.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.061 I print_info: file format = GGUF V3 (latest)
0.00.042.061 I print_info: file type   = Q4_0
0.00.042.062 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.132 I load_vocab: special tokens cache size = 25
0.00.074.503 I load_vocab: token to piece cache size = 0.2984 MB
0.00.074.507 I print_info: arch             = gptneox
0.00.074.508 I print_info: vocab type       = BPE
0.00.074.508 I print_info: n_vocab          = 50304
0.00.074.508 I print_info: n_merges         = 50009
0.00.074.508 I print_info: vocab_only       = 0
0.00.074.509 I print_info: n_ctx_train      = 2048
0.00.074.509 I print_info: n_embd           = 2048
0.00.074.509 I print_info: n_layer          = 24
0.00.074.514 I print_info: n_head           = 16
0.00.074.518 I print_info: n_head_kv        = 16
0.00.074.518 I print_info: n_rot            = 32
0.00.074.518 I print_info: n_swa            = 0
0.00.074.519 I print_info: n_embd_head_k    = 128
0.00.074.519 I print_info: n_embd_head_v    = 128
0.00.074.520 I print_info: n_gqa            = 1
0.00.074.521 I print_info: n_embd_k_gqa     = 2048
0.00.074.522 I print_info: n_embd_v_gqa     = 2048
0.00.074.522 I print_info: f_norm_eps       = 1.0e-05
0.00.074.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.524 I print_info: f_logit_scale    = 0.0e+00
0.00.074.524 I print_info: n_ff             = 8192
0.00.074.525 I print_info: n_expert         = 0
0.00.074.525 I print_info: n_expert_used    = 0
0.00.074.525 I print_info: causal attn      = 1
0.00.074.525 I print_info: pooling type     = 0
0.00.074.525 I print_info: rope type        = 2
0.00.074.526 I print_info: rope scaling     = linear
0.00.074.528 I print_info: freq_base_train  = 10000.0
0.00.074.529 I print_info: freq_scale_train = 1
0.00.074.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.529 I print_info: rope_finetuned   = unknown
0.00.074.529 I print_info: ssm_d_conv       = 0
0.00.074.529 I print_info: ssm_d_inner      = 0
0.00.074.529 I print_info: ssm_d_state      = 0
0.00.074.531 I print_info: ssm_dt_rank      = 0
0.00.074.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.532 I print_info: model type       = 1.4B
0.00.074.532 I print_info: model params     = 1.41 B
0.00.074.533 I print_info: general.name     = 1.4B
0.00.074.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.534 I print_info: LF token         = 128 'Ä'
0.00.074.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.535 I print_info: max token length = 1024
0.00.077.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.343 I load_tensors: offloading output layer to GPU
0.00.077.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.356 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.077.358 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.077.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.077.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.077.774 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.077.774 I llama_new_context_with_model: n_batch       = 2048
0.00.077.774 I llama_new_context_with_model: n_ubatch      = 512
0.00.077.774 I llama_new_context_with_model: flash_attn    = 0
0.00.077.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.077.775 I llama_new_context_with_model: freq_scale    = 1
0.00.077.776 I ggml_metal_init: allocating
0.00.077.780 I ggml_metal_init: found device: Apple M4
0.00.077.783 I ggml_metal_init: picking default device: Apple M4
0.00.078.724 I ggml_metal_init: using embedded metal library
0.00.082.625 I ggml_metal_init: GPU name:   Apple M4
0.00.082.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.629 I ggml_metal_init: simdgroup reduction   = true
0.00.082.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.629 I ggml_metal_init: has bfloat            = true
0.00.082.629 I ggml_metal_init: use bfloat            = true
0.00.082.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.048 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.125.064 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.125.106 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.126.248 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.126.250 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.126.251 I llama_new_context_with_model: graph nodes  = 967
0.00.126.251 I llama_new_context_with_model: graph splits = 2
0.00.126.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.126.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.441 I main: llama threadpool init, n_threads = 4
0.00.724.482 I 
0.00.724.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.724.518 I 
0.00.724.749 I sampler seed: 1234
0.00.724.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.724.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.724.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.724.770 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.410.732 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.410.732 I llama_perf_context_print:        load time =     708.31 ms
0.01.410.733 I llama_perf_context_print: prompt eval time =      45.25 ms /     7 tokens (    6.46 ms per token,   154.70 tokens per second)
0.01.410.734 I llama_perf_context_print:        eval time =     637.74 ms /    63 runs   (   10.12 ms per token,    98.79 tokens per second)
0.01.410.734 I llama_perf_context_print:       total time =     686.29 ms /    70 tokens
0.01.410.983 I ggml_metal_free: deallocating

real	0m1.428s
user	0m0.125s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.183 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.325 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.326 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.326 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.793 I llama_model_loader: - type  f32:  194 tensors
0.00.031.793 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.794 I print_info: file format = GGUF V3 (latest)
0.00.031.794 I print_info: file type   = Q4_0
0.00.031.795 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.304 I load_vocab: special tokens cache size = 25
0.00.057.125 I load_vocab: token to piece cache size = 0.2984 MB
0.00.057.128 I print_info: arch             = gptneox
0.00.057.128 I print_info: vocab type       = BPE
0.00.057.128 I print_info: n_vocab          = 50304
0.00.057.129 I print_info: n_merges         = 50009
0.00.057.129 I print_info: vocab_only       = 0
0.00.057.129 I print_info: n_ctx_train      = 2048
0.00.057.129 I print_info: n_embd           = 2048
0.00.057.129 I print_info: n_layer          = 24
0.00.057.132 I print_info: n_head           = 16
0.00.057.133 I print_info: n_head_kv        = 16
0.00.057.133 I print_info: n_rot            = 32
0.00.057.133 I print_info: n_swa            = 0
0.00.057.133 I print_info: n_embd_head_k    = 128
0.00.057.134 I print_info: n_embd_head_v    = 128
0.00.057.134 I print_info: n_gqa            = 1
0.00.057.135 I print_info: n_embd_k_gqa     = 2048
0.00.057.136 I print_info: n_embd_v_gqa     = 2048
0.00.057.136 I print_info: f_norm_eps       = 1.0e-05
0.00.057.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.137 I print_info: f_logit_scale    = 0.0e+00
0.00.057.138 I print_info: n_ff             = 8192
0.00.057.138 I print_info: n_expert         = 0
0.00.057.138 I print_info: n_expert_used    = 0
0.00.057.138 I print_info: causal attn      = 1
0.00.057.139 I print_info: pooling type     = 0
0.00.057.139 I print_info: rope type        = 2
0.00.057.139 I print_info: rope scaling     = linear
0.00.057.139 I print_info: freq_base_train  = 10000.0
0.00.057.140 I print_info: freq_scale_train = 1
0.00.057.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.140 I print_info: rope_finetuned   = unknown
0.00.057.140 I print_info: ssm_d_conv       = 0
0.00.057.140 I print_info: ssm_d_inner      = 0
0.00.057.141 I print_info: ssm_d_state      = 0
0.00.057.141 I print_info: ssm_dt_rank      = 0
0.00.057.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.141 I print_info: model type       = 1.4B
0.00.057.141 I print_info: model params     = 1.41 B
0.00.057.142 I print_info: general.name     = 1.4B
0.00.057.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.146 I print_info: LF token         = 128 'Ä'
0.00.057.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.146 I print_info: max token length = 1024
0.00.059.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.022 I load_tensors: offloading output layer to GPU
0.00.059.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.033 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.034 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.059.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.319 I llama_new_context_with_model: n_ctx         = 128
0.00.059.319 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.319 I llama_new_context_with_model: n_batch       = 128
0.00.059.319 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.320 I llama_new_context_with_model: flash_attn    = 0
0.00.059.320 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.320 I llama_new_context_with_model: freq_scale    = 1
0.00.059.321 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.321 I ggml_metal_init: allocating
0.00.059.324 I ggml_metal_init: found device: Apple M4
0.00.059.325 I ggml_metal_init: picking default device: Apple M4
0.00.059.893 I ggml_metal_init: using embedded metal library
0.00.062.199 I ggml_metal_init: GPU name:   Apple M4
0.00.062.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.202 I ggml_metal_init: simdgroup reduction   = true
0.00.062.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.202 I ggml_metal_init: has bfloat            = true
0.00.062.202 I ggml_metal_init: use bfloat            = true
0.00.062.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.747 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.073.009 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.011 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.045 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.923 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.924 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.925 I llama_new_context_with_model: graph nodes  = 967
0.00.073.925 I llama_new_context_with_model: graph splits = 2
0.00.073.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.073.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.212 I 
0.00.638.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.250 I perplexity: tokenizing the input ..
0.00.646.257 I perplexity: tokenization took 8.005 ms
0.00.646.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.203 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.770.362 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.770.396 I llama_perf_context_print:        load time =     624.02 ms
0.00.770.397 I llama_perf_context_print: prompt eval time =     122.70 ms /   128 tokens (    0.96 ms per token,  1043.17 tokens per second)
0.00.770.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.402 I llama_perf_context_print:       total time =     132.19 ms /   129 tokens
0.00.770.854 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.077s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.645 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.196 I llama_model_loader: - type  f32:  194 tensors
0.00.025.196 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.196 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.197 I print_info: file format = GGUF V3 (latest)
0.00.025.197 I print_info: file type   = Q4_1
0.00.025.198 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.617 I load_vocab: special tokens cache size = 25
0.00.050.556 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.559 I print_info: arch             = gptneox
0.00.050.559 I print_info: vocab type       = BPE
0.00.050.560 I print_info: n_vocab          = 50304
0.00.050.560 I print_info: n_merges         = 50009
0.00.050.560 I print_info: vocab_only       = 0
0.00.050.560 I print_info: n_ctx_train      = 2048
0.00.050.560 I print_info: n_embd           = 2048
0.00.050.560 I print_info: n_layer          = 24
0.00.050.563 I print_info: n_head           = 16
0.00.050.564 I print_info: n_head_kv        = 16
0.00.050.564 I print_info: n_rot            = 32
0.00.050.564 I print_info: n_swa            = 0
0.00.050.565 I print_info: n_embd_head_k    = 128
0.00.050.565 I print_info: n_embd_head_v    = 128
0.00.050.565 I print_info: n_gqa            = 1
0.00.050.566 I print_info: n_embd_k_gqa     = 2048
0.00.050.567 I print_info: n_embd_v_gqa     = 2048
0.00.050.567 I print_info: f_norm_eps       = 1.0e-05
0.00.050.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.568 I print_info: f_logit_scale    = 0.0e+00
0.00.050.569 I print_info: n_ff             = 8192
0.00.050.569 I print_info: n_expert         = 0
0.00.050.570 I print_info: n_expert_used    = 0
0.00.050.571 I print_info: causal attn      = 1
0.00.050.571 I print_info: pooling type     = 0
0.00.050.571 I print_info: rope type        = 2
0.00.050.571 I print_info: rope scaling     = linear
0.00.050.571 I print_info: freq_base_train  = 10000.0
0.00.050.573 I print_info: freq_scale_train = 1
0.00.050.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.574 I print_info: rope_finetuned   = unknown
0.00.050.574 I print_info: ssm_d_conv       = 0
0.00.050.574 I print_info: ssm_d_inner      = 0
0.00.050.574 I print_info: ssm_d_state      = 0
0.00.050.574 I print_info: ssm_dt_rank      = 0
0.00.050.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.575 I print_info: model type       = 1.4B
0.00.050.575 I print_info: model params     = 1.41 B
0.00.050.575 I print_info: general.name     = 1.4B
0.00.050.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.576 I print_info: LF token         = 128 'Ä'
0.00.050.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.578 I print_info: max token length = 1024
0.00.052.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.513 I load_tensors: offloading output layer to GPU
0.00.052.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.524 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.525 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.052.815 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.816 I llama_new_context_with_model: n_batch       = 2048
0.00.052.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.817 I llama_new_context_with_model: flash_attn    = 0
0.00.052.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.817 I llama_new_context_with_model: freq_scale    = 1
0.00.052.818 I ggml_metal_init: allocating
0.00.052.821 I ggml_metal_init: found device: Apple M4
0.00.052.823 I ggml_metal_init: picking default device: Apple M4
0.00.053.402 I ggml_metal_init: using embedded metal library
0.00.055.757 I ggml_metal_init: GPU name:   Apple M4
0.00.055.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.759 I ggml_metal_init: simdgroup reduction   = true
0.00.055.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.759 I ggml_metal_init: has bfloat            = true
0.00.055.759 I ggml_metal_init: use bfloat            = true
0.00.055.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.541 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.608 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.623 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.661 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.603 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.605 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.605 I llama_new_context_with_model: graph nodes  = 967
0.00.085.606 I llama_new_context_with_model: graph splits = 2
0.00.085.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.179 I main: llama threadpool init, n_threads = 4
0.00.711.220 I 
0.00.711.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.711.246 I 
0.00.711.459 I sampler seed: 1234
0.00.711.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.502 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.444.573 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.444.573 I llama_perf_context_print:        load time =     702.53 ms
0.01.444.574 I llama_perf_context_print: prompt eval time =      45.64 ms /     7 tokens (    6.52 ms per token,   153.37 tokens per second)
0.01.444.575 I llama_perf_context_print:        eval time =     684.47 ms /    63 runs   (   10.86 ms per token,    92.04 tokens per second)
0.01.444.575 I llama_perf_context_print:       total time =     733.40 ms /    70 tokens
0.01.444.775 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.110s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.094 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.033.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.042.808 I llama_model_loader: - type  f32:  194 tensors
0.00.042.808 I llama_model_loader: - type q4_1:   97 tensors
0.00.042.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.809 I print_info: file format = GGUF V3 (latest)
0.00.042.810 I print_info: file type   = Q4_1
0.00.042.811 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.598 I load_vocab: special tokens cache size = 25
0.00.075.737 I load_vocab: token to piece cache size = 0.2984 MB
0.00.075.740 I print_info: arch             = gptneox
0.00.075.740 I print_info: vocab type       = BPE
0.00.075.740 I print_info: n_vocab          = 50304
0.00.075.741 I print_info: n_merges         = 50009
0.00.075.741 I print_info: vocab_only       = 0
0.00.075.741 I print_info: n_ctx_train      = 2048
0.00.075.741 I print_info: n_embd           = 2048
0.00.075.741 I print_info: n_layer          = 24
0.00.075.744 I print_info: n_head           = 16
0.00.075.745 I print_info: n_head_kv        = 16
0.00.075.746 I print_info: n_rot            = 32
0.00.075.746 I print_info: n_swa            = 0
0.00.075.746 I print_info: n_embd_head_k    = 128
0.00.075.747 I print_info: n_embd_head_v    = 128
0.00.075.748 I print_info: n_gqa            = 1
0.00.075.749 I print_info: n_embd_k_gqa     = 2048
0.00.075.750 I print_info: n_embd_v_gqa     = 2048
0.00.075.750 I print_info: f_norm_eps       = 1.0e-05
0.00.075.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.751 I print_info: f_logit_scale    = 0.0e+00
0.00.075.752 I print_info: n_ff             = 8192
0.00.075.755 I print_info: n_expert         = 0
0.00.075.755 I print_info: n_expert_used    = 0
0.00.075.755 I print_info: causal attn      = 1
0.00.075.755 I print_info: pooling type     = 0
0.00.075.755 I print_info: rope type        = 2
0.00.075.755 I print_info: rope scaling     = linear
0.00.075.756 I print_info: freq_base_train  = 10000.0
0.00.075.756 I print_info: freq_scale_train = 1
0.00.075.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.757 I print_info: rope_finetuned   = unknown
0.00.075.757 I print_info: ssm_d_conv       = 0
0.00.075.757 I print_info: ssm_d_inner      = 0
0.00.075.757 I print_info: ssm_d_state      = 0
0.00.075.757 I print_info: ssm_dt_rank      = 0
0.00.075.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.757 I print_info: model type       = 1.4B
0.00.075.758 I print_info: model params     = 1.41 B
0.00.075.758 I print_info: general.name     = 1.4B
0.00.075.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.764 I print_info: LF token         = 128 'Ä'
0.00.075.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.766 I print_info: max token length = 1024
0.00.078.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.078.051 I load_tensors: offloading output layer to GPU
0.00.078.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.078.062 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.078.063 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.078.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.078.378 I llama_new_context_with_model: n_ctx         = 128
0.00.078.379 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.078.379 I llama_new_context_with_model: n_batch       = 128
0.00.078.379 I llama_new_context_with_model: n_ubatch      = 128
0.00.078.379 I llama_new_context_with_model: flash_attn    = 0
0.00.078.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.078.380 I llama_new_context_with_model: freq_scale    = 1
0.00.078.380 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.078.381 I ggml_metal_init: allocating
0.00.078.384 I ggml_metal_init: found device: Apple M4
0.00.078.386 I ggml_metal_init: picking default device: Apple M4
0.00.079.072 I ggml_metal_init: using embedded metal library
0.00.082.044 I ggml_metal_init: GPU name:   Apple M4
0.00.082.046 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.047 I ggml_metal_init: simdgroup reduction   = true
0.00.082.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.048 I ggml_metal_init: has bfloat            = true
0.00.082.048 I ggml_metal_init: use bfloat            = true
0.00.082.048 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.049 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.428 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.089 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.095.093 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.095.120 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.168 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.096.169 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.096.169 I llama_new_context_with_model: graph nodes  = 967
0.00.096.170 I llama_new_context_with_model: graph splits = 2
0.00.096.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.096.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.766 I 
0.00.747.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.815 I perplexity: tokenizing the input ..
0.00.756.386 I perplexity: tokenization took 8.57 ms
0.00.756.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.197 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.880.383 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.880.413 I llama_perf_context_print:        load time =     724.67 ms
0.00.880.414 I llama_perf_context_print: prompt eval time =     122.58 ms /   128 tokens (    0.96 ms per token,  1044.20 tokens per second)
0.00.880.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.416 I llama_perf_context_print:       total time =     132.65 ms /   129 tokens
0.00.880.891 I ggml_metal_free: deallocating

real	0m0.895s
user	0m0.090s
sys	0m0.098s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.011.019 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.379 I llama_model_loader: - type  f32:  194 tensors
0.00.027.380 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.381 I print_info: file format = GGUF V3 (latest)
0.00.027.381 I print_info: file type   = Q5_0
0.00.027.384 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.046.841 I load_vocab: special tokens cache size = 25
0.00.052.669 I load_vocab: token to piece cache size = 0.2984 MB
0.00.052.672 I print_info: arch             = gptneox
0.00.052.672 I print_info: vocab type       = BPE
0.00.052.673 I print_info: n_vocab          = 50304
0.00.052.673 I print_info: n_merges         = 50009
0.00.052.673 I print_info: vocab_only       = 0
0.00.052.673 I print_info: n_ctx_train      = 2048
0.00.052.673 I print_info: n_embd           = 2048
0.00.052.673 I print_info: n_layer          = 24
0.00.052.676 I print_info: n_head           = 16
0.00.052.677 I print_info: n_head_kv        = 16
0.00.052.677 I print_info: n_rot            = 32
0.00.052.677 I print_info: n_swa            = 0
0.00.052.678 I print_info: n_embd_head_k    = 128
0.00.052.678 I print_info: n_embd_head_v    = 128
0.00.052.681 I print_info: n_gqa            = 1
0.00.052.682 I print_info: n_embd_k_gqa     = 2048
0.00.052.682 I print_info: n_embd_v_gqa     = 2048
0.00.052.683 I print_info: f_norm_eps       = 1.0e-05
0.00.052.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.684 I print_info: f_logit_scale    = 0.0e+00
0.00.052.684 I print_info: n_ff             = 8192
0.00.052.685 I print_info: n_expert         = 0
0.00.052.685 I print_info: n_expert_used    = 0
0.00.052.685 I print_info: causal attn      = 1
0.00.052.685 I print_info: pooling type     = 0
0.00.052.685 I print_info: rope type        = 2
0.00.052.686 I print_info: rope scaling     = linear
0.00.052.686 I print_info: freq_base_train  = 10000.0
0.00.052.688 I print_info: freq_scale_train = 1
0.00.052.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.688 I print_info: rope_finetuned   = unknown
0.00.052.688 I print_info: ssm_d_conv       = 0
0.00.052.688 I print_info: ssm_d_inner      = 0
0.00.052.688 I print_info: ssm_d_state      = 0
0.00.052.688 I print_info: ssm_dt_rank      = 0
0.00.052.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.689 I print_info: model type       = 1.4B
0.00.052.689 I print_info: model params     = 1.41 B
0.00.052.689 I print_info: general.name     = 1.4B
0.00.052.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.695 I print_info: LF token         = 128 'Ä'
0.00.052.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.695 I print_info: max token length = 1024
0.00.054.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.681 I load_tensors: offloading output layer to GPU
0.00.054.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.692 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.693 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.953 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.953 I llama_new_context_with_model: n_batch       = 2048
0.00.054.953 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.954 I llama_new_context_with_model: flash_attn    = 0
0.00.054.954 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.954 I llama_new_context_with_model: freq_scale    = 1
0.00.054.955 I ggml_metal_init: allocating
0.00.054.958 I ggml_metal_init: found device: Apple M4
0.00.054.960 I ggml_metal_init: picking default device: Apple M4
0.00.055.559 I ggml_metal_init: using embedded metal library
0.00.057.888 I ggml_metal_init: GPU name:   Apple M4
0.00.057.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.891 I ggml_metal_init: simdgroup reduction   = true
0.00.057.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.891 I ggml_metal_init: has bfloat            = true
0.00.057.891 I ggml_metal_init: use bfloat            = true
0.00.057.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.684 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.452 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.462 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.505 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.589 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.590 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.590 I llama_new_context_with_model: graph nodes  = 967
0.00.088.591 I llama_new_context_with_model: graph splits = 2
0.00.088.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.116 I main: llama threadpool init, n_threads = 4
0.00.749.156 I 
0.00.749.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.178 I 
0.00.749.403 I sampler seed: 1234
0.00.749.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.432 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.531.644 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.531.644 I llama_perf_context_print:        load time =     738.09 ms
0.01.531.645 I llama_perf_context_print: prompt eval time =      43.04 ms /     7 tokens (    6.15 ms per token,   162.63 tokens per second)
0.01.531.646 I llama_perf_context_print:        eval time =     736.12 ms /    63 runs   (   11.68 ms per token,    85.58 tokens per second)
0.01.531.647 I llama_perf_context_print:       total time =     782.53 ms /    70 tokens
0.01.531.903 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.109s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.736 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.028.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.270 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.921 I llama_model_loader: - type  f32:  194 tensors
0.00.037.922 I llama_model_loader: - type q5_0:   97 tensors
0.00.037.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.922 I print_info: file format = GGUF V3 (latest)
0.00.037.923 I print_info: file type   = Q5_0
0.00.037.924 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.308 I load_vocab: special tokens cache size = 25
0.00.072.060 I load_vocab: token to piece cache size = 0.2984 MB
0.00.072.064 I print_info: arch             = gptneox
0.00.072.064 I print_info: vocab type       = BPE
0.00.072.064 I print_info: n_vocab          = 50304
0.00.072.064 I print_info: n_merges         = 50009
0.00.072.065 I print_info: vocab_only       = 0
0.00.072.065 I print_info: n_ctx_train      = 2048
0.00.072.065 I print_info: n_embd           = 2048
0.00.072.065 I print_info: n_layer          = 24
0.00.072.067 I print_info: n_head           = 16
0.00.072.068 I print_info: n_head_kv        = 16
0.00.072.068 I print_info: n_rot            = 32
0.00.072.068 I print_info: n_swa            = 0
0.00.072.071 I print_info: n_embd_head_k    = 128
0.00.072.071 I print_info: n_embd_head_v    = 128
0.00.072.071 I print_info: n_gqa            = 1
0.00.072.072 I print_info: n_embd_k_gqa     = 2048
0.00.072.073 I print_info: n_embd_v_gqa     = 2048
0.00.072.073 I print_info: f_norm_eps       = 1.0e-05
0.00.072.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.074 I print_info: f_logit_scale    = 0.0e+00
0.00.072.075 I print_info: n_ff             = 8192
0.00.072.075 I print_info: n_expert         = 0
0.00.072.075 I print_info: n_expert_used    = 0
0.00.072.075 I print_info: causal attn      = 1
0.00.072.075 I print_info: pooling type     = 0
0.00.072.076 I print_info: rope type        = 2
0.00.072.076 I print_info: rope scaling     = linear
0.00.072.076 I print_info: freq_base_train  = 10000.0
0.00.072.077 I print_info: freq_scale_train = 1
0.00.072.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.077 I print_info: rope_finetuned   = unknown
0.00.072.077 I print_info: ssm_d_conv       = 0
0.00.072.077 I print_info: ssm_d_inner      = 0
0.00.072.077 I print_info: ssm_d_state      = 0
0.00.072.077 I print_info: ssm_dt_rank      = 0
0.00.072.078 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.078 I print_info: model type       = 1.4B
0.00.072.078 I print_info: model params     = 1.41 B
0.00.072.078 I print_info: general.name     = 1.4B
0.00.072.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: LF token         = 128 'Ä'
0.00.072.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: max token length = 1024
0.00.074.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.464 I load_tensors: offloading output layer to GPU
0.00.074.464 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.475 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.074.477 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.074.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.808 I llama_new_context_with_model: n_ctx         = 128
0.00.074.808 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.074.808 I llama_new_context_with_model: n_batch       = 128
0.00.074.808 I llama_new_context_with_model: n_ubatch      = 128
0.00.074.809 I llama_new_context_with_model: flash_attn    = 0
0.00.074.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.810 I llama_new_context_with_model: freq_scale    = 1
0.00.074.810 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.074.810 I ggml_metal_init: allocating
0.00.074.814 I ggml_metal_init: found device: Apple M4
0.00.074.816 I ggml_metal_init: picking default device: Apple M4
0.00.075.508 I ggml_metal_init: using embedded metal library
0.00.078.647 I ggml_metal_init: GPU name:   Apple M4
0.00.078.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.650 I ggml_metal_init: simdgroup reduction   = true
0.00.078.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.651 I ggml_metal_init: has bfloat            = true
0.00.078.651 I ggml_metal_init: use bfloat            = true
0.00.078.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.870 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.483 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.093.487 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.093.508 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.659 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.094.661 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.094.661 I llama_new_context_with_model: graph nodes  = 967
0.00.094.662 I llama_new_context_with_model: graph splits = 2
0.00.094.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.094.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.881 I 
0.00.765.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.970 I perplexity: tokenizing the input ..
0.00.774.895 I perplexity: tokenization took 8.924 ms
0.00.774.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.003 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.911.140 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.911.172 I llama_perf_context_print:        load time =     745.13 ms
0.00.911.173 I llama_perf_context_print: prompt eval time =     134.87 ms /   128 tokens (    1.05 ms per token,   949.05 tokens per second)
0.00.911.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.174 I llama_perf_context_print:       total time =     145.30 ms /   129 tokens
0.00.911.616 I ggml_metal_free: deallocating

real	0m0.931s
user	0m0.094s
sys	0m0.115s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.811 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.988 I llama_model_loader: - type  f32:  194 tensors
0.00.024.988 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.989 I print_info: file format = GGUF V3 (latest)
0.00.024.990 I print_info: file type   = Q5_1
0.00.024.991 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.043.748 I load_vocab: special tokens cache size = 25
0.00.049.647 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.649 I print_info: arch             = gptneox
0.00.049.650 I print_info: vocab type       = BPE
0.00.049.650 I print_info: n_vocab          = 50304
0.00.049.650 I print_info: n_merges         = 50009
0.00.049.650 I print_info: vocab_only       = 0
0.00.049.651 I print_info: n_ctx_train      = 2048
0.00.049.651 I print_info: n_embd           = 2048
0.00.049.651 I print_info: n_layer          = 24
0.00.049.653 I print_info: n_head           = 16
0.00.049.654 I print_info: n_head_kv        = 16
0.00.049.654 I print_info: n_rot            = 32
0.00.049.655 I print_info: n_swa            = 0
0.00.049.655 I print_info: n_embd_head_k    = 128
0.00.049.655 I print_info: n_embd_head_v    = 128
0.00.049.656 I print_info: n_gqa            = 1
0.00.049.656 I print_info: n_embd_k_gqa     = 2048
0.00.049.657 I print_info: n_embd_v_gqa     = 2048
0.00.049.659 I print_info: f_norm_eps       = 1.0e-05
0.00.049.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.660 I print_info: f_logit_scale    = 0.0e+00
0.00.049.662 I print_info: n_ff             = 8192
0.00.049.662 I print_info: n_expert         = 0
0.00.049.662 I print_info: n_expert_used    = 0
0.00.049.662 I print_info: causal attn      = 1
0.00.049.662 I print_info: pooling type     = 0
0.00.049.663 I print_info: rope type        = 2
0.00.049.663 I print_info: rope scaling     = linear
0.00.049.664 I print_info: freq_base_train  = 10000.0
0.00.049.665 I print_info: freq_scale_train = 1
0.00.049.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.665 I print_info: rope_finetuned   = unknown
0.00.049.665 I print_info: ssm_d_conv       = 0
0.00.049.665 I print_info: ssm_d_inner      = 0
0.00.049.665 I print_info: ssm_d_state      = 0
0.00.049.665 I print_info: ssm_dt_rank      = 0
0.00.049.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.666 I print_info: model type       = 1.4B
0.00.049.666 I print_info: model params     = 1.41 B
0.00.049.666 I print_info: general.name     = 1.4B
0.00.049.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.667 I print_info: LF token         = 128 'Ä'
0.00.049.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.668 I print_info: max token length = 1024
0.00.051.602 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.603 I load_tensors: offloading output layer to GPU
0.00.051.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.613 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.615 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.051.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.907 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.907 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.907 I llama_new_context_with_model: n_batch       = 2048
0.00.051.908 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.908 I llama_new_context_with_model: flash_attn    = 0
0.00.051.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.908 I llama_new_context_with_model: freq_scale    = 1
0.00.051.909 I ggml_metal_init: allocating
0.00.051.912 I ggml_metal_init: found device: Apple M4
0.00.051.913 I ggml_metal_init: picking default device: Apple M4
0.00.052.499 I ggml_metal_init: using embedded metal library
0.00.054.821 I ggml_metal_init: GPU name:   Apple M4
0.00.054.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.824 I ggml_metal_init: simdgroup reduction   = true
0.00.054.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.824 I ggml_metal_init: has bfloat            = true
0.00.054.824 I ggml_metal_init: use bfloat            = true
0.00.054.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.398 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.455 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.464 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.495 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.443 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.444 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.444 I llama_new_context_with_model: graph nodes  = 967
0.00.084.445 I llama_new_context_with_model: graph splits = 2
0.00.084.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.699.592 I main: llama threadpool init, n_threads = 4
0.00.699.642 I 
0.00.699.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.699.674 I 
0.00.700.015 I sampler seed: 1234
0.00.700.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.049 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.540.141 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.540.145 I llama_perf_context_print:        load time =     690.78 ms
0.01.540.146 I llama_perf_context_print: prompt eval time =      47.80 ms /     7 tokens (    6.83 ms per token,   146.46 tokens per second)
0.01.540.146 I llama_perf_context_print:        eval time =     789.46 ms /    63 runs   (   12.53 ms per token,    79.80 tokens per second)
0.01.540.147 I llama_perf_context_print:       total time =     840.56 ms /    70 tokens
0.01.540.378 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.109s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.336 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.027.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.689 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.036.690 I llama_model_loader: - type  f32:  194 tensors
0.00.036.690 I llama_model_loader: - type q5_1:   97 tensors
0.00.036.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.691 I print_info: file format = GGUF V3 (latest)
0.00.036.691 I print_info: file type   = Q5_1
0.00.036.692 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.154 I load_vocab: special tokens cache size = 25
0.00.067.917 I load_vocab: token to piece cache size = 0.2984 MB
0.00.067.920 I print_info: arch             = gptneox
0.00.067.921 I print_info: vocab type       = BPE
0.00.067.921 I print_info: n_vocab          = 50304
0.00.067.921 I print_info: n_merges         = 50009
0.00.067.921 I print_info: vocab_only       = 0
0.00.067.921 I print_info: n_ctx_train      = 2048
0.00.067.922 I print_info: n_embd           = 2048
0.00.067.922 I print_info: n_layer          = 24
0.00.067.925 I print_info: n_head           = 16
0.00.067.928 I print_info: n_head_kv        = 16
0.00.067.928 I print_info: n_rot            = 32
0.00.067.928 I print_info: n_swa            = 0
0.00.067.928 I print_info: n_embd_head_k    = 128
0.00.067.928 I print_info: n_embd_head_v    = 128
0.00.067.929 I print_info: n_gqa            = 1
0.00.067.935 I print_info: n_embd_k_gqa     = 2048
0.00.067.935 I print_info: n_embd_v_gqa     = 2048
0.00.067.937 I print_info: f_norm_eps       = 1.0e-05
0.00.067.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.938 I print_info: f_logit_scale    = 0.0e+00
0.00.067.939 I print_info: n_ff             = 8192
0.00.067.939 I print_info: n_expert         = 0
0.00.067.939 I print_info: n_expert_used    = 0
0.00.067.940 I print_info: causal attn      = 1
0.00.067.940 I print_info: pooling type     = 0
0.00.067.940 I print_info: rope type        = 2
0.00.067.940 I print_info: rope scaling     = linear
0.00.067.941 I print_info: freq_base_train  = 10000.0
0.00.067.941 I print_info: freq_scale_train = 1
0.00.067.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.941 I print_info: rope_finetuned   = unknown
0.00.067.942 I print_info: ssm_d_conv       = 0
0.00.067.942 I print_info: ssm_d_inner      = 0
0.00.067.944 I print_info: ssm_d_state      = 0
0.00.067.944 I print_info: ssm_dt_rank      = 0
0.00.067.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.944 I print_info: model type       = 1.4B
0.00.067.945 I print_info: model params     = 1.41 B
0.00.067.945 I print_info: general.name     = 1.4B
0.00.067.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: LF token         = 128 'Ä'
0.00.067.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.947 I print_info: max token length = 1024
0.00.070.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.070.402 I load_tensors: offloading output layer to GPU
0.00.070.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.070.413 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.070.415 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.070.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.733 I llama_new_context_with_model: n_ctx         = 128
0.00.070.733 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.070.734 I llama_new_context_with_model: n_batch       = 128
0.00.070.734 I llama_new_context_with_model: n_ubatch      = 128
0.00.070.734 I llama_new_context_with_model: flash_attn    = 0
0.00.070.734 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.735 I llama_new_context_with_model: freq_scale    = 1
0.00.070.735 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.070.735 I ggml_metal_init: allocating
0.00.070.738 I ggml_metal_init: found device: Apple M4
0.00.070.740 I ggml_metal_init: picking default device: Apple M4
0.00.071.354 I ggml_metal_init: using embedded metal library
0.00.074.036 I ggml_metal_init: GPU name:   Apple M4
0.00.074.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.039 I ggml_metal_init: simdgroup reduction   = true
0.00.074.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.039 I ggml_metal_init: has bfloat            = true
0.00.074.039 I ggml_metal_init: use bfloat            = true
0.00.074.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.708 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.050 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.052 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.073 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.008 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.086.009 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.086.010 I llama_new_context_with_model: graph nodes  = 967
0.00.086.010 I llama_new_context_with_model: graph splits = 2
0.00.086.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.729.382 I 
0.00.729.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.729.435 I perplexity: tokenizing the input ..
0.00.737.306 I perplexity: tokenization took 7.869 ms
0.00.737.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.776 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.874.058 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.874.095 I llama_perf_context_print:        load time =     714.04 ms
0.00.874.096 I llama_perf_context_print: prompt eval time =     135.24 ms /   128 tokens (    1.06 ms per token,   946.47 tokens per second)
0.00.874.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.097 I llama_perf_context_print:       total time =     144.72 ms /   129 tokens
0.00.874.605 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.084s
sys	0m0.106s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.886 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.467 I llama_model_loader: - type  f32:  194 tensors
0.00.025.467 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.467 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.468 I print_info: file format = GGUF V3 (latest)
0.00.025.469 I print_info: file type   = Q2_K - Medium
0.00.025.470 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.998 I load_vocab: special tokens cache size = 25
0.00.050.935 I load_vocab: token to piece cache size = 0.2984 MB
0.00.050.938 I print_info: arch             = gptneox
0.00.050.938 I print_info: vocab type       = BPE
0.00.050.938 I print_info: n_vocab          = 50304
0.00.050.938 I print_info: n_merges         = 50009
0.00.050.939 I print_info: vocab_only       = 0
0.00.050.939 I print_info: n_ctx_train      = 2048
0.00.050.939 I print_info: n_embd           = 2048
0.00.050.939 I print_info: n_layer          = 24
0.00.050.942 I print_info: n_head           = 16
0.00.050.943 I print_info: n_head_kv        = 16
0.00.050.943 I print_info: n_rot            = 32
0.00.050.943 I print_info: n_swa            = 0
0.00.050.943 I print_info: n_embd_head_k    = 128
0.00.050.943 I print_info: n_embd_head_v    = 128
0.00.050.944 I print_info: n_gqa            = 1
0.00.050.945 I print_info: n_embd_k_gqa     = 2048
0.00.050.946 I print_info: n_embd_v_gqa     = 2048
0.00.050.946 I print_info: f_norm_eps       = 1.0e-05
0.00.050.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.949 I print_info: f_logit_scale    = 0.0e+00
0.00.050.950 I print_info: n_ff             = 8192
0.00.050.950 I print_info: n_expert         = 0
0.00.050.950 I print_info: n_expert_used    = 0
0.00.050.951 I print_info: causal attn      = 1
0.00.050.951 I print_info: pooling type     = 0
0.00.050.951 I print_info: rope type        = 2
0.00.050.952 I print_info: rope scaling     = linear
0.00.050.952 I print_info: freq_base_train  = 10000.0
0.00.050.952 I print_info: freq_scale_train = 1
0.00.050.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.953 I print_info: rope_finetuned   = unknown
0.00.050.954 I print_info: ssm_d_conv       = 0
0.00.050.954 I print_info: ssm_d_inner      = 0
0.00.050.954 I print_info: ssm_d_state      = 0
0.00.050.954 I print_info: ssm_dt_rank      = 0
0.00.050.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.955 I print_info: model type       = 1.4B
0.00.050.955 I print_info: model params     = 1.41 B
0.00.050.955 I print_info: general.name     = 1.4B
0.00.050.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.956 I print_info: LF token         = 128 'Ä'
0.00.050.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.957 I print_info: max token length = 1024
0.00.052.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.867 I load_tensors: offloading output layer to GPU
0.00.052.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.878 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.879 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.053.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.170 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.170 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.170 I llama_new_context_with_model: n_batch       = 2048
0.00.053.170 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.170 I llama_new_context_with_model: flash_attn    = 0
0.00.053.171 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.171 I llama_new_context_with_model: freq_scale    = 1
0.00.053.171 I ggml_metal_init: allocating
0.00.053.175 I ggml_metal_init: found device: Apple M4
0.00.053.177 I ggml_metal_init: picking default device: Apple M4
0.00.053.741 I ggml_metal_init: using embedded metal library
0.00.056.114 I ggml_metal_init: GPU name:   Apple M4
0.00.056.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.117 I ggml_metal_init: simdgroup reduction   = true
0.00.056.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.117 I ggml_metal_init: has bfloat            = true
0.00.056.117 I ggml_metal_init: use bfloat            = true
0.00.056.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.042 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.919 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.928 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.991 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.993 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.993 I llama_new_context_with_model: graph nodes  = 967
0.00.085.994 I llama_new_context_with_model: graph splits = 2
0.00.085.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.690 I main: llama threadpool init, n_threads = 4
0.00.435.731 I 
0.00.435.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.435.758 I 
0.00.435.995 I sampler seed: 1234
0.00.436.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.017 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.111.167 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.111.168 I llama_perf_context_print:        load time =     425.80 ms
0.01.111.169 I llama_perf_context_print: prompt eval time =      35.75 ms /     7 tokens (    5.11 ms per token,   195.82 tokens per second)
0.01.111.171 I llama_perf_context_print:        eval time =     636.78 ms /    63 runs   (   10.11 ms per token,    98.94 tokens per second)
0.01.111.171 I llama_perf_context_print:       total time =     675.48 ms /    70 tokens
0.01.111.432 I ggml_metal_free: deallocating

real	0m1.129s
user	0m0.110s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.887 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.025.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.036.118 I llama_model_loader: - type  f32:  194 tensors
0.00.036.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.036.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.036.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.119 I print_info: file format = GGUF V3 (latest)
0.00.036.119 I print_info: file type   = Q2_K - Medium
0.00.036.120 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.834 I load_vocab: special tokens cache size = 25
0.00.073.770 I load_vocab: token to piece cache size = 0.2984 MB
0.00.073.774 I print_info: arch             = gptneox
0.00.073.775 I print_info: vocab type       = BPE
0.00.073.775 I print_info: n_vocab          = 50304
0.00.073.775 I print_info: n_merges         = 50009
0.00.073.775 I print_info: vocab_only       = 0
0.00.073.776 I print_info: n_ctx_train      = 2048
0.00.073.776 I print_info: n_embd           = 2048
0.00.073.776 I print_info: n_layer          = 24
0.00.073.779 I print_info: n_head           = 16
0.00.073.780 I print_info: n_head_kv        = 16
0.00.073.781 I print_info: n_rot            = 32
0.00.073.781 I print_info: n_swa            = 0
0.00.073.781 I print_info: n_embd_head_k    = 128
0.00.073.781 I print_info: n_embd_head_v    = 128
0.00.073.785 I print_info: n_gqa            = 1
0.00.073.786 I print_info: n_embd_k_gqa     = 2048
0.00.073.787 I print_info: n_embd_v_gqa     = 2048
0.00.073.788 I print_info: f_norm_eps       = 1.0e-05
0.00.073.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.789 I print_info: f_logit_scale    = 0.0e+00
0.00.073.797 I print_info: n_ff             = 8192
0.00.073.798 I print_info: n_expert         = 0
0.00.073.799 I print_info: n_expert_used    = 0
0.00.073.799 I print_info: causal attn      = 1
0.00.073.799 I print_info: pooling type     = 0
0.00.073.799 I print_info: rope type        = 2
0.00.073.800 I print_info: rope scaling     = linear
0.00.073.802 I print_info: freq_base_train  = 10000.0
0.00.073.802 I print_info: freq_scale_train = 1
0.00.073.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.803 I print_info: rope_finetuned   = unknown
0.00.073.803 I print_info: ssm_d_conv       = 0
0.00.073.804 I print_info: ssm_d_inner      = 0
0.00.073.804 I print_info: ssm_d_state      = 0
0.00.073.804 I print_info: ssm_dt_rank      = 0
0.00.073.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.805 I print_info: model type       = 1.4B
0.00.073.805 I print_info: model params     = 1.41 B
0.00.073.805 I print_info: general.name     = 1.4B
0.00.073.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.807 I print_info: LF token         = 128 'Ä'
0.00.073.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: max token length = 1024
0.00.076.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.517 I load_tensors: offloading output layer to GPU
0.00.076.517 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.529 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.076.530 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.076.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.929 I llama_new_context_with_model: n_ctx         = 128
0.00.076.930 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.076.930 I llama_new_context_with_model: n_batch       = 128
0.00.076.930 I llama_new_context_with_model: n_ubatch      = 128
0.00.076.930 I llama_new_context_with_model: flash_attn    = 0
0.00.076.931 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.931 I llama_new_context_with_model: freq_scale    = 1
0.00.076.932 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.076.932 I ggml_metal_init: allocating
0.00.076.936 I ggml_metal_init: found device: Apple M4
0.00.076.939 I ggml_metal_init: picking default device: Apple M4
0.00.077.709 I ggml_metal_init: using embedded metal library
0.00.081.393 I ggml_metal_init: GPU name:   Apple M4
0.00.081.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.081.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.081.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.081.396 I ggml_metal_init: simdgroup reduction   = true
0.00.081.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.081.397 I ggml_metal_init: has bfloat            = true
0.00.081.397 I ggml_metal_init: use bfloat            = true
0.00.081.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.081.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.093.629 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.095.181 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.095.185 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.095.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.096.312 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.096.313 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.096.313 I llama_new_context_with_model: graph nodes  = 967
0.00.096.314 I llama_new_context_with_model: graph splits = 2
0.00.096.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.096.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.861 I 
0.00.506.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.506.938 I perplexity: tokenizing the input ..
0.00.517.143 I perplexity: tokenization took 10.203 ms
0.00.517.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.418 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.650.588 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.650.613 I llama_perf_context_print:        load time =     490.97 ms
0.00.650.614 I llama_perf_context_print: prompt eval time =     132.05 ms /   128 tokens (    1.03 ms per token,   969.32 tokens per second)
0.00.650.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.617 I llama_perf_context_print:       total time =     143.76 ms /   129 tokens
0.00.651.049 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.100s
sys	0m0.073s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.011.569 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.834 I llama_model_loader: - type  f32:  194 tensors
0.00.027.834 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.834 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.835 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.835 I print_info: file format = GGUF V3 (latest)
0.00.027.836 I print_info: file type   = Q3_K - Medium
0.00.027.837 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.047.393 I load_vocab: special tokens cache size = 25
0.00.053.282 I load_vocab: token to piece cache size = 0.2984 MB
0.00.053.285 I print_info: arch             = gptneox
0.00.053.285 I print_info: vocab type       = BPE
0.00.053.285 I print_info: n_vocab          = 50304
0.00.053.285 I print_info: n_merges         = 50009
0.00.053.286 I print_info: vocab_only       = 0
0.00.053.286 I print_info: n_ctx_train      = 2048
0.00.053.286 I print_info: n_embd           = 2048
0.00.053.286 I print_info: n_layer          = 24
0.00.053.289 I print_info: n_head           = 16
0.00.053.290 I print_info: n_head_kv        = 16
0.00.053.290 I print_info: n_rot            = 32
0.00.053.290 I print_info: n_swa            = 0
0.00.053.290 I print_info: n_embd_head_k    = 128
0.00.053.290 I print_info: n_embd_head_v    = 128
0.00.053.291 I print_info: n_gqa            = 1
0.00.053.292 I print_info: n_embd_k_gqa     = 2048
0.00.053.293 I print_info: n_embd_v_gqa     = 2048
0.00.053.293 I print_info: f_norm_eps       = 1.0e-05
0.00.053.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.295 I print_info: f_logit_scale    = 0.0e+00
0.00.053.297 I print_info: n_ff             = 8192
0.00.053.297 I print_info: n_expert         = 0
0.00.053.298 I print_info: n_expert_used    = 0
0.00.053.298 I print_info: causal attn      = 1
0.00.053.298 I print_info: pooling type     = 0
0.00.053.298 I print_info: rope type        = 2
0.00.053.298 I print_info: rope scaling     = linear
0.00.053.299 I print_info: freq_base_train  = 10000.0
0.00.053.299 I print_info: freq_scale_train = 1
0.00.053.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.301 I print_info: rope_finetuned   = unknown
0.00.053.301 I print_info: ssm_d_conv       = 0
0.00.053.301 I print_info: ssm_d_inner      = 0
0.00.053.301 I print_info: ssm_d_state      = 0
0.00.053.301 I print_info: ssm_dt_rank      = 0
0.00.053.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.302 I print_info: model type       = 1.4B
0.00.053.303 I print_info: model params     = 1.41 B
0.00.053.303 I print_info: general.name     = 1.4B
0.00.053.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.304 I print_info: LF token         = 128 'Ä'
0.00.053.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.304 I print_info: max token length = 1024
0.00.055.273 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.273 I load_tensors: offloading output layer to GPU
0.00.055.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.284 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.285 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.055.559 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.559 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.560 I llama_new_context_with_model: n_batch       = 2048
0.00.055.560 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.560 I llama_new_context_with_model: flash_attn    = 0
0.00.055.560 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.561 I llama_new_context_with_model: freq_scale    = 1
0.00.055.561 I ggml_metal_init: allocating
0.00.055.564 I ggml_metal_init: found device: Apple M4
0.00.055.566 I ggml_metal_init: picking default device: Apple M4
0.00.056.153 I ggml_metal_init: using embedded metal library
0.00.058.523 I ggml_metal_init: GPU name:   Apple M4
0.00.058.524 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.525 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.525 I ggml_metal_init: simdgroup reduction   = true
0.00.058.525 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.525 I ggml_metal_init: has bfloat            = true
0.00.058.525 I ggml_metal_init: use bfloat            = true
0.00.058.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.404 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.442 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.448 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.477 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.622 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.624 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.625 I llama_new_context_with_model: graph nodes  = 967
0.00.089.625 I llama_new_context_with_model: graph splits = 2
0.00.089.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.870 I main: llama threadpool init, n_threads = 4
0.00.528.905 I 
0.00.528.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.528.928 I 
0.00.529.156 I sampler seed: 1234
0.00.529.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.216 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.274.998 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.274.999 I llama_perf_context_print:        load time =     517.30 ms
0.01.275.000 I llama_perf_context_print: prompt eval time =      40.53 ms /     7 tokens (    5.79 ms per token,   172.72 tokens per second)
0.01.275.001 I llama_perf_context_print:        eval time =     702.28 ms /    63 runs   (   11.15 ms per token,    89.71 tokens per second)
0.01.275.001 I llama_perf_context_print:       total time =     746.13 ms /    70 tokens
0.01.275.240 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.110s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.147 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.023.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.542 I llama_model_loader: - type  f32:  194 tensors
0.00.032.542 I llama_model_loader: - type q3_K:   25 tensors
0.00.032.542 I llama_model_loader: - type q4_K:   71 tensors
0.00.032.542 I llama_model_loader: - type q5_K:    1 tensors
0.00.032.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.543 I print_info: file format = GGUF V3 (latest)
0.00.032.543 I print_info: file type   = Q3_K - Medium
0.00.032.544 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.942 I load_vocab: special tokens cache size = 25
0.00.057.828 I load_vocab: token to piece cache size = 0.2984 MB
0.00.057.831 I print_info: arch             = gptneox
0.00.057.831 I print_info: vocab type       = BPE
0.00.057.832 I print_info: n_vocab          = 50304
0.00.057.832 I print_info: n_merges         = 50009
0.00.057.832 I print_info: vocab_only       = 0
0.00.057.832 I print_info: n_ctx_train      = 2048
0.00.057.832 I print_info: n_embd           = 2048
0.00.057.832 I print_info: n_layer          = 24
0.00.057.835 I print_info: n_head           = 16
0.00.057.836 I print_info: n_head_kv        = 16
0.00.057.836 I print_info: n_rot            = 32
0.00.057.837 I print_info: n_swa            = 0
0.00.057.837 I print_info: n_embd_head_k    = 128
0.00.057.838 I print_info: n_embd_head_v    = 128
0.00.057.839 I print_info: n_gqa            = 1
0.00.057.840 I print_info: n_embd_k_gqa     = 2048
0.00.057.840 I print_info: n_embd_v_gqa     = 2048
0.00.057.846 I print_info: f_norm_eps       = 1.0e-05
0.00.057.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.847 I print_info: f_logit_scale    = 0.0e+00
0.00.057.848 I print_info: n_ff             = 8192
0.00.057.848 I print_info: n_expert         = 0
0.00.057.848 I print_info: n_expert_used    = 0
0.00.057.848 I print_info: causal attn      = 1
0.00.057.849 I print_info: pooling type     = 0
0.00.057.850 I print_info: rope type        = 2
0.00.057.850 I print_info: rope scaling     = linear
0.00.057.851 I print_info: freq_base_train  = 10000.0
0.00.057.851 I print_info: freq_scale_train = 1
0.00.057.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.852 I print_info: rope_finetuned   = unknown
0.00.057.852 I print_info: ssm_d_conv       = 0
0.00.057.852 I print_info: ssm_d_inner      = 0
0.00.057.852 I print_info: ssm_d_state      = 0
0.00.057.852 I print_info: ssm_dt_rank      = 0
0.00.057.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.853 I print_info: model type       = 1.4B
0.00.057.853 I print_info: model params     = 1.41 B
0.00.057.853 I print_info: general.name     = 1.4B
0.00.057.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.854 I print_info: LF token         = 128 'Ä'
0.00.057.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.855 I print_info: max token length = 1024
0.00.059.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.791 I load_tensors: offloading output layer to GPU
0.00.059.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.802 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.059.803 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.060.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.066 I llama_new_context_with_model: n_ctx         = 128
0.00.060.066 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.060.067 I llama_new_context_with_model: n_batch       = 128
0.00.060.067 I llama_new_context_with_model: n_ubatch      = 128
0.00.060.067 I llama_new_context_with_model: flash_attn    = 0
0.00.060.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.068 I llama_new_context_with_model: freq_scale    = 1
0.00.060.068 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.060.068 I ggml_metal_init: allocating
0.00.060.071 I ggml_metal_init: found device: Apple M4
0.00.060.073 I ggml_metal_init: picking default device: Apple M4
0.00.060.627 I ggml_metal_init: using embedded metal library
0.00.063.029 I ggml_metal_init: GPU name:   Apple M4
0.00.063.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.032 I ggml_metal_init: simdgroup reduction   = true
0.00.063.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.032 I ggml_metal_init: has bfloat            = true
0.00.063.032 I ggml_metal_init: use bfloat            = true
0.00.063.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.722 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.073.965 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.073.967 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.073.993 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.075.006 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.075.007 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.075.008 I llama_new_context_with_model: graph nodes  = 967
0.00.075.008 I llama_new_context_with_model: graph splits = 2
0.00.075.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.075.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.406 I 
0.00.555.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.555.511 I perplexity: tokenizing the input ..
0.00.563.522 I perplexity: tokenization took 8.009 ms
0.00.563.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.886 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.697.107 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.697.150 I llama_perf_context_print:        load time =     546.25 ms
0.00.697.151 I llama_perf_context_print: prompt eval time =     132.11 ms /   128 tokens (    1.03 ms per token,   968.87 tokens per second)
0.00.697.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.697.152 I llama_perf_context_print:       total time =     141.75 ms /   129 tokens
0.00.697.598 I ggml_metal_free: deallocating

real	0m0.710s
user	0m0.078s
sys	0m0.090s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.008.719 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.860 I llama_model_loader: - type  f32:  194 tensors
0.00.024.860 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.861 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.861 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.861 I print_info: file format = GGUF V3 (latest)
0.00.024.862 I print_info: file type   = Q4_K - Medium
0.00.024.863 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.604 I load_vocab: special tokens cache size = 25
0.00.049.412 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.415 I print_info: arch             = gptneox
0.00.049.416 I print_info: vocab type       = BPE
0.00.049.416 I print_info: n_vocab          = 50304
0.00.049.416 I print_info: n_merges         = 50009
0.00.049.416 I print_info: vocab_only       = 0
0.00.049.416 I print_info: n_ctx_train      = 2048
0.00.049.416 I print_info: n_embd           = 2048
0.00.049.417 I print_info: n_layer          = 24
0.00.049.420 I print_info: n_head           = 16
0.00.049.420 I print_info: n_head_kv        = 16
0.00.049.420 I print_info: n_rot            = 32
0.00.049.421 I print_info: n_swa            = 0
0.00.049.421 I print_info: n_embd_head_k    = 128
0.00.049.423 I print_info: n_embd_head_v    = 128
0.00.049.424 I print_info: n_gqa            = 1
0.00.049.425 I print_info: n_embd_k_gqa     = 2048
0.00.049.425 I print_info: n_embd_v_gqa     = 2048
0.00.049.426 I print_info: f_norm_eps       = 1.0e-05
0.00.049.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.427 I print_info: f_logit_scale    = 0.0e+00
0.00.049.429 I print_info: n_ff             = 8192
0.00.049.430 I print_info: n_expert         = 0
0.00.049.430 I print_info: n_expert_used    = 0
0.00.049.431 I print_info: causal attn      = 1
0.00.049.431 I print_info: pooling type     = 0
0.00.049.431 I print_info: rope type        = 2
0.00.049.431 I print_info: rope scaling     = linear
0.00.049.431 I print_info: freq_base_train  = 10000.0
0.00.049.432 I print_info: freq_scale_train = 1
0.00.049.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.432 I print_info: rope_finetuned   = unknown
0.00.049.432 I print_info: ssm_d_conv       = 0
0.00.049.432 I print_info: ssm_d_inner      = 0
0.00.049.432 I print_info: ssm_d_state      = 0
0.00.049.433 I print_info: ssm_dt_rank      = 0
0.00.049.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.433 I print_info: model type       = 1.4B
0.00.049.437 I print_info: model params     = 1.41 B
0.00.049.437 I print_info: general.name     = 1.4B
0.00.049.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.438 I print_info: LF token         = 128 'Ä'
0.00.049.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.439 I print_info: max token length = 1024
0.00.051.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.365 I load_tensors: offloading output layer to GPU
0.00.051.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.376 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.377 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.051.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.653 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.653 I llama_new_context_with_model: n_batch       = 2048
0.00.051.653 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.653 I llama_new_context_with_model: flash_attn    = 0
0.00.051.654 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.654 I llama_new_context_with_model: freq_scale    = 1
0.00.051.654 I ggml_metal_init: allocating
0.00.051.657 I ggml_metal_init: found device: Apple M4
0.00.051.659 I ggml_metal_init: picking default device: Apple M4
0.00.052.270 I ggml_metal_init: using embedded metal library
0.00.054.588 I ggml_metal_init: GPU name:   Apple M4
0.00.054.589 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.590 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.590 I ggml_metal_init: simdgroup reduction   = true
0.00.054.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.590 I ggml_metal_init: has bfloat            = true
0.00.054.591 I ggml_metal_init: use bfloat            = true
0.00.054.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.181 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.082.816 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.082.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.082.850 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.083.868 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.083.869 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.083.870 I llama_new_context_with_model: graph nodes  = 967
0.00.083.870 I llama_new_context_with_model: graph splits = 2
0.00.083.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.018 I main: llama threadpool init, n_threads = 4
0.00.604.054 I 
0.00.604.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.110 I 
0.00.604.337 I sampler seed: 1234
0.00.604.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.356 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.364.716 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.364.717 I llama_perf_context_print:        load time =     595.29 ms
0.01.364.718 I llama_perf_context_print: prompt eval time =      47.10 ms /     7 tokens (    6.73 ms per token,   148.61 tokens per second)
0.01.364.718 I llama_perf_context_print:        eval time =     710.35 ms /    63 runs   (   11.28 ms per token,    88.69 tokens per second)
0.01.364.719 I llama_perf_context_print:       total time =     760.70 ms /    70 tokens
0.01.364.951 I ggml_metal_free: deallocating

real	0m1.381s
user	0m0.108s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.726 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.379 I llama_model_loader: - type  f32:  194 tensors
0.00.028.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.379 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.379 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.380 I print_info: file format = GGUF V3 (latest)
0.00.028.380 I print_info: file type   = Q4_K - Medium
0.00.028.381 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.048.227 I load_vocab: special tokens cache size = 25
0.00.054.278 I load_vocab: token to piece cache size = 0.2984 MB
0.00.054.283 I print_info: arch             = gptneox
0.00.054.283 I print_info: vocab type       = BPE
0.00.054.283 I print_info: n_vocab          = 50304
0.00.054.284 I print_info: n_merges         = 50009
0.00.054.284 I print_info: vocab_only       = 0
0.00.054.284 I print_info: n_ctx_train      = 2048
0.00.054.284 I print_info: n_embd           = 2048
0.00.054.286 I print_info: n_layer          = 24
0.00.054.291 I print_info: n_head           = 16
0.00.054.291 I print_info: n_head_kv        = 16
0.00.054.291 I print_info: n_rot            = 32
0.00.054.292 I print_info: n_swa            = 0
0.00.054.292 I print_info: n_embd_head_k    = 128
0.00.054.292 I print_info: n_embd_head_v    = 128
0.00.054.293 I print_info: n_gqa            = 1
0.00.054.293 I print_info: n_embd_k_gqa     = 2048
0.00.054.294 I print_info: n_embd_v_gqa     = 2048
0.00.054.294 I print_info: f_norm_eps       = 1.0e-05
0.00.054.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.297 I print_info: f_logit_scale    = 0.0e+00
0.00.054.297 I print_info: n_ff             = 8192
0.00.054.297 I print_info: n_expert         = 0
0.00.054.298 I print_info: n_expert_used    = 0
0.00.054.298 I print_info: causal attn      = 1
0.00.054.298 I print_info: pooling type     = 0
0.00.054.298 I print_info: rope type        = 2
0.00.054.298 I print_info: rope scaling     = linear
0.00.054.299 I print_info: freq_base_train  = 10000.0
0.00.054.299 I print_info: freq_scale_train = 1
0.00.054.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.300 I print_info: rope_finetuned   = unknown
0.00.054.301 I print_info: ssm_d_conv       = 0
0.00.054.301 I print_info: ssm_d_inner      = 0
0.00.054.301 I print_info: ssm_d_state      = 0
0.00.054.301 I print_info: ssm_dt_rank      = 0
0.00.054.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.301 I print_info: model type       = 1.4B
0.00.054.302 I print_info: model params     = 1.41 B
0.00.054.302 I print_info: general.name     = 1.4B
0.00.054.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.302 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.303 I print_info: LF token         = 128 'Ä'
0.00.054.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.303 I print_info: max token length = 1024
0.00.056.288 I load_tensors: offloading 24 repeating layers to GPU
0.00.056.289 I load_tensors: offloading output layer to GPU
0.00.056.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.056.300 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.056.301 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.056.645 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.647 I llama_new_context_with_model: n_ctx         = 128
0.00.056.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.647 I llama_new_context_with_model: n_batch       = 128
0.00.056.647 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.647 I llama_new_context_with_model: flash_attn    = 0
0.00.056.648 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.648 I llama_new_context_with_model: freq_scale    = 1
0.00.056.649 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.649 I ggml_metal_init: allocating
0.00.056.653 I ggml_metal_init: found device: Apple M4
0.00.056.656 I ggml_metal_init: picking default device: Apple M4
0.00.057.271 I ggml_metal_init: using embedded metal library
0.00.060.035 I ggml_metal_init: GPU name:   Apple M4
0.00.060.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.038 I ggml_metal_init: simdgroup reduction   = true
0.00.060.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.038 I ggml_metal_init: has bfloat            = true
0.00.060.038 I ggml_metal_init: use bfloat            = true
0.00.060.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.163 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.436 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.445 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.474 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.329 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.330 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.330 I llama_new_context_with_model: graph nodes  = 967
0.00.071.331 I llama_new_context_with_model: graph splits = 2
0.00.071.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.391 I 
0.00.655.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.438 I perplexity: tokenizing the input ..
0.00.662.932 I perplexity: tokenization took 7.492 ms
0.00.662.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.899 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.798.250 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.798.279 I llama_perf_context_print:        load time =     646.66 ms
0.00.798.280 I llama_perf_context_print: prompt eval time =     133.73 ms /   128 tokens (    1.04 ms per token,   957.15 tokens per second)
0.00.798.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.281 I llama_perf_context_print:       total time =     142.89 ms /   129 tokens
0.00.798.821 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.078s
sys	0m0.082s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.003 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.211 I llama_model_loader: - type  f32:  194 tensors
0.00.026.211 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.211 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.212 I print_info: file format = GGUF V3 (latest)
0.00.026.212 I print_info: file type   = Q5_K - Medium
0.00.026.213 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.045.740 I load_vocab: special tokens cache size = 25
0.00.051.681 I load_vocab: token to piece cache size = 0.2984 MB
0.00.051.684 I print_info: arch             = gptneox
0.00.051.685 I print_info: vocab type       = BPE
0.00.051.685 I print_info: n_vocab          = 50304
0.00.051.685 I print_info: n_merges         = 50009
0.00.051.685 I print_info: vocab_only       = 0
0.00.051.685 I print_info: n_ctx_train      = 2048
0.00.051.686 I print_info: n_embd           = 2048
0.00.051.686 I print_info: n_layer          = 24
0.00.051.689 I print_info: n_head           = 16
0.00.051.689 I print_info: n_head_kv        = 16
0.00.051.690 I print_info: n_rot            = 32
0.00.051.690 I print_info: n_swa            = 0
0.00.051.691 I print_info: n_embd_head_k    = 128
0.00.051.691 I print_info: n_embd_head_v    = 128
0.00.051.692 I print_info: n_gqa            = 1
0.00.051.693 I print_info: n_embd_k_gqa     = 2048
0.00.051.693 I print_info: n_embd_v_gqa     = 2048
0.00.051.694 I print_info: f_norm_eps       = 1.0e-05
0.00.051.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.695 I print_info: f_logit_scale    = 0.0e+00
0.00.051.696 I print_info: n_ff             = 8192
0.00.051.697 I print_info: n_expert         = 0
0.00.051.699 I print_info: n_expert_used    = 0
0.00.051.699 I print_info: causal attn      = 1
0.00.051.699 I print_info: pooling type     = 0
0.00.051.700 I print_info: rope type        = 2
0.00.051.700 I print_info: rope scaling     = linear
0.00.051.700 I print_info: freq_base_train  = 10000.0
0.00.051.700 I print_info: freq_scale_train = 1
0.00.051.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.701 I print_info: rope_finetuned   = unknown
0.00.051.701 I print_info: ssm_d_conv       = 0
0.00.051.701 I print_info: ssm_d_inner      = 0
0.00.051.701 I print_info: ssm_d_state      = 0
0.00.051.701 I print_info: ssm_dt_rank      = 0
0.00.051.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.702 I print_info: model type       = 1.4B
0.00.051.702 I print_info: model params     = 1.41 B
0.00.051.702 I print_info: general.name     = 1.4B
0.00.051.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.703 I print_info: LF token         = 128 'Ä'
0.00.051.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.705 I print_info: max token length = 1024
0.00.053.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.727 I load_tensors: offloading output layer to GPU
0.00.053.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.738 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.739 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.054.010 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.011 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.011 I llama_new_context_with_model: n_batch       = 2048
0.00.054.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.012 I llama_new_context_with_model: flash_attn    = 0
0.00.054.012 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.012 I llama_new_context_with_model: freq_scale    = 1
0.00.054.013 I ggml_metal_init: allocating
0.00.054.017 I ggml_metal_init: found device: Apple M4
0.00.054.019 I ggml_metal_init: picking default device: Apple M4
0.00.054.612 I ggml_metal_init: using embedded metal library
0.00.056.965 I ggml_metal_init: GPU name:   Apple M4
0.00.056.966 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.967 I ggml_metal_init: simdgroup reduction   = true
0.00.056.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.967 I ggml_metal_init: has bfloat            = true
0.00.056.967 I ggml_metal_init: use bfloat            = true
0.00.056.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.800 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.298 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.303 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.442 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.444 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.444 I llama_new_context_with_model: graph nodes  = 967
0.00.087.444 I llama_new_context_with_model: graph splits = 2
0.00.087.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.948 I main: llama threadpool init, n_threads = 4
0.00.678.991 I 
0.00.679.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.017 I 
0.00.679.257 I sampler seed: 1234
0.00.679.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.307 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.527.945 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.527.945 I llama_perf_context_print:        load time =     668.94 ms
0.01.527.946 I llama_perf_context_print: prompt eval time =      51.61 ms /     7 tokens (    7.37 ms per token,   135.62 tokens per second)
0.01.527.947 I llama_perf_context_print:        eval time =     794.00 ms /    63 runs   (   12.60 ms per token,    79.34 tokens per second)
0.01.527.947 I llama_perf_context_print:       total time =     849.00 ms /    70 tokens
0.01.528.181 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.111s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.567 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.162 I llama_model_loader: - type  f32:  194 tensors
0.00.025.162 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.162 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.163 I print_info: file format = GGUF V3 (latest)
0.00.025.163 I print_info: file type   = Q5_K - Medium
0.00.025.164 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.043.845 I load_vocab: special tokens cache size = 25
0.00.049.649 I load_vocab: token to piece cache size = 0.2984 MB
0.00.049.652 I print_info: arch             = gptneox
0.00.049.652 I print_info: vocab type       = BPE
0.00.049.652 I print_info: n_vocab          = 50304
0.00.049.653 I print_info: n_merges         = 50009
0.00.049.653 I print_info: vocab_only       = 0
0.00.049.653 I print_info: n_ctx_train      = 2048
0.00.049.653 I print_info: n_embd           = 2048
0.00.049.653 I print_info: n_layer          = 24
0.00.049.656 I print_info: n_head           = 16
0.00.049.657 I print_info: n_head_kv        = 16
0.00.049.657 I print_info: n_rot            = 32
0.00.049.659 I print_info: n_swa            = 0
0.00.049.659 I print_info: n_embd_head_k    = 128
0.00.049.659 I print_info: n_embd_head_v    = 128
0.00.049.660 I print_info: n_gqa            = 1
0.00.049.661 I print_info: n_embd_k_gqa     = 2048
0.00.049.661 I print_info: n_embd_v_gqa     = 2048
0.00.049.662 I print_info: f_norm_eps       = 1.0e-05
0.00.049.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.663 I print_info: f_logit_scale    = 0.0e+00
0.00.049.663 I print_info: n_ff             = 8192
0.00.049.663 I print_info: n_expert         = 0
0.00.049.663 I print_info: n_expert_used    = 0
0.00.049.664 I print_info: causal attn      = 1
0.00.049.664 I print_info: pooling type     = 0
0.00.049.666 I print_info: rope type        = 2
0.00.049.667 I print_info: rope scaling     = linear
0.00.049.667 I print_info: freq_base_train  = 10000.0
0.00.049.668 I print_info: freq_scale_train = 1
0.00.049.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.669 I print_info: rope_finetuned   = unknown
0.00.049.670 I print_info: ssm_d_conv       = 0
0.00.049.670 I print_info: ssm_d_inner      = 0
0.00.049.670 I print_info: ssm_d_state      = 0
0.00.049.670 I print_info: ssm_dt_rank      = 0
0.00.049.670 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.672 I print_info: model type       = 1.4B
0.00.049.673 I print_info: model params     = 1.41 B
0.00.049.673 I print_info: general.name     = 1.4B
0.00.049.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.677 I print_info: LF token         = 128 'Ä'
0.00.049.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.678 I print_info: max token length = 1024
0.00.051.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.683 I load_tensors: offloading output layer to GPU
0.00.051.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.694 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.695 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.052.004 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.005 I llama_new_context_with_model: n_ctx         = 128
0.00.052.005 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.006 I llama_new_context_with_model: n_batch       = 128
0.00.052.006 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.006 I llama_new_context_with_model: flash_attn    = 0
0.00.052.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.006 I llama_new_context_with_model: freq_scale    = 1
0.00.052.007 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.007 I ggml_metal_init: allocating
0.00.052.010 I ggml_metal_init: found device: Apple M4
0.00.052.012 I ggml_metal_init: picking default device: Apple M4
0.00.052.591 I ggml_metal_init: using embedded metal library
0.00.054.950 I ggml_metal_init: GPU name:   Apple M4
0.00.054.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.953 I ggml_metal_init: simdgroup reduction   = true
0.00.054.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.953 I ggml_metal_init: has bfloat            = true
0.00.054.953 I ggml_metal_init: use bfloat            = true
0.00.054.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.084 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.449 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.451 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.479 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.521 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.522 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.522 I llama_new_context_with_model: graph nodes  = 967
0.00.067.523 I llama_new_context_with_model: graph splits = 2
0.00.067.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.979 I 
0.00.632.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.632.062 I perplexity: tokenizing the input ..
0.00.640.335 I perplexity: tokenization took 8.271 ms
0.00.640.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.184 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.782.344 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.782.372 I llama_perf_context_print:        load time =     622.40 ms
0.00.782.373 I llama_perf_context_print: prompt eval time =     140.62 ms /   128 tokens (    1.10 ms per token,   910.25 tokens per second)
0.00.782.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.375 I llama_perf_context_print:       total time =     150.39 ms /   129 tokens
0.00.782.734 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.078s
sys	0m0.113s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I main: llama backend init
0.00.000.070 I main: load the model and apply lora adapter, if any
0.00.008.745 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.289 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.886 I llama_model_loader: - type  f32:  194 tensors
0.00.023.886 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.887 I print_info: file format = GGUF V3 (latest)
0.00.023.887 I print_info: file type   = Q6_K
0.00.023.888 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.645 I load_vocab: special tokens cache size = 25
0.00.048.510 I load_vocab: token to piece cache size = 0.2984 MB
0.00.048.513 I print_info: arch             = gptneox
0.00.048.514 I print_info: vocab type       = BPE
0.00.048.514 I print_info: n_vocab          = 50304
0.00.048.514 I print_info: n_merges         = 50009
0.00.048.514 I print_info: vocab_only       = 0
0.00.048.514 I print_info: n_ctx_train      = 2048
0.00.048.515 I print_info: n_embd           = 2048
0.00.048.515 I print_info: n_layer          = 24
0.00.048.518 I print_info: n_head           = 16
0.00.048.519 I print_info: n_head_kv        = 16
0.00.048.520 I print_info: n_rot            = 32
0.00.048.520 I print_info: n_swa            = 0
0.00.048.520 I print_info: n_embd_head_k    = 128
0.00.048.520 I print_info: n_embd_head_v    = 128
0.00.048.521 I print_info: n_gqa            = 1
0.00.048.522 I print_info: n_embd_k_gqa     = 2048
0.00.048.522 I print_info: n_embd_v_gqa     = 2048
0.00.048.524 I print_info: f_norm_eps       = 1.0e-05
0.00.048.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.525 I print_info: f_logit_scale    = 0.0e+00
0.00.048.526 I print_info: n_ff             = 8192
0.00.048.526 I print_info: n_expert         = 0
0.00.048.526 I print_info: n_expert_used    = 0
0.00.048.526 I print_info: causal attn      = 1
0.00.048.527 I print_info: pooling type     = 0
0.00.048.527 I print_info: rope type        = 2
0.00.048.528 I print_info: rope scaling     = linear
0.00.048.528 I print_info: freq_base_train  = 10000.0
0.00.048.529 I print_info: freq_scale_train = 1
0.00.048.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.529 I print_info: rope_finetuned   = unknown
0.00.048.529 I print_info: ssm_d_conv       = 0
0.00.048.530 I print_info: ssm_d_inner      = 0
0.00.048.530 I print_info: ssm_d_state      = 0
0.00.048.530 I print_info: ssm_dt_rank      = 0
0.00.048.530 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.530 I print_info: model type       = 1.4B
0.00.048.531 I print_info: model params     = 1.41 B
0.00.048.531 I print_info: general.name     = 1.4B
0.00.048.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.532 I print_info: LF token         = 128 'Ä'
0.00.048.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.532 I print_info: max token length = 1024
0.00.050.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.553 I load_tensors: offloading output layer to GPU
0.00.050.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.564 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.565 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.828 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.828 I llama_new_context_with_model: n_ctx         = 2048
0.00.050.828 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.050.829 I llama_new_context_with_model: n_batch       = 2048
0.00.050.829 I llama_new_context_with_model: n_ubatch      = 512
0.00.050.829 I llama_new_context_with_model: flash_attn    = 0
0.00.050.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.830 I llama_new_context_with_model: freq_scale    = 1
0.00.050.830 I ggml_metal_init: allocating
0.00.050.833 I ggml_metal_init: found device: Apple M4
0.00.050.835 I ggml_metal_init: picking default device: Apple M4
0.00.051.412 I ggml_metal_init: using embedded metal library
0.00.053.744 I ggml_metal_init: GPU name:   Apple M4
0.00.053.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.746 I ggml_metal_init: simdgroup reduction   = true
0.00.053.746 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.747 I ggml_metal_init: has bfloat            = true
0.00.053.747 I ggml_metal_init: use bfloat            = true
0.00.053.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.399 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.142 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.150 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.182 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.202 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.204 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.204 I llama_new_context_with_model: graph nodes  = 967
0.00.084.204 I llama_new_context_with_model: graph splits = 2
0.00.084.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.129 I main: llama threadpool init, n_threads = 4
0.00.762.174 I 
0.00.762.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.202 I 
0.00.762.446 I sampler seed: 1234
0.00.762.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.492 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.496 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.644.492 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.644.492 I llama_perf_context_print:        load time =     753.38 ms
0.01.644.493 I llama_perf_context_print: prompt eval time =      54.45 ms /     7 tokens (    7.78 ms per token,   128.57 tokens per second)
0.01.644.494 I llama_perf_context_print:        eval time =     825.04 ms /    63 runs   (   13.10 ms per token,    76.36 tokens per second)
0.01.644.494 I llama_perf_context_print:       total time =     882.37 ms /    70 tokens
0.01.644.706 I ggml_metal_free: deallocating

real	0m1.660s
user	0m0.109s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 4453 (be9a25f5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.735 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.871 I llama_model_loader: - type  f32:  194 tensors
0.00.023.871 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.872 I print_info: file format = GGUF V3 (latest)
0.00.023.872 I print_info: file type   = Q6_K
0.00.023.873 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.042.380 I load_vocab: special tokens cache size = 25
0.00.048.483 I load_vocab: token to piece cache size = 0.2984 MB
0.00.048.486 I print_info: arch             = gptneox
0.00.048.486 I print_info: vocab type       = BPE
0.00.048.487 I print_info: n_vocab          = 50304
0.00.048.487 I print_info: n_merges         = 50009
0.00.048.487 I print_info: vocab_only       = 0
0.00.048.487 I print_info: n_ctx_train      = 2048
0.00.048.487 I print_info: n_embd           = 2048
0.00.048.487 I print_info: n_layer          = 24
0.00.048.490 I print_info: n_head           = 16
0.00.048.491 I print_info: n_head_kv        = 16
0.00.048.493 I print_info: n_rot            = 32
0.00.048.493 I print_info: n_swa            = 0
0.00.048.493 I print_info: n_embd_head_k    = 128
0.00.048.494 I print_info: n_embd_head_v    = 128
0.00.048.494 I print_info: n_gqa            = 1
0.00.048.495 I print_info: n_embd_k_gqa     = 2048
0.00.048.496 I print_info: n_embd_v_gqa     = 2048
0.00.048.496 I print_info: f_norm_eps       = 1.0e-05
0.00.048.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.497 I print_info: f_logit_scale    = 0.0e+00
0.00.048.498 I print_info: n_ff             = 8192
0.00.048.498 I print_info: n_expert         = 0
0.00.048.498 I print_info: n_expert_used    = 0
0.00.048.498 I print_info: causal attn      = 1
0.00.048.498 I print_info: pooling type     = 0
0.00.048.498 I print_info: rope type        = 2
0.00.048.499 I print_info: rope scaling     = linear
0.00.048.503 I print_info: freq_base_train  = 10000.0
0.00.048.503 I print_info: freq_scale_train = 1
0.00.048.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.505 I print_info: rope_finetuned   = unknown
0.00.048.505 I print_info: ssm_d_conv       = 0
0.00.048.505 I print_info: ssm_d_inner      = 0
0.00.048.505 I print_info: ssm_d_state      = 0
0.00.048.506 I print_info: ssm_dt_rank      = 0
0.00.048.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.506 I print_info: model type       = 1.4B
0.00.048.506 I print_info: model params     = 1.41 B
0.00.048.506 I print_info: general.name     = 1.4B
0.00.048.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.508 I print_info: LF token         = 128 'Ä'
0.00.048.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.508 I print_info: max token length = 1024
0.00.050.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.050.447 I load_tensors: offloading output layer to GPU
0.00.050.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.050.457 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.050.459 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.050.714 I llama_new_context_with_model: n_seq_max     = 1
0.00.050.715 I llama_new_context_with_model: n_ctx         = 128
0.00.050.715 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.050.715 I llama_new_context_with_model: n_batch       = 128
0.00.050.716 I llama_new_context_with_model: n_ubatch      = 128
0.00.050.716 I llama_new_context_with_model: flash_attn    = 0
0.00.050.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.050.716 I llama_new_context_with_model: freq_scale    = 1
0.00.050.717 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.050.717 I ggml_metal_init: allocating
0.00.050.720 I ggml_metal_init: found device: Apple M4
0.00.050.722 I ggml_metal_init: picking default device: Apple M4
0.00.051.273 I ggml_metal_init: using embedded metal library
0.00.053.575 I ggml_metal_init: GPU name:   Apple M4
0.00.053.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.578 I ggml_metal_init: simdgroup reduction   = true
0.00.053.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.578 I ggml_metal_init: has bfloat            = true
0.00.053.578 I ggml_metal_init: use bfloat            = true
0.00.053.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.037 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.064.245 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.247 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.272 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.192 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.194 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.194 I llama_new_context_with_model: graph nodes  = 967
0.00.065.194 I llama_new_context_with_model: graph splits = 2
0.00.065.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.065.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.984 I 
0.00.420.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.420.090 I perplexity: tokenizing the input ..
0.00.428.192 I perplexity: tokenization took 8.101 ms
0.00.428.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.456 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.569.864 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.569.909 I llama_perf_context_print:        load time =     411.24 ms
0.00.569.910 I llama_perf_context_print: prompt eval time =     140.00 ms /   128 tokens (    1.09 ms per token,   914.28 tokens per second)
0.00.569.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.911 I llama_perf_context_print:       total time =     149.93 ms /   129 tokens
0.00.570.471 I ggml_metal_free: deallocating

real	0m0.584s
user	0m0.076s
sys	0m0.083s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4453 (be9a25f5)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12b30b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b30b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b30bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b30c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b30c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b30ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b30d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b30d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b30df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b30e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b30e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b30ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b30f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b310110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b310920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b311040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b311760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b311e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b3125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b312d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b313490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b313bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b3142d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b314b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b315290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b315550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b315b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b3167d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b316d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b316fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b317470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b317730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b317fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b318500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b3187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b318c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b319100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b3195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b319a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b319ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b31a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b31a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b31acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b31b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b31b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b31ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b31c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b31c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b31cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b31d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b31db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b31e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b31e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b31edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b31f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b31fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b31fef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b3201b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b3207c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b320fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b321270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b321710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b321bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b322050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b3224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b322990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b322e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b3232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b323770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b323c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b3240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b324550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b3249f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b324f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b325490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b3259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b325f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b326480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b3269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b326f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b327470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b3279c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b327f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b328460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b3289b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b328f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b329450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b3299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b329ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b32a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b32a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b32aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b32b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b32b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b32bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b32c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b32c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b31c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b32cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b32d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b32dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b32e030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b32e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b32ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b32f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b32f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b32fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b330010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b330560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b330ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b331000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b331550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b331aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b331f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b3323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b332880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b332d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b3331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b333660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b333b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b333fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b334440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b3348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b334d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b335220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b3356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b335b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b336000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b3364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b336940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b336de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b337280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b337720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b337bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b338060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b338500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b3389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b338e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b3392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b339780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b339c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b33a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b33a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b33aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b33aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b33b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b33b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b33bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b33c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b33c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b33ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b33cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b33d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b33d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b33dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b33e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b33e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b33eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b33ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b33f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b33f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b33fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b3401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b340680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b340b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b340fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b341460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b341900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b341da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b342240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b3426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b342b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b343020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b3434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b343960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b343e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b3442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b344740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b344be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b345080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b345520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b3459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b345e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b346300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b3467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b346c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b3470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b347580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b347a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b347ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b348360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b348800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b348ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b3491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b349740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b349c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b34a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b34a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b34aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b34b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b34b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b34bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b34c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b34c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b34cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b34d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b34da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b34ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b34e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b34e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b34efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b34f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b34fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b34ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b350500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b350a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b350fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b3514f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b351a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b351f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b3524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b352a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b352f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b3534d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b353a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b353f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b3544c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b354a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b354f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b3554b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b355a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b355f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b3564a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b3569f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b356f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b357490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b3579e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b357f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b358480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b3589d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b358f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b359470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b3599c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b359f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b35a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b35a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b35af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b35b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b35b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b35bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b35c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b35c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b35cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b35d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b35d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b35ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b35e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b35e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b35eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b35f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b35f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b35feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b360400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b360950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b360ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b3613f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b361940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b361de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b362280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b362720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b362bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b363060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b363500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b3639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b363e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b3642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b364780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b364c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b3650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b365560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b365a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b365ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b3663f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b366b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b367230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b367950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b368070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b368330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b368b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b368de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b3693f0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.140.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.140.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12b204fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b205450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b2058c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b205d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b2061a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b206610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b206a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b206ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b207360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b2077d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b207c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b2082a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b208dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b209570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b209d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b20a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b20abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b20b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b20ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b20c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b20c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b20d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b20d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b20de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b20e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b20e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b20eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b20ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b20f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b20f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b20fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b2101e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b210650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b210910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b210d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b2111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b211660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b211ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b211f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b2123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b212820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b212c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b213100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b213570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b2139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b213e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b2142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b214730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b214ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b215010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b215480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b2158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b215d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b2161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b216640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b216ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b217020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b217520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b217990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b217e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b218270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b2186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b218b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b218fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b219430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b2198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b219d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b21a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b21a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b21aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b21aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b21b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b21b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b21bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b21c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b21c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b21c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b21cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b21d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b21d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b21db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b21dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b21e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b21e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b21ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b21f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b21f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b21fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b21feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b220320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b220790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b220c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b221070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b2214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b221950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b221dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b222230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b2226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b222b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b222f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b2233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b223860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b223cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b224140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b2245b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b224a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b224e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b225300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b225770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b225be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b226050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b2264c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b226930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b226da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b227210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b227680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b227af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b227f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b2283d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b228840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b228cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b229120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b229590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b229a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b229e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b22a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b22a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b22abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b22b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b22b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b22b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b22bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b22c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b22c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b22cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b22cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b22d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b22d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b22dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b22e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b22e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b22e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b22ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b22f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b22f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b22fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b230010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b230480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b2308f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b230d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b2311d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b231640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b231ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b231f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b232390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b232800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b232c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b2330e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b233550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b2339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b233e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b2342a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b234710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b234b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b234ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b235460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b236090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b236350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b236610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b236a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b236ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b237360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b2377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b237c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b2380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b238520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b238990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b238e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b239270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b2396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b239b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b239fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b23a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b23a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b23ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b23b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b23b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b23ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b23bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b23c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b23c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b23cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b23d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b23d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b23d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b23dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b23e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b23e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b23eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b23efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b23f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b23f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b23fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b2402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b240760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b240bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b241040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b2414b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b2419d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b241ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b242a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b242d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b2432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b243890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b243e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b244410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b2449d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b244f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b245550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b245b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b2460d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b246690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b246c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b247210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b2477d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b247d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b248350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b248910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b248ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b249490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b249a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b24a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b24a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b24ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b24b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b24b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b24bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b24c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b24c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b24ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b24d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b24d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b24df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b24e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b24ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b24f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b24f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b24fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b2501d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b250790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b250d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b251310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b2518d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b251e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b252450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b252a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b252fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b253590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b253b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b254110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b2546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b254c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b255250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b255810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b255dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b256390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b256950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b256f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b257410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b257910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b257e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b258310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b258810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b258d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b259210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b259710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b259c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b25a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b25a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b25ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b25b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b25b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b25ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b25c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b25cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b25d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b25d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b25dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b25e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b25e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b25ed00 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12b1052d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b105740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b105bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b106020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b106490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b106900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b106d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b1071e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b107650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b107ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b107f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b1085c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b1090e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b109890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b10a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b10a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b10aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b10b600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b10bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b10c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b10cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b10d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b10da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b10e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b10e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b10eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b10ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b10f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b10f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b10fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b10ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b110500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b110970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b110c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b1110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b111510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b111980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b111df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b112260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b1126d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b112b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b112fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b113420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b113890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b113d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b114170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b1145e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b114a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b114ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b115330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b1157a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b115c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b116080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b1164f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b116960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b116dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b117340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b117840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b117cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b118120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b118590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b118a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b118e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b1192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b119750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b119bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b11a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b11a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b11a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b11ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b11b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b11b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b11bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b11bf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b11c3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b11c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b11cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b11d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b11d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b11d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b11de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b11e2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b11e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b11eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b11f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b11f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b11f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b11fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b1201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b120640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b120ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b120f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b121390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b121800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b121c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b1220e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b122550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b1229c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b122e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b1232a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b123710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b123b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b123ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b124880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b124b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b124fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b125420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b125890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b125d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b126170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b1265e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b126a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b126ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b127330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b1277a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b127c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b128080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b1284f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b128960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b128dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b129240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b1296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b129b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b129f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b12a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b12a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b12ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b12b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b12b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b12ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b12bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b12c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b12c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b12cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b12d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b12d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b12d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b12ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b12e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b12e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b12eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b12ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b12f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b12f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b12fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b130130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b1305a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b130a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b130e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b1312f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b131760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b131bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b132040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b1324b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b132920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b132d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b133200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b133670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b133ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b133f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b1343c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b134830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b134ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b135110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b135580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b1359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b135e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b1362d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b136740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b136bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b137020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b137490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b137900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b137d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b1381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b138650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b138ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b138f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b1393a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b139810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b139c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b13a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b13a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b13a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b13ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b13b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b13b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b13bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b13c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b13c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b13c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b13cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b13d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b13d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b13daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b13df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b13e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b13e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b13ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b13f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b13f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b13f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b13fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b140290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b140700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b140b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b140fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b141450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b1418c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b141d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b1428b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b142b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b142e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b1432a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b143710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b143b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b143ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b144460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b1448d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b144d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b1451b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b145620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b145a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b145f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b146370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b1467e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b146c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b1470c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b147530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b1479a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b147e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b148280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b1486f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b148b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b148fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b149440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b1498b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b149d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b14a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b14a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b14aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b14aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b14b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b14b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b14bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b14c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b14c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b14c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b14cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b14d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b14d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b14db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b14dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b14e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b14e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b14ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b14f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b14f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b14fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b14fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b150330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b1507a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b150c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b151080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b1514f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b151960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b151dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b152240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b1526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b152b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b152f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b153400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b153870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b153ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b154150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b1545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b154a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b154ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b155310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b155780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b155bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b156060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b1564d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b156f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b157660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b157d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b1584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b158760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b158bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b1591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b1597e0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.822s
user	0m0.295s
sys	0m0.305s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4453 (be9a25f5)
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
load_vocab: control token:      1 '<|padding|>' is not marked as EOG
load_vocab: special tokens cache size = 25
load_vocab: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12b60e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12b60ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12b60f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12b60f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12b60fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12b610370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12b610920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12b610ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12b611480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12b611980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12b611e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12b612380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12b612ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12b613650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12b613e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12b614580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12b614ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12b6153c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12b615ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12b6162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12b6169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12b6170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12b617810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12b6180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12b6187d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12b618a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12b6190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12b619d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12b61a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12b61a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12b61a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12b61ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12b61b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12b61ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12b61bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12b61c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12b61c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12b61cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12b61cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12b61d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12b61d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12b61dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12b61e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12b61e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12b61e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12b61ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12b61f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12b61fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12b6204b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12b620ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12b6210d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12b6216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12b621cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12b622300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12b622af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12b622f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12b623430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12b6236f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12b623d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12b6244f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12b6247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12b624c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12b6250f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12b625590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12b625a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12b625ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12b626370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12b626810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12b626cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12b627150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12b6275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12b627a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12b627f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12b628480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12b6289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12b628f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12b629470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12b6299c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12b629f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12b62a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12b62a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12b62af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12b62b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12b62b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12b62bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12b62c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12b62c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12b62cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12b62d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12b62d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12b62ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12b62e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12b62e970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12b62eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12b62f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12b62f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12b62feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12b61fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12b630320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12b630ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12b631020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12b631570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12b631ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12b632010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12b632560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12b632ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12b633000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12b633550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12b633aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12b633ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12b634540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12b634a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12b634fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12b635480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12b635920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12b635dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12b636260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12b636700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12b636ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12b637040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12b6374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12b637980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12b637e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12b6382c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12b638760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12b638c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12b6390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12b639540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12b6399e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12b639e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12b63a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12b63a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12b63ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12b63b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12b63b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12b63ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12b63bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12b63c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12b63c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12b63ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12b63d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12b63d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12b63daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12b63df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12b63e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12b63e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12b63ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12b63f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12b63f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12b63fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12b63ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12b640440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12b6408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12b640d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12b641220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12b6416c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12b641b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12b642000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12b6424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12b642940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12b642de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12b643280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12b643720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12b643bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12b644060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12b644500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12b6449a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12b644e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12b6452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12b645780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12b645c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12b6460c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12b646560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12b646a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12b646ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12b647340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12b6477e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12b647c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12b648120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12b6485c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12b648a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12b648f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12b6493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12b649840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12b649ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12b64a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12b64a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12b64aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12b64af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12b64b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12b64b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12b64bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12b64c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12b64c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12b64cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12b64d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12b64d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12b64d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12b64dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12b64e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12b64ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12b64f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12b64f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12b64fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12b650170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12b650780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12b650f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12b651410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12b6518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12b651d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12b652500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12b652a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12b652fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12b6534f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12b653a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12b653f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12b6544e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12b654a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12b654f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12b6554d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12b655a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12b655f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12b6564c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12b656a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12b656f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12b6574b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12b657a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12b657f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12b6584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12b6589f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12b658f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12b659490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12b6599e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12b659f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12b65a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12b65a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12b65af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12b65b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12b65b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12b65bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12b65c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12b65c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12b65cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12b65d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12b65d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12b65def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12b65e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12b65e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12b65eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12b65f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12b65f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12b65fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12b660420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12b660970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12b660ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12b661410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12b661960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12b661eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12b662400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12b662950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12b662ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12b6633f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12b663940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12b663e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12b6643e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12b664930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12b664e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12b665320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12b6657c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12b665c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12b666100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12b6665a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12b666a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12b666ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12b667380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12b667820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12b667cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12b668160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12b668600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12b668aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12b668f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12b6693e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12b669930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12b66a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12b66a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12b66ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12b66b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12b66b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12b66c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12b66c320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12b66c930 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.087.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x12c808200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12c808670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12c808c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12c8091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12c809790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12c809d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12c80a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12c80a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12c80ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12c80b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12c80b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12c80bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12c80c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12c80d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12c80d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12c80df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12c80e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12c80ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12c80f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12c80fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12c8103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12c810ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12c8111e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12c811900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12c812020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12c8122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12c8128f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12c812f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12c813510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12c813d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12c8141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12c814460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12c814cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12c815230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12c8154f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12c815990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12c815e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12c8162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12c816770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12c816c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12c8170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12c817550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12c8179f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12c817e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12c818150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12c818760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12c818d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12c819380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12c819990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12c819fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12c81a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12c81abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12c81b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12c81b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12c81bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12c81c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12c81c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12c81cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12c81d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12c81d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12c81de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12c81e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12c81e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12c81ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12c81f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12c81f590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12c81fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12c81fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12c820370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12c820810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12c820cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12c821150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12c8215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12c821b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12c822090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12c8225e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12c822b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12c823080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12c8235d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12c823b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12c824070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12c8245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12c824b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12c825060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12c8255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12c825b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12c826050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12c8265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12c826af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12c827040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12c827590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12c827ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12c828030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12c828580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12c828ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12c829020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12c829570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12c829ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12c82a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12c82a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12c82aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12c82b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12c82b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12c82baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12c82bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12c82c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12c82ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12c82cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12c82d530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12c82da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12c82dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12c82e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12c82ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12c82ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12c82f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12c82f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12c82fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12c830190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12c830630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12c830ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12c830f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12c831410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12c8318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12c831d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12c8321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12c832690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12c832b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12c832fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12c833470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12c833910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12c833db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12c834250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12c8346f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12c834b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12c835030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12c8354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12c835970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12c835e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12c8362b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12c836750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12c836bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12c837090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12c837530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12c8379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12c837e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12c838310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12c8387b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12c838c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12c8390f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12c839590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12c839a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12c839ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12c83a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12c83a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12c83acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12c83b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12c83b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12c83ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12c83bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12c83c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12c83c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12c83cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12c83d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12c83d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12c83daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12c83df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12c83e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12c83e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12c83ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12c83f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12c83f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12c83fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12c83fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12c840490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12c840930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12c840dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12c841270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12c841710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12c841bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12c842050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12c8424f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12c842990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12c842e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12c8432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12c843770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12c843c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12c8440b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12c844550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12c8449f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12c844e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12c845330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12c8457d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12c845c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12c8461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12c846710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12c846c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12c8471b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12c847470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12c847a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12c848090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12c8486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12c848e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12c849330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12c8495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12c849c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12c84a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12c84aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12c84aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12c84b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12c84b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12c84bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12c84c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12c84ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12c84cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12c84d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12c84da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12c84df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12c84e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12c84ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12c84ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12c84f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12c84fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12c84ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12c8504a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12c8509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12c850f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12c851490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12c8519e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12c851f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12c852480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12c8529d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12c852f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12c853470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12c8539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12c853f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12c854460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12c8549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12c854f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12c855450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12c8559a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12c855ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12c856440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12c856990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12c856ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12c857430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12c857980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12c857ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12c858420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12c858970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12c858ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12c859410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12c859960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12c859eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12c85a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12c85a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12c85aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12c85b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12c85b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12c85be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12c85c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12c85c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12c85ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12c85d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12c85d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12c85de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12c85e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12c85e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12c85edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12c85f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12c85f6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12c85fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12c860030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12c8604d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12c860970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12c860e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12c8612b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12c861750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12c861bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12c862090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12c862530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12c8629d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12c862e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12c8633c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12c863ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12c864200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12c864920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12c865040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12c865300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12c865af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12c865db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12c8663c0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
ggml_metal_init: loaded kernel_add                                    0x1290044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x129004950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x129004dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x129005230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1290056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x129005b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x129005f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1290063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x129006860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x129006cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x129007140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x129007860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x129008380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x129008b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x129009340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x129009a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12900a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12900a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12900afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12900b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12900be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12900c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12900cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12900d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12900da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12900dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12900e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12900e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12900e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12900ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12900f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12900f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12900fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12900fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1290102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129010710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x129010b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129010ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129011460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1290118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129011d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1290121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129012620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x129012a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x129012f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x129013370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1290137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x129013c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1290140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x129014530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1290149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x129014e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x129015280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1290156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x129015b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x129015fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x129016540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x129016a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x129016eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129017320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129017790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x129017c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129018070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1290184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x129018950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129018dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129019230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1290196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129019b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129019f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12901a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12901a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12901acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12901b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12901b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12901ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12901be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12901c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12901c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12901cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12901d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12901d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12901d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12901dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12901e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12901e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12901eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12901ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12901f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12901f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12901fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x129020120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x129020590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x129020a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x129020e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1290212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x129021750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x129021bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x129022030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1290224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x129022910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x129022d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1290231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x129023a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x129023d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1290241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x129024620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x129024a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x129024f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x129025370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1290257e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129025c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1290260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x129026530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x1290269a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129026e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129027280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x1290276f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129027b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129027fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129028440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1290288b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129028d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129029190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x129029600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129029a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129029ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12902a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12902a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12902ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12902b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12902b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12902b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12902bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12902c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12902c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12902cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12902cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12902d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12902d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12902dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12902e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12902e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12902ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12902eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12902f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12902f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12902fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x129030080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x1290304f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x129030960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x129030dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x129031240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1290316b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x129031b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x129031f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x129032400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x129032870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x129032ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x129033150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1290335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x129033a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x129033ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x129034310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x129034780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129034bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129035060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1290354d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129035940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x129035db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129036220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129036690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x129036b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129036f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1290373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129037850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129037cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x129038130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1290385a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129038a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x129038e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1290392f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129039760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x129039bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12903a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12903a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12903a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12903ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12903b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12903b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12903bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12903bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12903c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12903c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12903cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12903d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12903d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12903d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12903de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12903e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12903e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12903ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12903f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12903f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12903f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12903fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1290401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x129040650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x129040ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x129040f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x129041ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x129041d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x129042030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1290424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x129042910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x129042d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1290431f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x129043660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129043ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129043f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1290443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129044820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129044c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129045100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129045570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1290459e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129045e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1290462c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129046730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129046ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129047010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129047480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1290478f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129047d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1290481d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129048640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129048ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x129048f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129049390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129049800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x129049c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12904a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12904a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12904a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12904ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12904b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12904b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12904bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12904bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12904c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12904c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12904cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12904d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12904d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12904da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12904df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12904e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12904e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12904ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12904f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12904f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12904f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12904fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x129050280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1290506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x129050b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129050fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129051440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1290518b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x129051d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129052190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129052600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x129052a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129052ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129053350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1290537c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129053c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1290540a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129054510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129054980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129054df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129055260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1290556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129056140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x129056860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129056f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1290576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x129057960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129057dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x1290583d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1290589e0 | th_max = 1024 | th_width =   32
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.915s
user	0m0.243s
sys	0m0.135s
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
        1.12 real         0.68 user         0.05 sys
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
