## Summary

- status:  SUCCESS ✅
- runtime: 810.94
- date:    Tue Nov 26 04:26:39 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ab96610b1e58684bc5e8b810130c4cf6d8252e21
- author:  Georgi Gerganov
```
cmake : enable warnings in llama (#10474)

* cmake : enable warnings in llama

ggml-ci

* cmake : add llama_get_flags and respect LLAMA_FATAL_WARNINGS

* cmake : get_flags -> ggml_get_flags

* speculative-simple : fix warnings

* cmake : reuse ggml_get_flags

ggml-ci

* speculative-simple : fix compile warning

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.52 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.27 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.19 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.19 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  175.33 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.94 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.49 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.34 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.24 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 218.86 sec*proc (27 tests)

Total Test time (real) = 218.87 sec

real	3m38.901s
user	7m22.769s
sys	0m5.536s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.92 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   28.62 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.27 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.22 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.13 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  50.37 sec*proc (27 tests)

Total Test time (real) =  50.38 sec

real	0m50.386s
user	1m10.984s
sys	0m4.890s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.149 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.744 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.630 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.641 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.642 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.643 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.644 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.646 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.647 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.648 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.648 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.649 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.653 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.654 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.656 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.657 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.657 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.658 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.857 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.859 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.859 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.860 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.860 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.033.861 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.861 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.033.862 I llama_model_loader: - type  f32:  124 tensors
0.00.033.862 I llama_model_loader: - type  f16:   73 tensors
0.00.038.574 I llm_load_vocab: special tokens cache size = 5
0.00.041.051 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.041.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.041.057 I llm_load_print_meta: arch             = bert
0.00.041.058 I llm_load_print_meta: vocab type       = WPM
0.00.041.058 I llm_load_print_meta: n_vocab          = 30522
0.00.041.058 I llm_load_print_meta: n_merges         = 0
0.00.041.059 I llm_load_print_meta: vocab_only       = 0
0.00.041.059 I llm_load_print_meta: n_ctx_train      = 512
0.00.041.059 I llm_load_print_meta: n_embd           = 384
0.00.041.059 I llm_load_print_meta: n_layer          = 12
0.00.041.064 I llm_load_print_meta: n_head           = 12
0.00.041.065 I llm_load_print_meta: n_head_kv        = 12
0.00.041.065 I llm_load_print_meta: n_rot            = 32
0.00.041.066 I llm_load_print_meta: n_swa            = 0
0.00.041.066 I llm_load_print_meta: n_embd_head_k    = 32
0.00.041.069 I llm_load_print_meta: n_embd_head_v    = 32
0.00.041.070 I llm_load_print_meta: n_gqa            = 1
0.00.041.071 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.041.073 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.041.074 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.041.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.041.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.041.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.041.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.041.077 I llm_load_print_meta: n_ff             = 1536
0.00.041.078 I llm_load_print_meta: n_expert         = 0
0.00.041.078 I llm_load_print_meta: n_expert_used    = 0
0.00.041.078 I llm_load_print_meta: causal attn      = 0
0.00.041.078 I llm_load_print_meta: pooling type     = 2
0.00.041.079 I llm_load_print_meta: rope type        = 2
0.00.041.079 I llm_load_print_meta: rope scaling     = linear
0.00.041.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.041.080 I llm_load_print_meta: freq_scale_train = 1
0.00.041.080 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.041.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.041.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.041.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.041.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.041.081 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.041.081 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.041.097 I llm_load_print_meta: model type       = 33M
0.00.041.097 I llm_load_print_meta: model ftype      = F16
0.00.041.098 I llm_load_print_meta: model params     = 33.21 M
0.00.041.099 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.041.099 I llm_load_print_meta: general.name     = Bge Small
0.00.041.100 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.041.100 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.041.100 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.041.101 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.041.101 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.041.102 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.041.102 I llm_load_print_meta: max token length = 21
0.00.043.573 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.043.575 I llm_load_tensors: offloading output layer to GPU
0.00.043.575 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.043.603 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.605 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.044.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.044.249 I llama_new_context_with_model: n_ctx         = 512
0.00.044.250 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.044.250 I llama_new_context_with_model: n_batch       = 2048
0.00.044.250 I llama_new_context_with_model: n_ubatch      = 2048
0.00.044.250 I llama_new_context_with_model: flash_attn    = 0
0.00.044.251 I llama_new_context_with_model: freq_base     = 10000.0
0.00.044.252 I llama_new_context_with_model: freq_scale    = 1
0.00.044.252 I ggml_metal_init: allocating
0.00.044.264 I ggml_metal_init: found device: Apple M4
0.00.044.268 I ggml_metal_init: picking default device: Apple M4
0.00.045.332 I ggml_metal_init: using embedded metal library
0.00.049.088 I ggml_metal_init: GPU name:   Apple M4
0.00.049.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.092 I ggml_metal_init: simdgroup reduction   = true
0.00.049.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.093 I ggml_metal_init: has bfloat            = true
0.00.049.093 I ggml_metal_init: use bfloat            = true
0.00.049.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.140 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.060.143 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.144 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.060.942 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.060.943 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.060.944 I llama_new_context_with_model: graph nodes  = 429
0.00.060.944 I llama_new_context_with_model: graph splits = 2
0.00.060.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.448 I 
0.00.067.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.068.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.072.868 I llama_perf_context_print:        load time =      44.69 ms
0.00.072.870 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1953.12 tokens per second)
0.00.072.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.871 I llama_perf_context_print:       total time =       5.42 ms /    10 tokens
0.00.072.995 I ggml_metal_free: deallocating

real	0m0.312s
user	0m0.051s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.041 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.010.995 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.001 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.003 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.004 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.004 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.004 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.008 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.010 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.010 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.011 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.011 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.011 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.011 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.969 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.970 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.970 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.971 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.971 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.971 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.971 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.972 I llama_model_loader: - type  f32:  124 tensors
0.00.013.972 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.303 I llm_load_vocab: special tokens cache size = 5
0.00.017.554 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.017.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.017.557 I llm_load_print_meta: arch             = bert
0.00.017.557 I llm_load_print_meta: vocab type       = WPM
0.00.017.558 I llm_load_print_meta: n_vocab          = 30522
0.00.017.558 I llm_load_print_meta: n_merges         = 0
0.00.017.558 I llm_load_print_meta: vocab_only       = 0
0.00.017.558 I llm_load_print_meta: n_ctx_train      = 512
0.00.017.558 I llm_load_print_meta: n_embd           = 384
0.00.017.558 I llm_load_print_meta: n_layer          = 12
0.00.017.560 I llm_load_print_meta: n_head           = 12
0.00.017.561 I llm_load_print_meta: n_head_kv        = 12
0.00.017.561 I llm_load_print_meta: n_rot            = 32
0.00.017.561 I llm_load_print_meta: n_swa            = 0
0.00.017.561 I llm_load_print_meta: n_embd_head_k    = 32
0.00.017.561 I llm_load_print_meta: n_embd_head_v    = 32
0.00.017.562 I llm_load_print_meta: n_gqa            = 1
0.00.017.563 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.017.563 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.017.564 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.017.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.017.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.017.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.017.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.017.565 I llm_load_print_meta: n_ff             = 1536
0.00.017.566 I llm_load_print_meta: n_expert         = 0
0.00.017.566 I llm_load_print_meta: n_expert_used    = 0
0.00.017.566 I llm_load_print_meta: causal attn      = 0
0.00.017.566 I llm_load_print_meta: pooling type     = 2
0.00.017.566 I llm_load_print_meta: rope type        = 2
0.00.017.567 I llm_load_print_meta: rope scaling     = linear
0.00.017.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.017.567 I llm_load_print_meta: freq_scale_train = 1
0.00.017.567 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.017.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.017.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.017.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.017.568 I llm_load_print_meta: ssm_d_state      = 0
0.00.017.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.017.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.017.575 I llm_load_print_meta: model type       = 33M
0.00.017.575 I llm_load_print_meta: model ftype      = Q8_0
0.00.017.576 I llm_load_print_meta: model params     = 33.21 M
0.00.017.578 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.017.578 I llm_load_print_meta: general.name     = Bge Small
0.00.017.579 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.017.579 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.017.579 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.017.579 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.017.580 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.017.580 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.017.580 I llm_load_print_meta: max token length = 21
0.00.018.860 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.018.860 I llm_load_tensors: offloading output layer to GPU
0.00.018.860 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.018.868 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.018.870 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.218 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.219 I llama_new_context_with_model: n_ctx         = 512
0.00.019.219 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.220 I llama_new_context_with_model: n_batch       = 2048
0.00.019.220 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.220 I llama_new_context_with_model: flash_attn    = 0
0.00.019.220 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.221 I llama_new_context_with_model: freq_scale    = 1
0.00.019.221 I ggml_metal_init: allocating
0.00.019.224 I ggml_metal_init: found device: Apple M4
0.00.019.228 I ggml_metal_init: picking default device: Apple M4
0.00.019.731 I ggml_metal_init: using embedded metal library
0.00.021.689 I ggml_metal_init: GPU name:   Apple M4
0.00.021.691 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.021.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.021.692 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.021.692 I ggml_metal_init: simdgroup reduction   = true
0.00.021.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.021.692 I ggml_metal_init: has bfloat            = true
0.00.021.692 I ggml_metal_init: use bfloat            = true
0.00.021.693 I ggml_metal_init: hasUnifiedMemory      = true
0.00.021.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.373 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.029.375 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.376 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.991 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.029.992 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.029.992 I llama_new_context_with_model: graph nodes  = 429
0.00.029.992 I llama_new_context_with_model: graph splits = 2
0.00.030.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.547 I 
0.00.034.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.035.100 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.315 I llama_perf_context_print:        load time =      25.50 ms
0.00.039.317 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2203.18 tokens per second)
0.00.039.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.319 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.039.488 I ggml_metal_free: deallocating

real	0m0.052s
user	0m0.027s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.128 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.946 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.036.969 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.977 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.979 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.980 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.980 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.981 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.982 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.983 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.984 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.984 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.988 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.989 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.990 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.042 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.043 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.043 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.052.043 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.044 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.044 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.045 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.052.045 I llama_model_loader: - type  f32:   41 tensors
0.00.052.046 I llama_model_loader: - type  f16:   29 tensors
0.00.070.510 W llm_load_vocab: empty token at index 5
0.00.075.075 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.076.396 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.425 I llm_load_vocab: special tokens cache size = 5
0.00.320.986 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.320.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.320.993 I llm_load_print_meta: arch             = jina-bert-v2
0.00.320.994 I llm_load_print_meta: vocab type       = BPE
0.00.320.994 I llm_load_print_meta: n_vocab          = 61056
0.00.320.995 I llm_load_print_meta: n_merges         = 39382
0.00.320.995 I llm_load_print_meta: vocab_only       = 0
0.00.320.995 I llm_load_print_meta: n_ctx_train      = 8192
0.00.320.995 I llm_load_print_meta: n_embd           = 384
0.00.320.995 I llm_load_print_meta: n_layer          = 4
0.00.321.000 I llm_load_print_meta: n_head           = 12
0.00.321.001 I llm_load_print_meta: n_head_kv        = 12
0.00.321.001 I llm_load_print_meta: n_rot            = 32
0.00.321.001 I llm_load_print_meta: n_swa            = 0
0.00.321.001 I llm_load_print_meta: n_embd_head_k    = 32
0.00.321.002 I llm_load_print_meta: n_embd_head_v    = 32
0.00.321.003 I llm_load_print_meta: n_gqa            = 1
0.00.321.003 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.321.004 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.321.005 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.321.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.321.005 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.321.005 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.321.005 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.321.006 I llm_load_print_meta: n_ff             = 1536
0.00.321.006 I llm_load_print_meta: n_expert         = 0
0.00.321.006 I llm_load_print_meta: n_expert_used    = 0
0.00.321.006 I llm_load_print_meta: causal attn      = 0
0.00.321.007 I llm_load_print_meta: pooling type     = -1
0.00.321.007 I llm_load_print_meta: rope type        = -1
0.00.321.007 I llm_load_print_meta: rope scaling     = linear
0.00.321.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.321.008 I llm_load_print_meta: freq_scale_train = 1
0.00.321.008 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.321.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.321.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.321.010 I llm_load_print_meta: ssm_d_inner      = 0
0.00.321.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.321.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.321.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.321.038 I llm_load_print_meta: model type       = 33M
0.00.321.039 I llm_load_print_meta: model ftype      = F16
0.00.321.039 I llm_load_print_meta: model params     = 32.90 M
0.00.321.040 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.321.040 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.321.040 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.321.040 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.321.040 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.321.041 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.321.041 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.321.041 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.321.041 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.321.041 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.321.042 I llm_load_print_meta: max token length = 45
0.00.322.182 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.322.182 I llm_load_tensors: offloading output layer to GPU
0.00.322.182 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.322.203 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.204 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.118 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.119 I llama_new_context_with_model: n_ctx         = 8192
0.00.323.119 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.323.119 I llama_new_context_with_model: n_batch       = 2048
0.00.323.119 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.120 I llama_new_context_with_model: flash_attn    = 0
0.00.323.120 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.120 I llama_new_context_with_model: freq_scale    = 1
0.00.323.121 I ggml_metal_init: allocating
0.00.323.131 I ggml_metal_init: found device: Apple M4
0.00.323.134 I ggml_metal_init: picking default device: Apple M4
0.00.324.109 I ggml_metal_init: using embedded metal library
0.00.326.278 I ggml_metal_init: GPU name:   Apple M4
0.00.326.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.281 I ggml_metal_init: simdgroup reduction   = true
0.00.326.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.281 I ggml_metal_init: has bfloat            = true
0.00.326.281 I ggml_metal_init: use bfloat            = true
0.00.326.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.598 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.336.604 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.336.606 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.337.186 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.337.187 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.337.187 I llama_new_context_with_model: graph nodes  = 154
0.00.337.187 I llama_new_context_with_model: graph splits = 2
0.00.337.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.644 I 
0.00.351.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.351.815 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.351.816 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.351.819 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.351.819 I main: number of tokens in prompt = 13
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


0.00.351.823 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.351.823 I main: number of tokens in prompt = 40
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


0.00.352.359 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.356.074 I llama_perf_context_print:        load time =     325.69 ms
0.00.356.076 I llama_perf_context_print: prompt eval time =       3.71 ms /    62 tokens (    0.06 ms per token, 16734.14 tokens per second)
0.00.356.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.077 I llama_perf_context_print:       total time =       4.43 ms /    63 tokens
0.00.356.251 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.325s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.171 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I main: llama backend init
0.00.000.336 I main: load the model and apply lora adapter, if any
0.00.028.490 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.449 I llama_model_loader: - type  f32:  194 tensors
0.00.058.449 I llama_model_loader: - type  f16:   98 tensors
0.00.086.870 I llm_load_vocab: special tokens cache size = 25
0.00.093.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.417 I llm_load_print_meta: arch             = gptneox
0.00.093.417 I llm_load_print_meta: vocab type       = BPE
0.00.093.417 I llm_load_print_meta: n_vocab          = 50304
0.00.093.418 I llm_load_print_meta: n_merges         = 50009
0.00.093.418 I llm_load_print_meta: vocab_only       = 0
0.00.093.418 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.418 I llm_load_print_meta: n_embd           = 2048
0.00.093.418 I llm_load_print_meta: n_layer          = 24
0.00.093.421 I llm_load_print_meta: n_head           = 16
0.00.093.423 I llm_load_print_meta: n_head_kv        = 16
0.00.093.423 I llm_load_print_meta: n_rot            = 32
0.00.093.424 I llm_load_print_meta: n_swa            = 0
0.00.093.424 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.424 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.425 I llm_load_print_meta: n_gqa            = 1
0.00.093.425 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.426 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.427 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.428 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.430 I llm_load_print_meta: n_ff             = 8192
0.00.093.430 I llm_load_print_meta: n_expert         = 0
0.00.093.430 I llm_load_print_meta: n_expert_used    = 0
0.00.093.430 I llm_load_print_meta: causal attn      = 1
0.00.093.430 I llm_load_print_meta: pooling type     = 0
0.00.093.430 I llm_load_print_meta: rope type        = 2
0.00.093.431 I llm_load_print_meta: rope scaling     = linear
0.00.093.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.431 I llm_load_print_meta: freq_scale_train = 1
0.00.093.431 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.433 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.433 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.433 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.433 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.433 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.433 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.445 I llm_load_print_meta: model type       = 1.4B
0.00.093.445 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.093.446 I llm_load_print_meta: model params     = 1.41 B
0.00.093.447 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.093.447 I llm_load_print_meta: general.name     = 1.4B
0.00.093.447 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.447 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.447 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.448 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.448 I llm_load_print_meta: max token length = 1024
0.00.095.974 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.095.974 I llm_load_tensors: offloading output layer to GPU
0.00.095.974 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.095.991 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.992 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.897 I llama_new_context_with_model: n_seq_max     = 1
0.00.096.898 I llama_new_context_with_model: n_ctx         = 2048
0.00.096.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.096.898 I llama_new_context_with_model: n_batch       = 2048
0.00.096.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.096.899 I llama_new_context_with_model: flash_attn    = 0
0.00.096.899 I llama_new_context_with_model: freq_base     = 10000.0
0.00.096.899 I llama_new_context_with_model: freq_scale    = 1
0.00.096.900 I ggml_metal_init: allocating
0.00.096.902 I ggml_metal_init: found device: Apple M4
0.00.096.905 I ggml_metal_init: picking default device: Apple M4
0.00.097.497 I ggml_metal_init: using embedded metal library
0.00.104.628 I ggml_metal_init: GPU name:   Apple M4
0.00.104.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.104.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.104.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.104.631 I ggml_metal_init: simdgroup reduction   = true
0.00.104.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.104.632 I ggml_metal_init: has bfloat            = true
0.00.104.632 I ggml_metal_init: use bfloat            = true
0.00.104.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.104.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.138.752 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.138.756 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.138.774 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.139.612 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.139.614 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.139.614 I llama_new_context_with_model: graph nodes  = 967
0.00.139.615 I llama_new_context_with_model: graph splits = 2
0.00.139.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.571 I main: llama threadpool init, n_threads = 4
0.00.215.605 I 
0.00.215.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.215.626 I 
0.00.215.707 I sampler seed: 1234
0.00.215.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.215.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.215.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.215.737 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I've had a hard time getting out of bed. I think the only thing I

0.02.078.538 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54447.85 tokens per second)
0.02.078.539 I llama_perf_context_print:        load time =     187.07 ms
0.02.078.540 I llama_perf_context_print: prompt eval time =      37.58 ms /     7 tokens (    5.37 ms per token,   186.26 tokens per second)
0.02.078.540 I llama_perf_context_print:        eval time =    1822.20 ms /    63 runs   (   28.92 ms per token,    34.57 tokens per second)
0.02.078.541 I llama_perf_context_print:       total time =    1862.97 ms /    70 tokens
0.02.078.714 I ggml_metal_free: deallocating

real	0m2.391s
user	0m0.142s
sys	0m0.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.589 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.641 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.715 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.682 I llama_model_loader: - type  f32:  194 tensors
0.00.053.683 I llama_model_loader: - type  f16:   98 tensors
0.00.082.801 I llm_load_vocab: special tokens cache size = 25
0.00.089.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.273 I llm_load_print_meta: arch             = gptneox
0.00.089.274 I llm_load_print_meta: vocab type       = BPE
0.00.089.274 I llm_load_print_meta: n_vocab          = 50304
0.00.089.274 I llm_load_print_meta: n_merges         = 50009
0.00.089.274 I llm_load_print_meta: vocab_only       = 0
0.00.089.274 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.274 I llm_load_print_meta: n_embd           = 2048
0.00.089.275 I llm_load_print_meta: n_layer          = 24
0.00.089.278 I llm_load_print_meta: n_head           = 16
0.00.089.278 I llm_load_print_meta: n_head_kv        = 16
0.00.089.279 I llm_load_print_meta: n_rot            = 32
0.00.089.280 I llm_load_print_meta: n_swa            = 0
0.00.089.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.281 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.281 I llm_load_print_meta: n_gqa            = 1
0.00.089.282 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.284 I llm_load_print_meta: n_ff             = 8192
0.00.089.285 I llm_load_print_meta: n_expert         = 0
0.00.089.285 I llm_load_print_meta: n_expert_used    = 0
0.00.089.285 I llm_load_print_meta: causal attn      = 1
0.00.089.285 I llm_load_print_meta: pooling type     = 0
0.00.089.285 I llm_load_print_meta: rope type        = 2
0.00.089.285 I llm_load_print_meta: rope scaling     = linear
0.00.089.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.286 I llm_load_print_meta: freq_scale_train = 1
0.00.089.286 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.287 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.305 I llm_load_print_meta: model type       = 1.4B
0.00.089.308 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.308 I llm_load_print_meta: model params     = 1.41 B
0.00.089.309 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.309 I llm_load_print_meta: general.name     = 1.4B
0.00.089.309 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.310 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.310 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.312 I llm_load_print_meta: max token length = 1024
0.00.091.082 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.083 I llm_load_tensors: offloading output layer to GPU
0.00.091.083 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.092 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.093 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.001 I llama_new_context_with_model: n_ctx         = 128
0.00.092.001 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.001 I llama_new_context_with_model: n_batch       = 128
0.00.092.001 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.002 I llama_new_context_with_model: flash_attn    = 0
0.00.092.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.002 I llama_new_context_with_model: freq_scale    = 1
0.00.092.003 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.003 I ggml_metal_init: allocating
0.00.092.011 I ggml_metal_init: found device: Apple M4
0.00.092.014 I ggml_metal_init: picking default device: Apple M4
0.00.092.584 I ggml_metal_init: using embedded metal library
0.00.094.708 I ggml_metal_init: GPU name:   Apple M4
0.00.094.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.711 I ggml_metal_init: simdgroup reduction   = true
0.00.094.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.712 I ggml_metal_init: has bfloat            = true
0.00.094.712 I ggml_metal_init: use bfloat            = true
0.00.094.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.104.110 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.112 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.975 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.104.976 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.104.976 I llama_new_context_with_model: graph nodes  = 967
0.00.104.976 I llama_new_context_with_model: graph splits = 2
0.00.104.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.783 I 
0.00.885.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.885.822 I perplexity: tokenizing the input ..
0.00.898.009 I perplexity: tokenization took 12.185 ms
0.00.898.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.883 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.019.450 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.019.470 I llama_perf_context_print:        load time =     862.13 ms
0.01.019.471 I llama_perf_context_print: prompt eval time =     119.45 ms /   128 tokens (    0.93 ms per token,  1071.60 tokens per second)
0.01.019.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.019.476 I llama_perf_context_print:       total time =     133.69 ms /   129 tokens
0.01.020.079 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.121s
sys	0m0.193s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.028.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.308 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.266 I llama_model_loader: - type  f32:  194 tensors
0.00.037.266 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.954 I llm_load_vocab: special tokens cache size = 25
0.00.065.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.999 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.000 I llm_load_print_meta: arch             = gptneox
0.00.066.000 I llm_load_print_meta: vocab type       = BPE
0.00.066.000 I llm_load_print_meta: n_vocab          = 50304
0.00.066.000 I llm_load_print_meta: n_merges         = 50009
0.00.066.000 I llm_load_print_meta: vocab_only       = 0
0.00.066.002 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.002 I llm_load_print_meta: n_embd           = 2048
0.00.066.007 I llm_load_print_meta: n_layer          = 24
0.00.066.012 I llm_load_print_meta: n_head           = 16
0.00.066.013 I llm_load_print_meta: n_head_kv        = 16
0.00.066.015 I llm_load_print_meta: n_rot            = 32
0.00.066.015 I llm_load_print_meta: n_swa            = 0
0.00.066.016 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.016 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.017 I llm_load_print_meta: n_gqa            = 1
0.00.066.018 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.027 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.027 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.028 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.039 I llm_load_print_meta: n_ff             = 8192
0.00.066.039 I llm_load_print_meta: n_expert         = 0
0.00.066.039 I llm_load_print_meta: n_expert_used    = 0
0.00.066.039 I llm_load_print_meta: causal attn      = 1
0.00.066.039 I llm_load_print_meta: pooling type     = 0
0.00.066.040 I llm_load_print_meta: rope type        = 2
0.00.066.040 I llm_load_print_meta: rope scaling     = linear
0.00.066.040 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.041 I llm_load_print_meta: freq_scale_train = 1
0.00.066.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.041 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.041 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.042 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.042 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.054 I llm_load_print_meta: model type       = 1.4B
0.00.066.055 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.056 I llm_load_print_meta: model params     = 1.41 B
0.00.066.056 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.056 I llm_load_print_meta: general.name     = 1.4B
0.00.066.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.057 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.058 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.059 I llm_load_print_meta: max token length = 1024
0.00.067.982 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.982 I llm_load_tensors: offloading output layer to GPU
0.00.067.982 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.992 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.993 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.068.856 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.068.856 I llama_new_context_with_model: n_batch       = 2048
0.00.068.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.068.857 I llama_new_context_with_model: flash_attn    = 0
0.00.068.857 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.857 I llama_new_context_with_model: freq_scale    = 1
0.00.068.858 I ggml_metal_init: allocating
0.00.068.864 I ggml_metal_init: found device: Apple M4
0.00.068.868 I ggml_metal_init: picking default device: Apple M4
0.00.069.529 I ggml_metal_init: using embedded metal library
0.00.071.702 I ggml_metal_init: GPU name:   Apple M4
0.00.071.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.705 I ggml_metal_init: simdgroup reduction   = true
0.00.071.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.705 I ggml_metal_init: has bfloat            = true
0.00.071.705 I ggml_metal_init: use bfloat            = true
0.00.071.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.706 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.079 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.105.090 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.116 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.106.215 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.106.217 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.106.217 I llama_new_context_with_model: graph nodes  = 967
0.00.106.218 I llama_new_context_with_model: graph splits = 2
0.00.106.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.422.807 I main: llama threadpool init, n_threads = 4
0.01.422.879 I 
0.01.422.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.01.422.922 I 
0.01.423.431 I sampler seed: 1234
0.01.423.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.423.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.423.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.423.510 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.525.091 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.02.525.092 I llama_perf_context_print:        load time =    1412.97 ms
0.02.525.093 I llama_perf_context_print: prompt eval time =      42.09 ms /     7 tokens (    6.01 ms per token,   166.31 tokens per second)
0.02.525.094 I llama_perf_context_print:        eval time =    1056.53 ms /    63 runs   (   16.77 ms per token,    59.63 tokens per second)
0.02.525.094 I llama_perf_context_print:       total time =    1102.29 ms /    70 tokens
0.02.525.270 I ggml_metal_free: deallocating

real	0m2.543s
user	0m0.122s
sys	0m0.269s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.331 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.517 I llama_model_loader: - type  f32:  194 tensors
0.00.032.518 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.547 I llm_load_vocab: special tokens cache size = 25
0.00.063.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.760 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.761 I llm_load_print_meta: arch             = gptneox
0.00.063.761 I llm_load_print_meta: vocab type       = BPE
0.00.063.761 I llm_load_print_meta: n_vocab          = 50304
0.00.063.761 I llm_load_print_meta: n_merges         = 50009
0.00.063.762 I llm_load_print_meta: vocab_only       = 0
0.00.063.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.762 I llm_load_print_meta: n_embd           = 2048
0.00.063.762 I llm_load_print_meta: n_layer          = 24
0.00.063.765 I llm_load_print_meta: n_head           = 16
0.00.063.766 I llm_load_print_meta: n_head_kv        = 16
0.00.063.766 I llm_load_print_meta: n_rot            = 32
0.00.063.768 I llm_load_print_meta: n_swa            = 0
0.00.063.768 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.768 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.769 I llm_load_print_meta: n_gqa            = 1
0.00.063.770 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.770 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.773 I llm_load_print_meta: n_ff             = 8192
0.00.063.773 I llm_load_print_meta: n_expert         = 0
0.00.063.774 I llm_load_print_meta: n_expert_used    = 0
0.00.063.774 I llm_load_print_meta: causal attn      = 1
0.00.063.774 I llm_load_print_meta: pooling type     = 0
0.00.063.774 I llm_load_print_meta: rope type        = 2
0.00.063.774 I llm_load_print_meta: rope scaling     = linear
0.00.063.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.775 I llm_load_print_meta: freq_scale_train = 1
0.00.063.775 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.775 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.775 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.786 I llm_load_print_meta: model type       = 1.4B
0.00.063.786 I llm_load_print_meta: model ftype      = Q8_0
0.00.063.788 I llm_load_print_meta: model params     = 1.41 B
0.00.063.788 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.063.789 I llm_load_print_meta: general.name     = 1.4B
0.00.063.789 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.789 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.790 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.790 I llm_load_print_meta: max token length = 1024
0.00.066.192 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.066.192 I llm_load_tensors: offloading output layer to GPU
0.00.066.192 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.066.198 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.066.198 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.067.151 I llama_new_context_with_model: n_seq_max     = 1
0.00.067.152 I llama_new_context_with_model: n_ctx         = 128
0.00.067.152 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.067.153 I llama_new_context_with_model: n_batch       = 128
0.00.067.153 I llama_new_context_with_model: n_ubatch      = 128
0.00.067.153 I llama_new_context_with_model: flash_attn    = 0
0.00.067.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.067.154 I llama_new_context_with_model: freq_scale    = 1
0.00.067.154 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.067.154 I ggml_metal_init: allocating
0.00.067.159 I ggml_metal_init: found device: Apple M4
0.00.067.162 I ggml_metal_init: picking default device: Apple M4
0.00.067.706 I ggml_metal_init: using embedded metal library
0.00.069.638 I ggml_metal_init: GPU name:   Apple M4
0.00.069.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.640 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.640 I ggml_metal_init: simdgroup reduction   = true
0.00.069.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.641 I ggml_metal_init: has bfloat            = true
0.00.069.641 I ggml_metal_init: use bfloat            = true
0.00.069.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.178 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.078.180 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.078.195 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.079.102 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.079.104 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.079.104 I llama_new_context_with_model: graph nodes  = 967
0.00.079.104 I llama_new_context_with_model: graph splits = 2
0.00.079.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.008 I 
0.00.904.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.904.029 I perplexity: tokenizing the input ..
0.00.912.315 I perplexity: tokenization took 8.284 ms
0.00.912.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.034.640 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.035.884 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.035.896 I llama_perf_context_print:        load time =     892.67 ms
0.01.035.896 I llama_perf_context_print: prompt eval time =     122.01 ms /   128 tokens (    0.95 ms per token,  1049.07 tokens per second)
0.01.035.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.898 I llama_perf_context_print:       total time =     131.89 ms /   129 tokens
0.01.036.338 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.090s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.920 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.615 I llama_model_loader: - type  f32:  194 tensors
0.00.029.615 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.072 I llm_load_vocab: special tokens cache size = 25
0.00.057.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.159 I llm_load_print_meta: arch             = gptneox
0.00.057.159 I llm_load_print_meta: vocab type       = BPE
0.00.057.160 I llm_load_print_meta: n_vocab          = 50304
0.00.057.160 I llm_load_print_meta: n_merges         = 50009
0.00.057.160 I llm_load_print_meta: vocab_only       = 0
0.00.057.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.160 I llm_load_print_meta: n_embd           = 2048
0.00.057.160 I llm_load_print_meta: n_layer          = 24
0.00.057.165 I llm_load_print_meta: n_head           = 16
0.00.057.165 I llm_load_print_meta: n_head_kv        = 16
0.00.057.166 I llm_load_print_meta: n_rot            = 32
0.00.057.166 I llm_load_print_meta: n_swa            = 0
0.00.057.167 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.167 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.169 I llm_load_print_meta: n_gqa            = 1
0.00.057.169 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.170 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.171 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.172 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.172 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.172 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.173 I llm_load_print_meta: n_ff             = 8192
0.00.057.173 I llm_load_print_meta: n_expert         = 0
0.00.057.173 I llm_load_print_meta: n_expert_used    = 0
0.00.057.173 I llm_load_print_meta: causal attn      = 1
0.00.057.174 I llm_load_print_meta: pooling type     = 0
0.00.057.174 I llm_load_print_meta: rope type        = 2
0.00.057.174 I llm_load_print_meta: rope scaling     = linear
0.00.057.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.175 I llm_load_print_meta: freq_scale_train = 1
0.00.057.175 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.176 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.176 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.188 I llm_load_print_meta: model type       = 1.4B
0.00.057.189 I llm_load_print_meta: model ftype      = Q4_0
0.00.057.189 I llm_load_print_meta: model params     = 1.41 B
0.00.057.191 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.057.192 I llm_load_print_meta: general.name     = 1.4B
0.00.057.192 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.192 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.192 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.192 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.194 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.194 I llm_load_print_meta: max token length = 1024
0.00.059.049 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.049 I llm_load_tensors: offloading output layer to GPU
0.00.059.049 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.059 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.060 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.059.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.943 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.943 I llama_new_context_with_model: n_batch       = 2048
0.00.059.944 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.944 I llama_new_context_with_model: flash_attn    = 0
0.00.059.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.945 I llama_new_context_with_model: freq_scale    = 1
0.00.059.945 I ggml_metal_init: allocating
0.00.059.951 I ggml_metal_init: found device: Apple M4
0.00.059.954 I ggml_metal_init: picking default device: Apple M4
0.00.060.613 I ggml_metal_init: using embedded metal library
0.00.062.723 I ggml_metal_init: GPU name:   Apple M4
0.00.062.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.726 I ggml_metal_init: simdgroup reduction   = true
0.00.062.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.726 I ggml_metal_init: has bfloat            = true
0.00.062.726 I ggml_metal_init: use bfloat            = true
0.00.062.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.595 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.602 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.627 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.796 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.798 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.798 I llama_new_context_with_model: graph nodes  = 967
0.00.097.798 I llama_new_context_with_model: graph splits = 2
0.00.097.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.317 I main: llama threadpool init, n_threads = 4
0.00.661.365 I 
0.00.661.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.661.396 I 
0.00.661.632 I sampler seed: 1234
0.00.661.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.661.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.661.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.661.648 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.342.995 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57443.37 tokens per second)
0.01.342.995 I llama_perf_context_print:        load time =     649.39 ms
0.01.342.996 I llama_perf_context_print: prompt eval time =      37.36 ms /     7 tokens (    5.34 ms per token,   187.37 tokens per second)
0.01.342.997 I llama_perf_context_print:        eval time =     640.89 ms /    63 runs   (   10.17 ms per token,    98.30 tokens per second)
0.01.342.997 I llama_perf_context_print:       total time =     681.68 ms /    70 tokens
0.01.343.166 I ggml_metal_free: deallocating

real	0m1.363s
user	0m0.112s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.501 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.541 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.517 I llama_model_loader: - type  f32:  194 tensors
0.00.025.517 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.864 I llm_load_vocab: special tokens cache size = 25
0.00.052.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.995 I llm_load_print_meta: arch             = gptneox
0.00.052.996 I llm_load_print_meta: vocab type       = BPE
0.00.052.996 I llm_load_print_meta: n_vocab          = 50304
0.00.052.996 I llm_load_print_meta: n_merges         = 50009
0.00.052.996 I llm_load_print_meta: vocab_only       = 0
0.00.052.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.997 I llm_load_print_meta: n_embd           = 2048
0.00.052.997 I llm_load_print_meta: n_layer          = 24
0.00.052.999 I llm_load_print_meta: n_head           = 16
0.00.053.000 I llm_load_print_meta: n_head_kv        = 16
0.00.053.000 I llm_load_print_meta: n_rot            = 32
0.00.053.000 I llm_load_print_meta: n_swa            = 0
0.00.053.000 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.001 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.001 I llm_load_print_meta: n_gqa            = 1
0.00.053.002 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.004 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.004 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.005 I llm_load_print_meta: n_ff             = 8192
0.00.053.005 I llm_load_print_meta: n_expert         = 0
0.00.053.005 I llm_load_print_meta: n_expert_used    = 0
0.00.053.006 I llm_load_print_meta: causal attn      = 1
0.00.053.006 I llm_load_print_meta: pooling type     = 0
0.00.053.006 I llm_load_print_meta: rope type        = 2
0.00.053.006 I llm_load_print_meta: rope scaling     = linear
0.00.053.006 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.007 I llm_load_print_meta: freq_scale_train = 1
0.00.053.007 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.007 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.007 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.008 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.012 I llm_load_print_meta: model type       = 1.4B
0.00.053.013 I llm_load_print_meta: model ftype      = Q4_0
0.00.053.013 I llm_load_print_meta: model params     = 1.41 B
0.00.053.015 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.053.015 I llm_load_print_meta: general.name     = 1.4B
0.00.053.016 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.017 I llm_load_print_meta: max token length = 1024
0.00.054.797 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.798 I llm_load_tensors: offloading output layer to GPU
0.00.054.798 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.803 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.803 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.774 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.775 I llama_new_context_with_model: n_ctx         = 128
0.00.055.775 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.775 I llama_new_context_with_model: n_batch       = 128
0.00.055.776 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.776 I llama_new_context_with_model: flash_attn    = 0
0.00.055.776 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.777 I llama_new_context_with_model: freq_scale    = 1
0.00.055.777 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.777 I ggml_metal_init: allocating
0.00.055.780 I ggml_metal_init: found device: Apple M4
0.00.055.782 I ggml_metal_init: picking default device: Apple M4
0.00.056.302 I ggml_metal_init: using embedded metal library
0.00.058.249 I ggml_metal_init: GPU name:   Apple M4
0.00.058.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.252 I ggml_metal_init: simdgroup reduction   = true
0.00.058.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.252 I ggml_metal_init: has bfloat            = true
0.00.058.252 I ggml_metal_init: use bfloat            = true
0.00.058.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.064 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.081 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.963 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.964 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.964 I llama_new_context_with_model: graph nodes  = 967
0.00.068.964 I llama_new_context_with_model: graph splits = 2
0.00.068.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.742 I 
0.00.600.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.600.765 I perplexity: tokenizing the input ..
0.00.608.867 I perplexity: tokenization took 8.1 ms
0.00.608.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.743 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.731.969 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.731.982 I llama_perf_context_print:        load time =     590.24 ms
0.00.731.983 I llama_perf_context_print: prompt eval time =     121.64 ms /   128 tokens (    0.95 ms per token,  1052.32 tokens per second)
0.00.731.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.984 I llama_perf_context_print:       total time =     131.24 ms /   129 tokens
0.00.732.360 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.078s
sys	0m0.106s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.021.067 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.612 I llama_model_loader: - type  f32:  194 tensors
0.00.036.612 I llama_model_loader: - type q4_1:   97 tensors
0.00.036.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.752 I llm_load_vocab: special tokens cache size = 25
0.00.063.858 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.063.861 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.063.861 I llm_load_print_meta: arch             = gptneox
0.00.063.862 I llm_load_print_meta: vocab type       = BPE
0.00.063.862 I llm_load_print_meta: n_vocab          = 50304
0.00.063.862 I llm_load_print_meta: n_merges         = 50009
0.00.063.862 I llm_load_print_meta: vocab_only       = 0
0.00.063.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.063.863 I llm_load_print_meta: n_embd           = 2048
0.00.063.863 I llm_load_print_meta: n_layer          = 24
0.00.063.866 I llm_load_print_meta: n_head           = 16
0.00.063.866 I llm_load_print_meta: n_head_kv        = 16
0.00.063.866 I llm_load_print_meta: n_rot            = 32
0.00.063.866 I llm_load_print_meta: n_swa            = 0
0.00.063.867 I llm_load_print_meta: n_embd_head_k    = 128
0.00.063.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.063.870 I llm_load_print_meta: n_gqa            = 1
0.00.063.870 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.063.871 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.063.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.063.872 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.063.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.063.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.063.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.063.873 I llm_load_print_meta: n_ff             = 8192
0.00.063.874 I llm_load_print_meta: n_expert         = 0
0.00.063.874 I llm_load_print_meta: n_expert_used    = 0
0.00.063.874 I llm_load_print_meta: causal attn      = 1
0.00.063.874 I llm_load_print_meta: pooling type     = 0
0.00.063.874 I llm_load_print_meta: rope type        = 2
0.00.063.874 I llm_load_print_meta: rope scaling     = linear
0.00.063.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.063.875 I llm_load_print_meta: freq_scale_train = 1
0.00.063.875 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.063.876 I llm_load_print_meta: rope_finetuned   = unknown
0.00.063.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.063.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.063.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.063.876 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.063.876 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.063.888 I llm_load_print_meta: model type       = 1.4B
0.00.063.889 I llm_load_print_meta: model ftype      = Q4_1
0.00.063.889 I llm_load_print_meta: model params     = 1.41 B
0.00.063.889 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.063.889 I llm_load_print_meta: general.name     = 1.4B
0.00.063.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.063.890 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.063.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.063.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.063.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.063.891 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.063.891 I llm_load_print_meta: max token length = 1024
0.00.065.888 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.065.888 I llm_load_tensors: offloading output layer to GPU
0.00.065.888 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.065.898 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.065.900 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.066.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.066.773 I llama_new_context_with_model: n_ctx         = 2048
0.00.066.773 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.066.773 I llama_new_context_with_model: n_batch       = 2048
0.00.066.773 I llama_new_context_with_model: n_ubatch      = 512
0.00.066.774 I llama_new_context_with_model: flash_attn    = 0
0.00.066.774 I llama_new_context_with_model: freq_base     = 10000.0
0.00.066.774 I llama_new_context_with_model: freq_scale    = 1
0.00.066.775 I ggml_metal_init: allocating
0.00.066.778 I ggml_metal_init: found device: Apple M4
0.00.066.780 I ggml_metal_init: picking default device: Apple M4
0.00.067.333 I ggml_metal_init: using embedded metal library
0.00.069.333 I ggml_metal_init: GPU name:   Apple M4
0.00.069.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.335 I ggml_metal_init: simdgroup reduction   = true
0.00.069.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.335 I ggml_metal_init: has bfloat            = true
0.00.069.335 I ggml_metal_init: use bfloat            = true
0.00.069.336 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.926 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.098.933 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.952 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.099.950 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.099.952 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.099.952 I llama_new_context_with_model: graph nodes  = 967
0.00.099.952 I llama_new_context_with_model: graph splits = 2
0.00.099.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.101 I main: llama threadpool init, n_threads = 4
0.00.681.138 I 
0.00.681.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.681.155 I 
0.00.681.432 I sampler seed: 1234
0.00.681.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.681.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.681.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.681.450 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.409.099 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.409.100 I llama_perf_context_print:        load time =     660.03 ms
0.01.409.101 I llama_perf_context_print: prompt eval time =      32.89 ms /     7 tokens (    4.70 ms per token,   212.81 tokens per second)
0.01.409.104 I llama_perf_context_print:        eval time =     691.80 ms /    63 runs   (   10.98 ms per token,    91.07 tokens per second)
0.01.409.105 I llama_perf_context_print:       total time =     728.00 ms /    70 tokens
0.01.409.282 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.111s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.459 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.530 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.531 I llama_model_loader: - type  f32:  194 tensors
0.00.023.531 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.154 I llm_load_vocab: special tokens cache size = 25
0.00.050.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.213 I llm_load_print_meta: arch             = gptneox
0.00.050.213 I llm_load_print_meta: vocab type       = BPE
0.00.050.214 I llm_load_print_meta: n_vocab          = 50304
0.00.050.214 I llm_load_print_meta: n_merges         = 50009
0.00.050.214 I llm_load_print_meta: vocab_only       = 0
0.00.050.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.214 I llm_load_print_meta: n_embd           = 2048
0.00.050.215 I llm_load_print_meta: n_layer          = 24
0.00.050.217 I llm_load_print_meta: n_head           = 16
0.00.050.218 I llm_load_print_meta: n_head_kv        = 16
0.00.050.218 I llm_load_print_meta: n_rot            = 32
0.00.050.218 I llm_load_print_meta: n_swa            = 0
0.00.050.219 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.219 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.219 I llm_load_print_meta: n_gqa            = 1
0.00.050.220 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.221 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.225 I llm_load_print_meta: n_ff             = 8192
0.00.050.226 I llm_load_print_meta: n_expert         = 0
0.00.050.226 I llm_load_print_meta: n_expert_used    = 0
0.00.050.226 I llm_load_print_meta: causal attn      = 1
0.00.050.226 I llm_load_print_meta: pooling type     = 0
0.00.050.226 I llm_load_print_meta: rope type        = 2
0.00.050.227 I llm_load_print_meta: rope scaling     = linear
0.00.050.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.227 I llm_load_print_meta: freq_scale_train = 1
0.00.050.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.228 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.229 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.229 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.241 I llm_load_print_meta: model type       = 1.4B
0.00.050.241 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.241 I llm_load_print_meta: model params     = 1.41 B
0.00.050.242 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.242 I llm_load_print_meta: general.name     = 1.4B
0.00.050.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.243 I llm_load_print_meta: max token length = 1024
0.00.051.812 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.812 I llm_load_tensors: offloading output layer to GPU
0.00.051.812 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.822 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.051.823 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.052.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.666 I llama_new_context_with_model: n_ctx         = 128
0.00.052.666 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.666 I llama_new_context_with_model: n_batch       = 128
0.00.052.666 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.666 I llama_new_context_with_model: flash_attn    = 0
0.00.052.667 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.667 I llama_new_context_with_model: freq_scale    = 1
0.00.052.667 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.668 I ggml_metal_init: allocating
0.00.052.671 I ggml_metal_init: found device: Apple M4
0.00.052.673 I ggml_metal_init: picking default device: Apple M4
0.00.053.199 I ggml_metal_init: using embedded metal library
0.00.055.165 I ggml_metal_init: GPU name:   Apple M4
0.00.055.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.167 I ggml_metal_init: simdgroup reduction   = true
0.00.055.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.167 I ggml_metal_init: has bfloat            = true
0.00.055.167 I ggml_metal_init: use bfloat            = true
0.00.055.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.546 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.550 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.563 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.441 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.443 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.443 I llama_new_context_with_model: graph nodes  = 967
0.00.065.443 I llama_new_context_with_model: graph splits = 2
0.00.065.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.472 I 
0.00.625.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.625.494 I perplexity: tokenizing the input ..
0.00.633.139 I perplexity: tokenization took 7.644 ms
0.00.633.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.755.530 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.756.686 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.756.712 I llama_perf_context_print:        load time =     617.01 ms
0.00.756.713 I llama_perf_context_print: prompt eval time =     122.15 ms /   128 tokens (    0.95 ms per token,  1047.87 tokens per second)
0.00.756.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.756.714 I llama_perf_context_print:       total time =     131.24 ms /   129 tokens
0.00.757.116 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.078s
sys	0m0.119s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.953 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.244 I llama_model_loader: - type  f32:  194 tensors
0.00.025.244 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.725 I llm_load_vocab: special tokens cache size = 25
0.00.052.893 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.896 I llm_load_print_meta: arch             = gptneox
0.00.052.897 I llm_load_print_meta: vocab type       = BPE
0.00.052.897 I llm_load_print_meta: n_vocab          = 50304
0.00.052.897 I llm_load_print_meta: n_merges         = 50009
0.00.052.897 I llm_load_print_meta: vocab_only       = 0
0.00.052.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.897 I llm_load_print_meta: n_embd           = 2048
0.00.052.898 I llm_load_print_meta: n_layer          = 24
0.00.052.900 I llm_load_print_meta: n_head           = 16
0.00.052.900 I llm_load_print_meta: n_head_kv        = 16
0.00.052.901 I llm_load_print_meta: n_rot            = 32
0.00.052.901 I llm_load_print_meta: n_swa            = 0
0.00.052.901 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.903 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.903 I llm_load_print_meta: n_gqa            = 1
0.00.052.904 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.905 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.905 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.906 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.906 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.906 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.906 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.907 I llm_load_print_meta: n_ff             = 8192
0.00.052.907 I llm_load_print_meta: n_expert         = 0
0.00.052.907 I llm_load_print_meta: n_expert_used    = 0
0.00.052.908 I llm_load_print_meta: causal attn      = 1
0.00.052.910 I llm_load_print_meta: pooling type     = 0
0.00.052.910 I llm_load_print_meta: rope type        = 2
0.00.052.910 I llm_load_print_meta: rope scaling     = linear
0.00.052.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.911 I llm_load_print_meta: freq_scale_train = 1
0.00.052.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.911 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.911 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.911 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.912 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.912 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.923 I llm_load_print_meta: model type       = 1.4B
0.00.052.923 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.923 I llm_load_print_meta: model params     = 1.41 B
0.00.052.924 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.924 I llm_load_print_meta: general.name     = 1.4B
0.00.052.924 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.925 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.925 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.926 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.926 I llm_load_print_meta: max token length = 1024
0.00.054.477 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.477 I llm_load_tensors: offloading output layer to GPU
0.00.054.477 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.487 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.488 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.356 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.356 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.357 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.357 I llama_new_context_with_model: n_batch       = 2048
0.00.055.357 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.357 I llama_new_context_with_model: flash_attn    = 0
0.00.055.358 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.358 I llama_new_context_with_model: freq_scale    = 1
0.00.055.358 I ggml_metal_init: allocating
0.00.055.365 I ggml_metal_init: found device: Apple M4
0.00.055.369 I ggml_metal_init: picking default device: Apple M4
0.00.055.897 I ggml_metal_init: using embedded metal library
0.00.057.814 I ggml_metal_init: GPU name:   Apple M4
0.00.057.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.816 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.816 I ggml_metal_init: simdgroup reduction   = true
0.00.057.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.817 I ggml_metal_init: has bfloat            = true
0.00.057.817 I ggml_metal_init: use bfloat            = true
0.00.057.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.716 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.723 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.740 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.752 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.753 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.754 I llama_new_context_with_model: graph nodes  = 967
0.00.086.754 I llama_new_context_with_model: graph splits = 2
0.00.086.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.298 I main: llama threadpool init, n_threads = 4
0.00.698.334 I 
0.00.698.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.698.371 I 
0.00.698.519 I sampler seed: 1234
0.00.698.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.580 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.486.585 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59414.23 tokens per second)
0.01.486.586 I llama_perf_context_print:        load time =     688.34 ms
0.01.486.587 I llama_perf_context_print: prompt eval time =      36.66 ms /     7 tokens (    5.24 ms per token,   190.92 tokens per second)
0.01.486.587 I llama_perf_context_print:        eval time =     748.37 ms /    63 runs   (   11.88 ms per token,    84.18 tokens per second)
0.01.486.588 I llama_perf_context_print:       total time =     788.29 ms /    70 tokens
0.01.486.765 I ggml_metal_free: deallocating

real	0m1.505s
user	0m0.111s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.641 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.526 I llama_model_loader: - type  f32:  194 tensors
0.00.024.526 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.918 I llm_load_vocab: special tokens cache size = 25
0.00.051.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.109 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.109 I llm_load_print_meta: arch             = gptneox
0.00.051.110 I llm_load_print_meta: vocab type       = BPE
0.00.051.110 I llm_load_print_meta: n_vocab          = 50304
0.00.051.110 I llm_load_print_meta: n_merges         = 50009
0.00.051.110 I llm_load_print_meta: vocab_only       = 0
0.00.051.111 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.111 I llm_load_print_meta: n_embd           = 2048
0.00.051.111 I llm_load_print_meta: n_layer          = 24
0.00.051.113 I llm_load_print_meta: n_head           = 16
0.00.051.114 I llm_load_print_meta: n_head_kv        = 16
0.00.051.114 I llm_load_print_meta: n_rot            = 32
0.00.051.114 I llm_load_print_meta: n_swa            = 0
0.00.051.115 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.115 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.115 I llm_load_print_meta: n_gqa            = 1
0.00.051.116 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.117 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.118 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.119 I llm_load_print_meta: n_ff             = 8192
0.00.051.120 I llm_load_print_meta: n_expert         = 0
0.00.051.120 I llm_load_print_meta: n_expert_used    = 0
0.00.051.120 I llm_load_print_meta: causal attn      = 1
0.00.051.120 I llm_load_print_meta: pooling type     = 0
0.00.051.121 I llm_load_print_meta: rope type        = 2
0.00.051.121 I llm_load_print_meta: rope scaling     = linear
0.00.051.122 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.122 I llm_load_print_meta: freq_scale_train = 1
0.00.051.122 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.123 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.123 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.123 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.135 I llm_load_print_meta: model type       = 1.4B
0.00.051.135 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.136 I llm_load_print_meta: model params     = 1.41 B
0.00.051.136 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.136 I llm_load_print_meta: general.name     = 1.4B
0.00.051.137 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.137 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.138 I llm_load_print_meta: max token length = 1024
0.00.053.143 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.143 I llm_load_tensors: offloading output layer to GPU
0.00.053.143 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.153 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.154 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.148 I llama_new_context_with_model: n_ctx         = 128
0.00.054.148 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.149 I llama_new_context_with_model: n_batch       = 128
0.00.054.149 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.149 I llama_new_context_with_model: flash_attn    = 0
0.00.054.149 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.150 I llama_new_context_with_model: freq_scale    = 1
0.00.054.150 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.150 I ggml_metal_init: allocating
0.00.054.153 I ggml_metal_init: found device: Apple M4
0.00.054.155 I ggml_metal_init: picking default device: Apple M4
0.00.054.693 I ggml_metal_init: using embedded metal library
0.00.056.651 I ggml_metal_init: GPU name:   Apple M4
0.00.056.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.654 I ggml_metal_init: simdgroup reduction   = true
0.00.056.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.654 I ggml_metal_init: has bfloat            = true
0.00.056.654 I ggml_metal_init: use bfloat            = true
0.00.056.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.048 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.050 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.064 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.017 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.018 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.018 I llama_new_context_with_model: graph nodes  = 967
0.00.067.019 I llama_new_context_with_model: graph splits = 2
0.00.067.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.641.874 I 
0.00.641.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.641.895 I perplexity: tokenizing the input ..
0.00.649.601 I perplexity: tokenization took 7.705 ms
0.00.649.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.982 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.786.236 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.786.260 I llama_perf_context_print:        load time =     632.23 ms
0.00.786.262 I llama_perf_context_print: prompt eval time =     135.13 ms /   128 tokens (    1.06 ms per token,   947.25 tokens per second)
0.00.786.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.263 I llama_perf_context_print:       total time =     144.38 ms /   129 tokens
0.00.786.776 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.078s
sys	0m0.121s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.245 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.347 I llama_model_loader: - type  f32:  194 tensors
0.00.025.347 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.051 I llm_load_vocab: special tokens cache size = 25
0.00.052.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.229 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.229 I llm_load_print_meta: arch             = gptneox
0.00.052.229 I llm_load_print_meta: vocab type       = BPE
0.00.052.230 I llm_load_print_meta: n_vocab          = 50304
0.00.052.230 I llm_load_print_meta: n_merges         = 50009
0.00.052.230 I llm_load_print_meta: vocab_only       = 0
0.00.052.230 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.230 I llm_load_print_meta: n_embd           = 2048
0.00.052.231 I llm_load_print_meta: n_layer          = 24
0.00.052.233 I llm_load_print_meta: n_head           = 16
0.00.052.233 I llm_load_print_meta: n_head_kv        = 16
0.00.052.234 I llm_load_print_meta: n_rot            = 32
0.00.052.234 I llm_load_print_meta: n_swa            = 0
0.00.052.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.235 I llm_load_print_meta: n_gqa            = 1
0.00.052.236 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.236 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.239 I llm_load_print_meta: n_ff             = 8192
0.00.052.239 I llm_load_print_meta: n_expert         = 0
0.00.052.239 I llm_load_print_meta: n_expert_used    = 0
0.00.052.239 I llm_load_print_meta: causal attn      = 1
0.00.052.239 I llm_load_print_meta: pooling type     = 0
0.00.052.239 I llm_load_print_meta: rope type        = 2
0.00.052.240 I llm_load_print_meta: rope scaling     = linear
0.00.052.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.242 I llm_load_print_meta: freq_scale_train = 1
0.00.052.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.255 I llm_load_print_meta: model type       = 1.4B
0.00.052.256 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.256 I llm_load_print_meta: model params     = 1.41 B
0.00.052.257 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.257 I llm_load_print_meta: general.name     = 1.4B
0.00.052.257 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.258 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.258 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.258 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.258 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.258 I llm_load_print_meta: max token length = 1024
0.00.054.336 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.336 I llm_load_tensors: offloading output layer to GPU
0.00.054.337 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.347 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.348 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.312 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.314 I llama_new_context_with_model: n_batch       = 2048
0.00.055.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.314 I llama_new_context_with_model: flash_attn    = 0
0.00.055.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.315 I llama_new_context_with_model: freq_scale    = 1
0.00.055.315 I ggml_metal_init: allocating
0.00.055.320 I ggml_metal_init: found device: Apple M4
0.00.055.322 I ggml_metal_init: picking default device: Apple M4
0.00.055.880 I ggml_metal_init: using embedded metal library
0.00.057.827 I ggml_metal_init: GPU name:   Apple M4
0.00.057.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.829 I ggml_metal_init: simdgroup reduction   = true
0.00.057.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.830 I ggml_metal_init: has bfloat            = true
0.00.057.830 I ggml_metal_init: use bfloat            = true
0.00.057.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.101 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.110 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.126 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.158 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.159 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.159 I llama_new_context_with_model: graph nodes  = 967
0.00.088.160 I llama_new_context_with_model: graph splits = 2
0.00.088.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.466 I main: llama threadpool init, n_threads = 4
0.00.791.508 I 
0.00.791.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.791.526 I 
0.00.791.752 I sampler seed: 1234
0.00.791.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.778 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, literature and art.

If one's life is not happy, one can have no other way but

0.01.635.106 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.635.107 I llama_perf_context_print:        load time =     782.22 ms
0.01.635.107 I llama_perf_context_print: prompt eval time =      36.66 ms /     7 tokens (    5.24 ms per token,   190.96 tokens per second)
0.01.635.108 I llama_perf_context_print:        eval time =     803.77 ms /    63 runs   (   12.76 ms per token,    78.38 tokens per second)
0.01.635.108 I llama_perf_context_print:       total time =     843.64 ms /    70 tokens
0.01.635.290 I ggml_metal_free: deallocating

real	0m1.655s
user	0m0.110s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.886 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.960 I llama_model_loader: - type  f32:  194 tensors
0.00.023.960 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.237 I llm_load_vocab: special tokens cache size = 25
0.00.051.175 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.178 I llm_load_print_meta: arch             = gptneox
0.00.051.179 I llm_load_print_meta: vocab type       = BPE
0.00.051.179 I llm_load_print_meta: n_vocab          = 50304
0.00.051.179 I llm_load_print_meta: n_merges         = 50009
0.00.051.179 I llm_load_print_meta: vocab_only       = 0
0.00.051.180 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.180 I llm_load_print_meta: n_embd           = 2048
0.00.051.180 I llm_load_print_meta: n_layer          = 24
0.00.051.183 I llm_load_print_meta: n_head           = 16
0.00.051.183 I llm_load_print_meta: n_head_kv        = 16
0.00.051.184 I llm_load_print_meta: n_rot            = 32
0.00.051.184 I llm_load_print_meta: n_swa            = 0
0.00.051.184 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.184 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.185 I llm_load_print_meta: n_gqa            = 1
0.00.051.186 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.186 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.187 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.189 I llm_load_print_meta: n_ff             = 8192
0.00.051.189 I llm_load_print_meta: n_expert         = 0
0.00.051.189 I llm_load_print_meta: n_expert_used    = 0
0.00.051.189 I llm_load_print_meta: causal attn      = 1
0.00.051.189 I llm_load_print_meta: pooling type     = 0
0.00.051.189 I llm_load_print_meta: rope type        = 2
0.00.051.190 I llm_load_print_meta: rope scaling     = linear
0.00.051.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.194 I llm_load_print_meta: freq_scale_train = 1
0.00.051.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.202 I llm_load_print_meta: model type       = 1.4B
0.00.051.202 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.203 I llm_load_print_meta: model params     = 1.41 B
0.00.051.203 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.203 I llm_load_print_meta: general.name     = 1.4B
0.00.051.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.205 I llm_load_print_meta: max token length = 1024
0.00.053.046 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.046 I llm_load_tensors: offloading output layer to GPU
0.00.053.046 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.052 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.052 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.102 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.103 I llama_new_context_with_model: n_ctx         = 128
0.00.054.103 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.103 I llama_new_context_with_model: n_batch       = 128
0.00.054.103 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.103 I llama_new_context_with_model: flash_attn    = 0
0.00.054.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.104 I llama_new_context_with_model: freq_scale    = 1
0.00.054.104 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.105 I ggml_metal_init: allocating
0.00.054.110 I ggml_metal_init: found device: Apple M4
0.00.054.112 I ggml_metal_init: picking default device: Apple M4
0.00.054.694 I ggml_metal_init: using embedded metal library
0.00.056.677 I ggml_metal_init: GPU name:   Apple M4
0.00.056.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.679 I ggml_metal_init: simdgroup reduction   = true
0.00.056.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.679 I ggml_metal_init: has bfloat            = true
0.00.056.680 I ggml_metal_init: use bfloat            = true
0.00.056.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.682 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.432 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.436 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.452 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.365 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.366 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.366 I llama_new_context_with_model: graph nodes  = 967
0.00.067.366 I llama_new_context_with_model: graph splits = 2
0.00.067.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.928 I 
0.00.725.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.725.968 I perplexity: tokenizing the input ..
0.00.733.870 I perplexity: tokenization took 7.901 ms
0.00.733.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.867 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.870.164 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.870.177 I llama_perf_context_print:        load time =     717.03 ms
0.00.870.178 I llama_perf_context_print: prompt eval time =     134.74 ms /   128 tokens (    1.05 ms per token,   949.96 tokens per second)
0.00.870.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.179 I llama_perf_context_print:       total time =     144.26 ms /   129 tokens
0.00.870.698 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.078s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.015.028 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.022.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.358 I llama_model_loader: - type  f32:  194 tensors
0.00.033.358 I llama_model_loader: - type q2_K:   49 tensors
0.00.033.359 I llama_model_loader: - type q3_K:   48 tensors
0.00.033.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.816 I llm_load_vocab: special tokens cache size = 25
0.00.074.913 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.074.919 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.074.920 I llm_load_print_meta: arch             = gptneox
0.00.074.920 I llm_load_print_meta: vocab type       = BPE
0.00.074.922 I llm_load_print_meta: n_vocab          = 50304
0.00.074.923 I llm_load_print_meta: n_merges         = 50009
0.00.074.923 I llm_load_print_meta: vocab_only       = 0
0.00.074.923 I llm_load_print_meta: n_ctx_train      = 2048
0.00.074.924 I llm_load_print_meta: n_embd           = 2048
0.00.074.924 I llm_load_print_meta: n_layer          = 24
0.00.074.927 I llm_load_print_meta: n_head           = 16
0.00.074.928 I llm_load_print_meta: n_head_kv        = 16
0.00.074.929 I llm_load_print_meta: n_rot            = 32
0.00.074.929 I llm_load_print_meta: n_swa            = 0
0.00.074.932 I llm_load_print_meta: n_embd_head_k    = 128
0.00.074.932 I llm_load_print_meta: n_embd_head_v    = 128
0.00.074.933 I llm_load_print_meta: n_gqa            = 1
0.00.074.934 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.074.935 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.074.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.074.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.074.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.074.937 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.074.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.074.939 I llm_load_print_meta: n_ff             = 8192
0.00.074.939 I llm_load_print_meta: n_expert         = 0
0.00.074.939 I llm_load_print_meta: n_expert_used    = 0
0.00.074.939 I llm_load_print_meta: causal attn      = 1
0.00.074.940 I llm_load_print_meta: pooling type     = 0
0.00.074.940 I llm_load_print_meta: rope type        = 2
0.00.074.940 I llm_load_print_meta: rope scaling     = linear
0.00.074.941 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.074.942 I llm_load_print_meta: freq_scale_train = 1
0.00.074.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.074.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.074.942 I llm_load_print_meta: ssm_d_conv       = 0
0.00.074.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.074.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.074.943 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.074.944 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.074.949 I llm_load_print_meta: model type       = 1.4B
0.00.074.950 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.074.950 I llm_load_print_meta: model params     = 1.41 B
0.00.074.953 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.074.954 I llm_load_print_meta: general.name     = 1.4B
0.00.074.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.074.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.074.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.074.956 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.074.956 I llm_load_print_meta: max token length = 1024
0.00.077.513 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.077.513 I llm_load_tensors: offloading output layer to GPU
0.00.077.514 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.077.519 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.077.520 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.079.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.079.012 I llama_new_context_with_model: n_ctx         = 2048
0.00.079.013 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.079.013 I llama_new_context_with_model: n_batch       = 2048
0.00.079.013 I llama_new_context_with_model: n_ubatch      = 512
0.00.079.014 I llama_new_context_with_model: flash_attn    = 0
0.00.079.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.079.015 I llama_new_context_with_model: freq_scale    = 1
0.00.079.015 I ggml_metal_init: allocating
0.00.079.019 I ggml_metal_init: found device: Apple M4
0.00.079.022 I ggml_metal_init: picking default device: Apple M4
0.00.079.866 I ggml_metal_init: using embedded metal library
0.00.082.925 I ggml_metal_init: GPU name:   Apple M4
0.00.082.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.928 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.928 I ggml_metal_init: simdgroup reduction   = true
0.00.082.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.929 I ggml_metal_init: has bfloat            = true
0.00.082.929 I ggml_metal_init: use bfloat            = true
0.00.082.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.931 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.115.429 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.115.435 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.115.451 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.116.469 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.116.470 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.116.470 I llama_new_context_with_model: graph nodes  = 967
0.00.116.470 I llama_new_context_with_model: graph splits = 2
0.00.116.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.452 I main: llama threadpool init, n_threads = 4
0.00.555.491 I 
0.00.555.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.555.508 I 
0.00.555.734 I sampler seed: 1234
0.00.555.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.555.759 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.237.341 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64311.59 tokens per second)
0.01.237.342 I llama_perf_context_print:        load time =     540.42 ms
0.01.237.343 I llama_perf_context_print: prompt eval time =      35.88 ms /     7 tokens (    5.13 ms per token,   195.09 tokens per second)
0.01.237.343 I llama_perf_context_print:        eval time =     642.87 ms /    63 runs   (   10.20 ms per token,    98.00 tokens per second)
0.01.237.344 I llama_perf_context_print:       total time =     681.89 ms /    70 tokens
0.01.237.520 I ggml_metal_free: deallocating

real	0m1.269s
user	0m0.133s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.434 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.127 I llama_model_loader: - type  f32:  194 tensors
0.00.025.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.128 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.750 I llm_load_vocab: special tokens cache size = 25
0.00.051.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.840 I llm_load_print_meta: arch             = gptneox
0.00.051.840 I llm_load_print_meta: vocab type       = BPE
0.00.051.841 I llm_load_print_meta: n_vocab          = 50304
0.00.051.841 I llm_load_print_meta: n_merges         = 50009
0.00.051.841 I llm_load_print_meta: vocab_only       = 0
0.00.051.841 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.841 I llm_load_print_meta: n_embd           = 2048
0.00.051.841 I llm_load_print_meta: n_layer          = 24
0.00.051.844 I llm_load_print_meta: n_head           = 16
0.00.051.845 I llm_load_print_meta: n_head_kv        = 16
0.00.051.845 I llm_load_print_meta: n_rot            = 32
0.00.051.846 I llm_load_print_meta: n_swa            = 0
0.00.051.846 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.846 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.847 I llm_load_print_meta: n_gqa            = 1
0.00.051.847 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.848 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.851 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.851 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.851 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.852 I llm_load_print_meta: n_ff             = 8192
0.00.051.852 I llm_load_print_meta: n_expert         = 0
0.00.051.852 I llm_load_print_meta: n_expert_used    = 0
0.00.051.853 I llm_load_print_meta: causal attn      = 1
0.00.051.853 I llm_load_print_meta: pooling type     = 0
0.00.051.855 I llm_load_print_meta: rope type        = 2
0.00.051.855 I llm_load_print_meta: rope scaling     = linear
0.00.051.856 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.856 I llm_load_print_meta: freq_scale_train = 1
0.00.051.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.857 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.864 I llm_load_print_meta: model type       = 1.4B
0.00.051.864 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.865 I llm_load_print_meta: model params     = 1.41 B
0.00.051.865 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.865 I llm_load_print_meta: general.name     = 1.4B
0.00.051.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.867 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.867 I llm_load_print_meta: max token length = 1024
0.00.053.595 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.595 I llm_load_tensors: offloading output layer to GPU
0.00.053.596 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.600 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.601 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.543 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.544 I llama_new_context_with_model: n_ctx         = 128
0.00.054.544 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.544 I llama_new_context_with_model: n_batch       = 128
0.00.054.544 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.545 I llama_new_context_with_model: flash_attn    = 0
0.00.054.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.545 I llama_new_context_with_model: freq_scale    = 1
0.00.054.546 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.546 I ggml_metal_init: allocating
0.00.054.549 I ggml_metal_init: found device: Apple M4
0.00.054.552 I ggml_metal_init: picking default device: Apple M4
0.00.055.081 I ggml_metal_init: using embedded metal library
0.00.057.013 I ggml_metal_init: GPU name:   Apple M4
0.00.057.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.015 I ggml_metal_init: simdgroup reduction   = true
0.00.057.015 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.016 I ggml_metal_init: has bfloat            = true
0.00.057.016 I ggml_metal_init: use bfloat            = true
0.00.057.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.495 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.497 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.496 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.497 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.497 I llama_new_context_with_model: graph nodes  = 967
0.00.067.498 I llama_new_context_with_model: graph splits = 2
0.00.067.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.463 I 
0.00.462.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.462.521 I perplexity: tokenizing the input ..
0.00.470.826 I perplexity: tokenization took 8.305 ms
0.00.470.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.603.301 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.604.551 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.604.566 I llama_perf_context_print:        load time =     452.02 ms
0.00.604.567 I llama_perf_context_print: prompt eval time =     132.22 ms /   128 tokens (    1.03 ms per token,   968.06 tokens per second)
0.00.604.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.604.568 I llama_perf_context_print:       total time =     142.11 ms /   129 tokens
0.00.604.980 I ggml_metal_free: deallocating

real	0m0.619s
user	0m0.078s
sys	0m0.083s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.788 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.210 I llama_model_loader: - type  f32:  194 tensors
0.00.024.210 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.211 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.211 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.504 I llm_load_vocab: special tokens cache size = 25
0.00.051.755 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.758 I llm_load_print_meta: arch             = gptneox
0.00.051.759 I llm_load_print_meta: vocab type       = BPE
0.00.051.759 I llm_load_print_meta: n_vocab          = 50304
0.00.051.759 I llm_load_print_meta: n_merges         = 50009
0.00.051.759 I llm_load_print_meta: vocab_only       = 0
0.00.051.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.759 I llm_load_print_meta: n_embd           = 2048
0.00.051.760 I llm_load_print_meta: n_layer          = 24
0.00.051.762 I llm_load_print_meta: n_head           = 16
0.00.051.763 I llm_load_print_meta: n_head_kv        = 16
0.00.051.763 I llm_load_print_meta: n_rot            = 32
0.00.051.763 I llm_load_print_meta: n_swa            = 0
0.00.051.763 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.763 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.764 I llm_load_print_meta: n_gqa            = 1
0.00.051.765 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.772 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.773 I llm_load_print_meta: n_ff             = 8192
0.00.051.775 I llm_load_print_meta: n_expert         = 0
0.00.051.776 I llm_load_print_meta: n_expert_used    = 0
0.00.051.776 I llm_load_print_meta: causal attn      = 1
0.00.051.776 I llm_load_print_meta: pooling type     = 0
0.00.051.776 I llm_load_print_meta: rope type        = 2
0.00.051.776 I llm_load_print_meta: rope scaling     = linear
0.00.051.777 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.777 I llm_load_print_meta: freq_scale_train = 1
0.00.051.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.778 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.790 I llm_load_print_meta: model type       = 1.4B
0.00.051.791 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.791 I llm_load_print_meta: model params     = 1.41 B
0.00.051.792 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.792 I llm_load_print_meta: general.name     = 1.4B
0.00.051.792 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.793 I llm_load_print_meta: max token length = 1024
0.00.053.803 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.803 I llm_load_tensors: offloading output layer to GPU
0.00.053.803 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.813 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.814 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.731 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.731 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.731 I llama_new_context_with_model: n_batch       = 2048
0.00.054.731 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.731 I llama_new_context_with_model: flash_attn    = 0
0.00.054.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.732 I llama_new_context_with_model: freq_scale    = 1
0.00.054.733 I ggml_metal_init: allocating
0.00.054.736 I ggml_metal_init: found device: Apple M4
0.00.054.738 I ggml_metal_init: picking default device: Apple M4
0.00.055.311 I ggml_metal_init: using embedded metal library
0.00.057.359 I ggml_metal_init: GPU name:   Apple M4
0.00.057.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.363 I ggml_metal_init: simdgroup reduction   = true
0.00.057.363 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.363 I ggml_metal_init: has bfloat            = true
0.00.057.364 I ggml_metal_init: use bfloat            = true
0.00.057.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.163 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.169 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.191 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.139 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.141 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.141 I llama_new_context_with_model: graph nodes  = 967
0.00.085.141 I llama_new_context_with_model: graph splits = 2
0.00.085.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.787 I main: llama threadpool init, n_threads = 4
0.00.548.827 I 
0.00.548.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.548.845 I 
0.00.549.001 I sampler seed: 1234
0.00.549.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.549.037 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do that is most useful to my fellow men?'"

-Albert Einstein

"The way

0.01.299.284 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.299.285 I llama_perf_context_print:        load time =     540.00 ms
0.01.299.285 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.88 tokens per second)
0.01.299.286 I llama_perf_context_print:        eval time =     707.67 ms /    63 runs   (   11.23 ms per token,    89.02 tokens per second)
0.01.299.287 I llama_perf_context_print:       total time =     750.50 ms /    70 tokens
0.01.299.455 I ggml_metal_free: deallocating

real	0m1.315s
user	0m0.110s
sys	0m0.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.683 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.705 I llama_model_loader: - type  f32:  194 tensors
0.00.023.706 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.706 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.706 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.326 I llm_load_vocab: special tokens cache size = 25
0.00.050.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.480 I llm_load_print_meta: arch             = gptneox
0.00.050.480 I llm_load_print_meta: vocab type       = BPE
0.00.050.481 I llm_load_print_meta: n_vocab          = 50304
0.00.050.481 I llm_load_print_meta: n_merges         = 50009
0.00.050.481 I llm_load_print_meta: vocab_only       = 0
0.00.050.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.481 I llm_load_print_meta: n_embd           = 2048
0.00.050.482 I llm_load_print_meta: n_layer          = 24
0.00.050.484 I llm_load_print_meta: n_head           = 16
0.00.050.485 I llm_load_print_meta: n_head_kv        = 16
0.00.050.485 I llm_load_print_meta: n_rot            = 32
0.00.050.485 I llm_load_print_meta: n_swa            = 0
0.00.050.485 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.486 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.486 I llm_load_print_meta: n_gqa            = 1
0.00.050.487 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.488 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.488 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.489 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.489 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.492 I llm_load_print_meta: n_ff             = 8192
0.00.050.492 I llm_load_print_meta: n_expert         = 0
0.00.050.492 I llm_load_print_meta: n_expert_used    = 0
0.00.050.492 I llm_load_print_meta: causal attn      = 1
0.00.050.493 I llm_load_print_meta: pooling type     = 0
0.00.050.493 I llm_load_print_meta: rope type        = 2
0.00.050.493 I llm_load_print_meta: rope scaling     = linear
0.00.050.493 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.494 I llm_load_print_meta: freq_scale_train = 1
0.00.050.494 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.495 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.496 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.496 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.496 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.507 I llm_load_print_meta: model type       = 1.4B
0.00.050.508 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.508 I llm_load_print_meta: model params     = 1.41 B
0.00.050.509 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.509 I llm_load_print_meta: general.name     = 1.4B
0.00.050.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.510 I llm_load_print_meta: max token length = 1024
0.00.052.064 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.064 I llm_load_tensors: offloading output layer to GPU
0.00.052.065 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.074 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.075 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.944 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.945 I llama_new_context_with_model: n_ctx         = 128
0.00.052.945 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.945 I llama_new_context_with_model: n_batch       = 128
0.00.052.946 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.946 I llama_new_context_with_model: flash_attn    = 0
0.00.052.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.947 I llama_new_context_with_model: freq_scale    = 1
0.00.052.947 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.947 I ggml_metal_init: allocating
0.00.052.953 I ggml_metal_init: found device: Apple M4
0.00.052.956 I ggml_metal_init: picking default device: Apple M4
0.00.053.507 I ggml_metal_init: using embedded metal library
0.00.055.451 I ggml_metal_init: GPU name:   Apple M4
0.00.055.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.454 I ggml_metal_init: simdgroup reduction   = true
0.00.055.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.454 I ggml_metal_init: has bfloat            = true
0.00.055.454 I ggml_metal_init: use bfloat            = true
0.00.055.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.786 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.064.789 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.064.802 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.065.709 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.065.710 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.065.711 I llama_new_context_with_model: graph nodes  = 967
0.00.065.711 I llama_new_context_with_model: graph splits = 2
0.00.065.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.399 I 
0.00.499.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.499.435 I perplexity: tokenizing the input ..
0.00.507.415 I perplexity: tokenization took 7.979 ms
0.00.507.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.779 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.639.927 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.639.940 I llama_perf_context_print:        load time =     490.71 ms
0.00.639.942 I llama_perf_context_print: prompt eval time =     131.12 ms /   128 tokens (    1.02 ms per token,   976.17 tokens per second)
0.00.639.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.944 I llama_perf_context_print:       total time =     140.55 ms /   129 tokens
0.00.640.352 I ggml_metal_free: deallocating

real	0m0.653s
user	0m0.078s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.074 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.606 I llama_model_loader: - type  f32:  194 tensors
0.00.025.606 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.606 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.606 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.997 I llm_load_vocab: special tokens cache size = 25
0.00.053.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.182 I llm_load_print_meta: arch             = gptneox
0.00.053.182 I llm_load_print_meta: vocab type       = BPE
0.00.053.182 I llm_load_print_meta: n_vocab          = 50304
0.00.053.182 I llm_load_print_meta: n_merges         = 50009
0.00.053.183 I llm_load_print_meta: vocab_only       = 0
0.00.053.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.183 I llm_load_print_meta: n_embd           = 2048
0.00.053.183 I llm_load_print_meta: n_layer          = 24
0.00.053.186 I llm_load_print_meta: n_head           = 16
0.00.053.187 I llm_load_print_meta: n_head_kv        = 16
0.00.053.187 I llm_load_print_meta: n_rot            = 32
0.00.053.187 I llm_load_print_meta: n_swa            = 0
0.00.053.187 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.188 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.188 I llm_load_print_meta: n_gqa            = 1
0.00.053.190 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.191 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.192 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.192 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.193 I llm_load_print_meta: n_ff             = 8192
0.00.053.193 I llm_load_print_meta: n_expert         = 0
0.00.053.195 I llm_load_print_meta: n_expert_used    = 0
0.00.053.196 I llm_load_print_meta: causal attn      = 1
0.00.053.197 I llm_load_print_meta: pooling type     = 0
0.00.053.197 I llm_load_print_meta: rope type        = 2
0.00.053.197 I llm_load_print_meta: rope scaling     = linear
0.00.053.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.198 I llm_load_print_meta: freq_scale_train = 1
0.00.053.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.198 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.210 I llm_load_print_meta: model type       = 1.4B
0.00.053.211 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.211 I llm_load_print_meta: model params     = 1.41 B
0.00.053.212 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.212 I llm_load_print_meta: general.name     = 1.4B
0.00.053.212 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.212 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.212 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.213 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.214 I llm_load_print_meta: max token length = 1024
0.00.055.277 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.278 I llm_load_tensors: offloading output layer to GPU
0.00.055.278 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.288 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.289 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.056.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.234 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.234 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.234 I llama_new_context_with_model: n_batch       = 2048
0.00.056.234 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.235 I llama_new_context_with_model: flash_attn    = 0
0.00.056.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.235 I llama_new_context_with_model: freq_scale    = 1
0.00.056.236 I ggml_metal_init: allocating
0.00.056.239 I ggml_metal_init: found device: Apple M4
0.00.056.241 I ggml_metal_init: picking default device: Apple M4
0.00.056.803 I ggml_metal_init: using embedded metal library
0.00.058.866 I ggml_metal_init: GPU name:   Apple M4
0.00.058.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.868 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.870 I ggml_metal_init: simdgroup reduction   = true
0.00.058.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.871 I ggml_metal_init: has bfloat            = true
0.00.058.871 I ggml_metal_init: use bfloat            = true
0.00.058.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.713 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.724 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.745 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.819 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.820 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.820 I llama_new_context_with_model: graph nodes  = 967
0.00.088.821 I llama_new_context_with_model: graph splits = 2
0.00.088.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.634.588 I main: llama threadpool init, n_threads = 4
0.00.634.624 I 
0.00.634.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.634.646 I 
0.00.634.874 I sampler seed: 1234
0.00.634.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.634.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.634.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.634.922 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the greatest power to create the future we want to see. I believe that we are in a wonderful time when people from all over the world are coming together to create a better world. I believe that we are going

0.01.389.443 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.01.389.443 I llama_perf_context_print:        load time =     624.51 ms
0.01.389.444 I llama_perf_context_print: prompt eval time =      40.30 ms /     7 tokens (    5.76 ms per token,   173.70 tokens per second)
0.01.389.445 I llama_perf_context_print:        eval time =     711.17 ms /    63 runs   (   11.29 ms per token,    88.59 tokens per second)
0.01.389.445 I llama_perf_context_print:       total time =     754.86 ms /    70 tokens
0.01.389.612 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.032 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.581 I llama_model_loader: - type  f32:  194 tensors
0.00.024.581 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.581 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.581 I llama_model_loader: - type q6_K:   13 tensors
0.00.045.053 I llm_load_vocab: special tokens cache size = 25
0.00.051.256 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.259 I llm_load_print_meta: arch             = gptneox
0.00.051.259 I llm_load_print_meta: vocab type       = BPE
0.00.051.259 I llm_load_print_meta: n_vocab          = 50304
0.00.051.259 I llm_load_print_meta: n_merges         = 50009
0.00.051.260 I llm_load_print_meta: vocab_only       = 0
0.00.051.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.260 I llm_load_print_meta: n_embd           = 2048
0.00.051.260 I llm_load_print_meta: n_layer          = 24
0.00.051.262 I llm_load_print_meta: n_head           = 16
0.00.051.263 I llm_load_print_meta: n_head_kv        = 16
0.00.051.263 I llm_load_print_meta: n_rot            = 32
0.00.051.263 I llm_load_print_meta: n_swa            = 0
0.00.051.263 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.264 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.264 I llm_load_print_meta: n_gqa            = 1
0.00.051.265 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.266 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.267 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.267 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.269 I llm_load_print_meta: n_ff             = 8192
0.00.051.269 I llm_load_print_meta: n_expert         = 0
0.00.051.269 I llm_load_print_meta: n_expert_used    = 0
0.00.051.270 I llm_load_print_meta: causal attn      = 1
0.00.051.270 I llm_load_print_meta: pooling type     = 0
0.00.051.270 I llm_load_print_meta: rope type        = 2
0.00.051.271 I llm_load_print_meta: rope scaling     = linear
0.00.051.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.272 I llm_load_print_meta: freq_scale_train = 1
0.00.051.272 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.272 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.272 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.272 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.273 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.273 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.273 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.284 I llm_load_print_meta: model type       = 1.4B
0.00.051.284 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.285 I llm_load_print_meta: model params     = 1.41 B
0.00.051.285 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.285 I llm_load_print_meta: general.name     = 1.4B
0.00.051.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.286 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.286 I llm_load_print_meta: max token length = 1024
0.00.052.800 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.800 I llm_load_tensors: offloading output layer to GPU
0.00.052.800 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.809 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.810 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.670 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.671 I llama_new_context_with_model: n_ctx         = 128
0.00.053.671 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.671 I llama_new_context_with_model: n_batch       = 128
0.00.053.671 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.671 I llama_new_context_with_model: flash_attn    = 0
0.00.053.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.672 I llama_new_context_with_model: freq_scale    = 1
0.00.053.672 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.673 I ggml_metal_init: allocating
0.00.053.678 I ggml_metal_init: found device: Apple M4
0.00.053.680 I ggml_metal_init: picking default device: Apple M4
0.00.054.202 I ggml_metal_init: using embedded metal library
0.00.056.146 I ggml_metal_init: GPU name:   Apple M4
0.00.056.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.149 I ggml_metal_init: simdgroup reduction   = true
0.00.056.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.149 I ggml_metal_init: has bfloat            = true
0.00.056.150 I ggml_metal_init: use bfloat            = true
0.00.056.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.150 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.548 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.552 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.567 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.453 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.454 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.454 I llama_new_context_with_model: graph nodes  = 967
0.00.066.455 I llama_new_context_with_model: graph splits = 2
0.00.066.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.577 I 
0.00.576.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.576.609 I perplexity: tokenizing the input ..
0.00.584.967 I perplexity: tokenization took 8.357 ms
0.00.584.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.686 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.858 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.871 I llama_perf_context_print:        load time =     567.54 ms
0.00.719.871 I llama_perf_context_print: prompt eval time =     133.48 ms /   128 tokens (    1.04 ms per token,   958.93 tokens per second)
0.00.719.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.873 I llama_perf_context_print:       total time =     143.30 ms /   129 tokens
0.00.720.326 I ggml_metal_free: deallocating

real	0m0.736s
user	0m0.079s
sys	0m0.111s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.155 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.631 I llama_model_loader: - type  f32:  194 tensors
0.00.026.631 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.631 I llama_model_loader: - type q6_K:   37 tensors
0.00.047.863 I llm_load_vocab: special tokens cache size = 25
0.00.054.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.036 I llm_load_print_meta: arch             = gptneox
0.00.054.037 I llm_load_print_meta: vocab type       = BPE
0.00.054.037 I llm_load_print_meta: n_vocab          = 50304
0.00.054.037 I llm_load_print_meta: n_merges         = 50009
0.00.054.037 I llm_load_print_meta: vocab_only       = 0
0.00.054.037 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.038 I llm_load_print_meta: n_embd           = 2048
0.00.054.038 I llm_load_print_meta: n_layer          = 24
0.00.054.041 I llm_load_print_meta: n_head           = 16
0.00.054.041 I llm_load_print_meta: n_head_kv        = 16
0.00.054.041 I llm_load_print_meta: n_rot            = 32
0.00.054.042 I llm_load_print_meta: n_swa            = 0
0.00.054.042 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.042 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.043 I llm_load_print_meta: n_gqa            = 1
0.00.054.044 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.044 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.046 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.046 I llm_load_print_meta: n_ff             = 8192
0.00.054.047 I llm_load_print_meta: n_expert         = 0
0.00.054.047 I llm_load_print_meta: n_expert_used    = 0
0.00.054.048 I llm_load_print_meta: causal attn      = 1
0.00.054.050 I llm_load_print_meta: pooling type     = 0
0.00.054.050 I llm_load_print_meta: rope type        = 2
0.00.054.050 I llm_load_print_meta: rope scaling     = linear
0.00.054.051 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.051 I llm_load_print_meta: freq_scale_train = 1
0.00.054.051 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.052 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.065 I llm_load_print_meta: model type       = 1.4B
0.00.054.065 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.054.065 I llm_load_print_meta: model params     = 1.41 B
0.00.054.066 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.054.066 I llm_load_print_meta: general.name     = 1.4B
0.00.054.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.067 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.067 I llm_load_print_meta: max token length = 1024
0.00.056.166 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.166 I llm_load_tensors: offloading output layer to GPU
0.00.056.167 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.177 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.056.178 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.057.203 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.204 I llama_new_context_with_model: n_batch       = 2048
0.00.057.204 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.205 I llama_new_context_with_model: flash_attn    = 0
0.00.057.205 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.205 I llama_new_context_with_model: freq_scale    = 1
0.00.057.206 I ggml_metal_init: allocating
0.00.057.209 I ggml_metal_init: found device: Apple M4
0.00.057.211 I ggml_metal_init: picking default device: Apple M4
0.00.057.790 I ggml_metal_init: using embedded metal library
0.00.059.800 I ggml_metal_init: GPU name:   Apple M4
0.00.059.802 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.803 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.804 I ggml_metal_init: simdgroup reduction   = true
0.00.059.804 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.804 I ggml_metal_init: has bfloat            = true
0.00.059.805 I ggml_metal_init: use bfloat            = true
0.00.059.805 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.058 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.067 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.086 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.162 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.163 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.163 I llama_new_context_with_model: graph nodes  = 967
0.00.089.163 I llama_new_context_with_model: graph splits = 2
0.00.089.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.220 I main: llama threadpool init, n_threads = 4
0.00.694.257 I 
0.00.694.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.694.275 I 
0.00.694.509 I sampler seed: 1234
0.00.694.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.535 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.536.189 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.536.189 I llama_perf_context_print:        load time =     683.06 ms
0.01.536.190 I llama_perf_context_print: prompt eval time =      38.66 ms /     7 tokens (    5.52 ms per token,   181.06 tokens per second)
0.01.536.191 I llama_perf_context_print:        eval time =     800.09 ms /    63 runs   (   12.70 ms per token,    78.74 tokens per second)
0.01.536.191 I llama_perf_context_print:       total time =     841.97 ms /    70 tokens
0.01.536.375 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.111s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.663 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.641 I llama_model_loader: - type  f32:  194 tensors
0.00.023.641 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.642 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.840 I llm_load_vocab: special tokens cache size = 25
0.00.050.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.800 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.800 I llm_load_print_meta: arch             = gptneox
0.00.050.801 I llm_load_print_meta: vocab type       = BPE
0.00.050.801 I llm_load_print_meta: n_vocab          = 50304
0.00.050.801 I llm_load_print_meta: n_merges         = 50009
0.00.050.801 I llm_load_print_meta: vocab_only       = 0
0.00.050.802 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.802 I llm_load_print_meta: n_embd           = 2048
0.00.050.802 I llm_load_print_meta: n_layer          = 24
0.00.050.805 I llm_load_print_meta: n_head           = 16
0.00.050.805 I llm_load_print_meta: n_head_kv        = 16
0.00.050.805 I llm_load_print_meta: n_rot            = 32
0.00.050.806 I llm_load_print_meta: n_swa            = 0
0.00.050.806 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.806 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.807 I llm_load_print_meta: n_gqa            = 1
0.00.050.808 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.808 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.812 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.813 I llm_load_print_meta: n_ff             = 8192
0.00.050.813 I llm_load_print_meta: n_expert         = 0
0.00.050.813 I llm_load_print_meta: n_expert_used    = 0
0.00.050.813 I llm_load_print_meta: causal attn      = 1
0.00.050.813 I llm_load_print_meta: pooling type     = 0
0.00.050.814 I llm_load_print_meta: rope type        = 2
0.00.050.814 I llm_load_print_meta: rope scaling     = linear
0.00.050.814 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.815 I llm_load_print_meta: freq_scale_train = 1
0.00.050.815 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.815 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.816 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.816 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.827 I llm_load_print_meta: model type       = 1.4B
0.00.050.828 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.828 I llm_load_print_meta: model params     = 1.41 B
0.00.050.829 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.829 I llm_load_print_meta: general.name     = 1.4B
0.00.050.829 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.829 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.831 I llm_load_print_meta: max token length = 1024
0.00.052.875 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.875 I llm_load_tensors: offloading output layer to GPU
0.00.052.876 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.886 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.887 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.799 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.800 I llama_new_context_with_model: n_ctx         = 128
0.00.053.800 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.800 I llama_new_context_with_model: n_batch       = 128
0.00.053.800 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.801 I llama_new_context_with_model: flash_attn    = 0
0.00.053.801 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.801 I llama_new_context_with_model: freq_scale    = 1
0.00.053.802 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.802 I ggml_metal_init: allocating
0.00.053.809 I ggml_metal_init: found device: Apple M4
0.00.053.811 I ggml_metal_init: picking default device: Apple M4
0.00.054.343 I ggml_metal_init: using embedded metal library
0.00.056.315 I ggml_metal_init: GPU name:   Apple M4
0.00.056.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.318 I ggml_metal_init: simdgroup reduction   = true
0.00.056.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.318 I ggml_metal_init: has bfloat            = true
0.00.056.318 I ggml_metal_init: use bfloat            = true
0.00.056.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.693 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.696 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.712 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.608 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.609 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.610 I llama_new_context_with_model: graph nodes  = 967
0.00.066.610 I llama_new_context_with_model: graph splits = 2
0.00.066.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.478 I 
0.00.646.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.646.502 I perplexity: tokenizing the input ..
0.00.654.233 I perplexity: tokenization took 7.73 ms
0.00.654.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.022 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.271 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.284 I llama_perf_context_print:        load time =     637.81 ms
0.00.796.285 I llama_perf_context_print: prompt eval time =     140.55 ms /   128 tokens (    1.10 ms per token,   910.69 tokens per second)
0.00.796.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.286 I llama_perf_context_print:       total time =     149.81 ms /   129 tokens
0.00.796.562 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.078s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.326 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.759 I llama_model_loader: - type  f32:  194 tensors
0.00.025.760 I llama_model_loader: - type q6_K:   98 tensors
0.00.046.569 I llm_load_vocab: special tokens cache size = 25
0.00.052.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.669 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.669 I llm_load_print_meta: arch             = gptneox
0.00.052.670 I llm_load_print_meta: vocab type       = BPE
0.00.052.670 I llm_load_print_meta: n_vocab          = 50304
0.00.052.670 I llm_load_print_meta: n_merges         = 50009
0.00.052.670 I llm_load_print_meta: vocab_only       = 0
0.00.052.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.671 I llm_load_print_meta: n_embd           = 2048
0.00.052.671 I llm_load_print_meta: n_layer          = 24
0.00.052.674 I llm_load_print_meta: n_head           = 16
0.00.052.675 I llm_load_print_meta: n_head_kv        = 16
0.00.052.675 I llm_load_print_meta: n_rot            = 32
0.00.052.675 I llm_load_print_meta: n_swa            = 0
0.00.052.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.676 I llm_load_print_meta: n_gqa            = 1
0.00.052.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.680 I llm_load_print_meta: n_ff             = 8192
0.00.052.680 I llm_load_print_meta: n_expert         = 0
0.00.052.680 I llm_load_print_meta: n_expert_used    = 0
0.00.052.683 I llm_load_print_meta: causal attn      = 1
0.00.052.684 I llm_load_print_meta: pooling type     = 0
0.00.052.684 I llm_load_print_meta: rope type        = 2
0.00.052.685 I llm_load_print_meta: rope scaling     = linear
0.00.052.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.685 I llm_load_print_meta: freq_scale_train = 1
0.00.052.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.686 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.698 I llm_load_print_meta: model type       = 1.4B
0.00.052.699 I llm_load_print_meta: model ftype      = Q6_K
0.00.052.699 I llm_load_print_meta: model params     = 1.41 B
0.00.052.700 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.052.700 I llm_load_print_meta: general.name     = 1.4B
0.00.052.701 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.701 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.701 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.702 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.702 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.702 I llm_load_print_meta: max token length = 1024
0.00.054.828 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.828 I llm_load_tensors: offloading output layer to GPU
0.00.054.829 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.839 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.054.841 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.055.823 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.824 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.824 I llama_new_context_with_model: n_batch       = 2048
0.00.055.824 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.824 I llama_new_context_with_model: flash_attn    = 0
0.00.055.825 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.825 I llama_new_context_with_model: freq_scale    = 1
0.00.055.826 I ggml_metal_init: allocating
0.00.055.832 I ggml_metal_init: found device: Apple M4
0.00.055.835 I ggml_metal_init: picking default device: Apple M4
0.00.056.379 I ggml_metal_init: using embedded metal library
0.00.058.313 I ggml_metal_init: GPU name:   Apple M4
0.00.058.315 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.316 I ggml_metal_init: simdgroup reduction   = true
0.00.058.317 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.317 I ggml_metal_init: has bfloat            = true
0.00.058.318 I ggml_metal_init: use bfloat            = true
0.00.058.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.073 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.080 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.096 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.079 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.080 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.081 I llama_new_context_with_model: graph nodes  = 967
0.00.088.081 I llama_new_context_with_model: graph splits = 2
0.00.088.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.763 I main: llama threadpool init, n_threads = 4
0.00.760.798 I 
0.00.760.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.760.824 I 
0.00.761.077 I sampler seed: 1234
0.00.761.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.124 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.633.606 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.633.607 I llama_perf_context_print:        load time =     750.43 ms
0.01.633.607 I llama_perf_context_print: prompt eval time =      38.57 ms /     7 tokens (    5.51 ms per token,   181.48 tokens per second)
0.01.633.608 I llama_perf_context_print:        eval time =     830.84 ms /    63 runs   (   13.19 ms per token,    75.83 tokens per second)
0.01.633.608 I llama_perf_context_print:       total time =     872.84 ms /    70 tokens
0.01.633.789 I ggml_metal_free: deallocating

real	0m1.654s
user	0m0.110s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4182 (ab96610b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.885 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.843 I llama_model_loader: - type  f32:  194 tensors
0.00.024.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.272 I llm_load_vocab: special tokens cache size = 25
0.00.051.473 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.477 I llm_load_print_meta: arch             = gptneox
0.00.051.477 I llm_load_print_meta: vocab type       = BPE
0.00.051.477 I llm_load_print_meta: n_vocab          = 50304
0.00.051.478 I llm_load_print_meta: n_merges         = 50009
0.00.051.478 I llm_load_print_meta: vocab_only       = 0
0.00.051.478 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.478 I llm_load_print_meta: n_embd           = 2048
0.00.051.478 I llm_load_print_meta: n_layer          = 24
0.00.051.481 I llm_load_print_meta: n_head           = 16
0.00.051.482 I llm_load_print_meta: n_head_kv        = 16
0.00.051.482 I llm_load_print_meta: n_rot            = 32
0.00.051.482 I llm_load_print_meta: n_swa            = 0
0.00.051.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.483 I llm_load_print_meta: n_gqa            = 1
0.00.051.484 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.486 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.487 I llm_load_print_meta: n_ff             = 8192
0.00.051.487 I llm_load_print_meta: n_expert         = 0
0.00.051.487 I llm_load_print_meta: n_expert_used    = 0
0.00.051.487 I llm_load_print_meta: causal attn      = 1
0.00.051.487 I llm_load_print_meta: pooling type     = 0
0.00.051.488 I llm_load_print_meta: rope type        = 2
0.00.051.488 I llm_load_print_meta: rope scaling     = linear
0.00.051.488 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.490 I llm_load_print_meta: freq_scale_train = 1
0.00.051.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.504 I llm_load_print_meta: model type       = 1.4B
0.00.051.504 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.505 I llm_load_print_meta: model params     = 1.41 B
0.00.051.505 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.505 I llm_load_print_meta: general.name     = 1.4B
0.00.051.505 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.505 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.506 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.506 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.506 I llm_load_print_meta: max token length = 1024
0.00.053.576 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.576 I llm_load_tensors: offloading output layer to GPU
0.00.053.577 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.587 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.588 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.548 I llama_new_context_with_model: n_ctx         = 128
0.00.054.548 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.549 I llama_new_context_with_model: n_batch       = 128
0.00.054.549 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.549 I llama_new_context_with_model: flash_attn    = 0
0.00.054.549 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.550 I llama_new_context_with_model: freq_scale    = 1
0.00.054.550 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.550 I ggml_metal_init: allocating
0.00.054.553 I ggml_metal_init: found device: Apple M4
0.00.054.555 I ggml_metal_init: picking default device: Apple M4
0.00.055.082 I ggml_metal_init: using embedded metal library
0.00.057.027 I ggml_metal_init: GPU name:   Apple M4
0.00.057.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.030 I ggml_metal_init: simdgroup reduction   = true
0.00.057.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.030 I ggml_metal_init: has bfloat            = true
0.00.057.030 I ggml_metal_init: use bfloat            = true
0.00.057.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.525 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.529 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.542 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.478 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.479 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.480 I llama_new_context_with_model: graph nodes  = 967
0.00.067.480 I llama_new_context_with_model: graph splits = 2
0.00.067.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.305 I 
0.00.165.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | AARCH64_REPACK = 1 | 
0.00.165.337 I perplexity: tokenizing the input ..
0.00.172.983 I perplexity: tokenization took 7.645 ms
0.00.172.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.312.419 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.313.630 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.313.644 I llama_perf_context_print:        load time =     155.42 ms
0.00.313.645 I llama_perf_context_print: prompt eval time =     139.16 ms /   128 tokens (    1.09 ms per token,   919.78 tokens per second)
0.00.313.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.313.646 I llama_perf_context_print:       total time =     148.34 ms /   129 tokens
0.00.313.933 I ggml_metal_free: deallocating

real	0m0.330s
user	0m0.078s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4182 (ab96610b)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x13d50adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d50b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d50ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d50c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d50c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d50cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d50d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d50d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d50dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d50e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d50e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d50ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d50f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d50fe80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d510690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d510db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d5114d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d511bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d512310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d512ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d513200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d513920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d514040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d5148e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d515000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d5152c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d5158d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d516540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d516a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d516d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d5171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d5174a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d517d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d518270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d518530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d5189d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d518e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d519310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d5197b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d519c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d51a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d51a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d51aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d51aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d51b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d51b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d51bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d51c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d51cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d51d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d51d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d51df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d51e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d51eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d51f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d51f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d51fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d51ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d520530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d520d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d520fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d521480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d521920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d521dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d522260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d522700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d522ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d523040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d5234e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d523980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d523e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d5242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d524760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d524c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d5250a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d525540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d5259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d525e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d526320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d5267c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d526c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d527100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d5275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d527a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d527ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d528380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d528820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d528cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d529160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d529600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d529aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d529f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d52a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d52a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d52ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d52b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d52b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d51c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d52bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d52c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d52c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d52ca90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d52cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d52d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d52d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d52dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d52e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d52e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d52eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d52ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d52f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d52f8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d52fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d530210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d5306b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d530b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d530ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d531490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d531930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d531dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d532270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d532710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d532bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d533050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d5334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d533990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d533e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d5342d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d534770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d534c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d5350b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d535550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d5359f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d535e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d536330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d5367d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d536c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d537110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d5375b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d537a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d537ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d538390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d538830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d538cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d539170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d539610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d539ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d539f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d53a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d53a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d53ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d53b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d53b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d53bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d53c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d53c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d53cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d53ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d53d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d53da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d53e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d53e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d53ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d53f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d53f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d53fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d540290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d540a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d540f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d5414e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d541a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d541f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d5424d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d542a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d542f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d5434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d543a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d543f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d5444b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d544a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d544f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d5454a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d5459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d545f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d546490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d5469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d546f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d547480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d5479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d547f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d548470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d5489c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d548f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d549460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d5499b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d549f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d54a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d54a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d54aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d54b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d54b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d54bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d54c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d54c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d54ced0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d54d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d54d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d54dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d54e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d54e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d54eeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d54f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d54f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d54fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d5503f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d550940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d550e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d5513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d551930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d551e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d5523d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d552920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d552e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d5533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d553860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d553d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d5541a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d554640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d554ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d554f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d555420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d5558c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d555d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d556200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d5566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d556b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d556fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d557530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d557c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d558370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d558a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d5591b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d559470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d559a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d55a090 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.136.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
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
ggml_metal_init: loaded kernel_add                                    0x13d406bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d407260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d4076d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d407b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d407fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d408420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d408890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d408d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d4054a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d405910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d408fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d4095a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d40a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d40a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d40b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d40b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d40bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d40c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d40cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d40d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d40dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d40e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d40ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d40f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d40f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d40fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d40ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d410420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d410890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d410d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d411230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d411740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d411bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d412020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d4122e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d4127f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d412cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d413190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d413660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d413b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d414000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d4144d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d4149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d414e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d415340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d4157b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d415c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d416090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d416500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d416970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d416de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d417250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d4176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d417b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d4181a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d418640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d418ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d418da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d419210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d419680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d419bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d41a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d41a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d41ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d41b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d41b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d41ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d41bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d41c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d41c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d41ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d41d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d41d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d41dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d41e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d41e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d41ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d41f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d41f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d41fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d4200f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d420600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d420b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d421020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d421530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d421a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d421f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d422460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d422970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d422e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d423390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d4238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d423db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d4242c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d4247d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d424ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d4251f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d425700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d425c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d426120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d426630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d426b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d427050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d427560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d427a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d427f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d428490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d4289a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d428eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d4293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d4298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d429dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d42a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d42a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d42acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d42b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d42b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d42bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d42c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d42c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d42cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d42d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d42d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d42da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d42df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d42e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d42e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d42eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d42f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d42f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d42fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d430300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d430810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d430d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d431230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d431740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d431c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d432160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d432670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d432b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d433090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d4335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d433ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d433fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d4344d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d4349e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d434ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d435400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d435910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d435e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d436330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d436840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d436d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d437260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d437810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d437dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d438370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d438920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d438f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d439540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d439b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d43a160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d43a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d43af60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d43b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d43b8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d43bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d43c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d43ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d43cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d43d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d43da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d43df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d43e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d43ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d43ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d43f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d43fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d43ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d4404b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d440a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d440f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d4414a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d4419f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d441f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d442490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d4429e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d442f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d443480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d4439d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d443f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d444470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d4449c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d444f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d445460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d4459b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d445f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d446450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d4469a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d446ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d447440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d447990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d447ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d448430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d448980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d448ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d449420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d449970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d449ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d44a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d44a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d44aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d44b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d44b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d44bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d44c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d44c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d44ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d44d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d44d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d44de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d44e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d44e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d44ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d44f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d44f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d44fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d4500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d450590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d450a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d450ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d451370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d451810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d451cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d452150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d4525f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d452a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d452fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d453700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d453e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d454540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d454c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d454f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d455530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d455b40 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
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
ggml_metal_init: loaded kernel_add                                    0x13d50ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13d50f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13d50f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13d50fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13d50fee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13d510350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13d5107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13d510c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13d5110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13d511510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13d511980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13d511f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13d512850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13d512fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13d5137b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13d513ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13d514590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13d514c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13d515370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13d515cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13d5163e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13d516ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13d5171c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13d5178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13d517fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13d518410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13d518880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13d518cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13d519160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13d5195d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13d519a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13d519eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13d51a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13d51a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13d51aa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13d51aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13d51b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13d51b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13d51bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13d51c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13d51c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13d51c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13d51cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13d51d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13d51d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13d51db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13d51df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13d51e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13d51e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13d51ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13d51f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13d51f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13d51fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13d51fea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13d520310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13d520780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13d520bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13d521060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13d5214d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13d521940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13d521db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13d522220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13d522690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13d522b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13d522f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13d5233e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13d523850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13d523cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13d524130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13d5245a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13d524a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13d524e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13d5252f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13d525760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13d525bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13d526040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13d5264b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13d526920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13d526d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13d527200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13d527670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13d527ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13d527f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13d5283c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13d528830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13d528ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13d529110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13d529580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13d5299f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13d529e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13d52a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13d52a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13d52abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13d52b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13d52b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13d52b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13d52bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13d52c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13d52c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13d52cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13d52cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13d52d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13d52d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13d52dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13d52e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13d52e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13d52e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13d52ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13d52f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13d52f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13d52fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13d530000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13d530470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13d5308e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13d530d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13d5311c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13d531630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13d531aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13d531f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13d532380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13d5327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13d532c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13d5330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13d533540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13d5339b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13d533e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13d534290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13d534700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13d534b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13d534fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13d535450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13d5358c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13d535d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13d5361a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13d536610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13d536a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13d536ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13d537360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13d5377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13d537c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13d5380b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13d538520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13d538990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13d538e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13d539270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13d5396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13d539b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13d539fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13d53a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13d53a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13d53ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13d53b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13d53b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13d53ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13d53bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13d53c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13d53c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13d53cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13d53d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13d53d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13d53d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13d53dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13d53e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13d53e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13d53eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13d53efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13d53f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13d53fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13d540000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13d540470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13d5408e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13d540d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13d5411c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13d541630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13d541aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13d541f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13d542380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13d5427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13d542c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13d5430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13d543540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13d5439b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13d543e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13d544290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13d544700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13d544b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13d544fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13d545450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13d5458c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13d545d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13d5461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13d546610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13d546a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13d546ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13d547360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13d5477d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13d547c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13d5480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13d548520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13d548990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13d548e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13d549270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13d5496e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13d549b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13d549fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13d54a430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13d54a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13d54ad10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13d54b180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13d54b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13d54ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13d54bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13d54c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13d54c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13d54cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13d54d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13d54d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13d54d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13d54dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13d54e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13d54e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13d54eb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13d54efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13d54f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13d54f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13d54fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13d550160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13d5505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13d550a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13d550eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13d551320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13d551790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13d551c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13d552070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13d5524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13d552950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13d552dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13d553230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13d553920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13d554010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13d554700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13d554df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13d555260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13d5556d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13d555b40 | th_max = 1024 | th_width =   32
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.789s
user	0m0.293s
sys	0m0.293s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4182 (ab96610b)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
llm_load_tensors: offloading 24 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 25/25 layers to GPU
llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
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
ggml_metal_init: loaded kernel_add                                    0x13880a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13880a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13880ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13880b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13880b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13880be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13880c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13880c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13880cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13880d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13880d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13880dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13880e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13880f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13880f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1388100a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1388107c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x138810ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x138811600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x138811dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x1388124f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x138812c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x138813330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x138813bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x1388142f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1388145b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x138814bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x138815830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x138815d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x138816030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x1388164d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x138816790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x138817020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138817560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138817820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138817cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x138818160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138818600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138818aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138818f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1388193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138819880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138819d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13881a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13881a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13881aa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13881b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13881b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13881bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13881c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13881cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13881d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13881d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13881de20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13881e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13881eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13881ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13881f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13881f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x138820010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1388202d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x138820770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x138820c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1388210b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x138821550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x1388219f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x138821e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x138822330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1388227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x138822c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x138823110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1388235b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x138823a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x138823ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x138824390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x138824830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x138824cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x138825170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x138825610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x138825ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x138825f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1388263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x138826890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x138826d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1388271d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x138827670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x138827b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x138827fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x138828450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x1388288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x138828d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x138829230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1388296d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x138829b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13882a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13882a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13882a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13881b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13882afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13882b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13882b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13882bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13882c220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13882c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13882cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13882d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13882d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13882d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13882dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13882e280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13882e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13882ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13882f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13882f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13882f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13882fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1388302e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x138830780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x138830c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1388310c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x138831560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x138831a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x138831ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x138832340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1388327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x138832c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x138833120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1388335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x138833a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x138833f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1388343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x138834840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x138834ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x138835180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x138835620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x138835ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x138835f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x138836400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1388368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x138836d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1388371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x138837680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x138837b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x138837fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x138838460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x138838900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x138838da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x138839240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1388396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x138839b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13883a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13883a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13883a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13883aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13883b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13883b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13883bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13883c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13883c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13883cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13883d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13883d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13883dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13883e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13883ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13883f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13883f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13883fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x138840280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1388407d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x138840d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x138841270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1388417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x138841d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x138842260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1388427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x138842d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x138843250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1388437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x138843cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x138844240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x138844790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x138844ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x138845230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x138845780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x138845cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x138846220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x138846770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x138846cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x138847210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x138847760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x138847cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x138848200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x138848750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x138848ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1388491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x138849740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x138849c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13884a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13884a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13884ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13884b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13884b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13884bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13884c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13884c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13884cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13884d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13884d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13884dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13884e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13884e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13884ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13884f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13884f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13884fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x138850180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1388506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x138850c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x138851170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1388516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x138851c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x138852160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1388526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x138852b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x138852ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x138853490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x138853930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x138853dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x138854270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x138854710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x138854bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x138855050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1388554f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x138855990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x138855e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1388562d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x138856820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x138856f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x138857660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x138857d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x1388584a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x138858760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x138858d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x138859380 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.085.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
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
ggml_metal_init: loaded kernel_add                                    0x137605b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137605f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1376063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137606860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137606cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137607140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1376075b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137607a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137607e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137608400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137608870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137608ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137609a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13760a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13760a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13760b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13760b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13760bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13760c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13760ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13760d540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13760dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13760e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13760eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13760f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13760f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13760f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13760fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x137610020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x137610490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137610900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137610e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1376112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x137611560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1376119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137611e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1376122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137612720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137612b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137613000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x137613470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1376138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137613d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1376141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x137614630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137614aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137614f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x137615380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1376157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137615c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x1376160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x137616540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1376169b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137616e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137617290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137617700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x137617c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137618170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1376185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137618a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137618ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137619330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1376197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x137619c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13761a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13761a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13761a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13761add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13761b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13761b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13761bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13761bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13761c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13761c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13761cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13761d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13761d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13761da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13761dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13761e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13761e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13761ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13761f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13761f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13761f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13761fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x137620220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137620690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x137620b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x137620f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1376213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137621850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x137621cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137622130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x1376225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x137622a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137622e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x1376232f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137623760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x137623bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137624040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1376244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137624920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137624d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137625200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137625670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x137625ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137625f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1376263c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137626830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137626ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137627110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137627580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1376279f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137627e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1376282d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137628740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137628bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137629020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137629490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x137629900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137629d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13762a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13762a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13762aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13762af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13762b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13762b810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13762bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13762c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13762c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13762c9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13762ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13762d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13762d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13762db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13762e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13762e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13762e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13762ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13762f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13762f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13762faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13762ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137630380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1376307f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137630c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x1376310d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137631540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x1376319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137631e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137632290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x137632700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137632b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137632fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137633450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1376338c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137633d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1376341a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x137634610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137634a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137634ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137635360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1376357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137635c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1376360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137636520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1376370b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137637370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137637630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x137637aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137637f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137638380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1376387f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137638c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1376390d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137639540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1376399b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137639e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13763a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13763a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13763ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13763afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13763b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13763b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13763bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13763c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13763c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13763ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13763cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13763d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13763d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13763dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13763e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13763e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13763e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13763ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13763f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13763f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13763fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13763ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137640430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1376408a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137640d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137641180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1376415f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137641a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137641ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137642340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1376427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137642c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137643090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137643500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x137643970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137643de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137644250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1376446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137644b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137644fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137645410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x137645880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137645cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137646160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1376465d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137646a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137646eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137647320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x137647790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137647c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137648070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1376484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137648950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x137648dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137649230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1376496a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137649b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137649f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13764a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13764af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13764b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13764bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13764c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13764c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13764ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13764ce80 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
ggml_metal_free: deallocating
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
ggml_metal_init: loaded kernel_add                                    0x137605b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x137605f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1376063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x137606860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x137606cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x137607140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x1376075b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x137607a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x137607e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x137608300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x137608770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x137608d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x137609640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x137609dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13760a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13760ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13760b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13760ba70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13760c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13760cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13760d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13760d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13760dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13760e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13760ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13760f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13760f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13760fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13760ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x1376103c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x137610830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x137610ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x137611110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1376113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x137611840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x137611cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x137612120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x137612590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x137612a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x137612e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1376132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x137613750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x137613bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x137614030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x1376144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x137614910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x137614d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1376151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x137615660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x137615ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x137615f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1376163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x137616820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x137616c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x137617100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x137617570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1376179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x137617e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1376182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x137618730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x137618ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x137619010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x137619480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1376198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x137619d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13761a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13761a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13761aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13761af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13761b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13761b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13761bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13761c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13761c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13761c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13761ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13761d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13761d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13761db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13761dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13761e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13761e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13761ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13761f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13761f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13761fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13761ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x137620370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x1376207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x137620c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x1376210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x137621530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1376219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x137621e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x137622280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1376226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x137622b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x137622fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x137623440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1376238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x137623d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x137624190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x137624600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x137624a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x137624ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x137625350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x1376257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x137625c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1376260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x137626510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x137626980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x137626df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x137627260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1376276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x137627b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x137627fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x137628420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x137628890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x137628d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x137629170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1376295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x137629a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x137629ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13762a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13762a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13762ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13762b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13762b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13762b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13762bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13762c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13762c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13762cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13762cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13762d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13762d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13762dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13762e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13762e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13762ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13762eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13762f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13762f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13762fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x137630060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x1376304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x137630940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x137630db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x137631220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x137631690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x137631b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x137631f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1376323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x137632850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x137632cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x137633130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x1376335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x137633a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x137633e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1376342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x137634760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x137634bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x137635040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x1376354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x137635920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x137635d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x137636200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x137636980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x137636df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x137637260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1376376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x137637b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x137637fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x137638420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x137638890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x137638d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x137639170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1376395e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x137639a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x137639ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13763a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13763a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13763ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13763b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13763b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13763b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13763bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13763c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13763c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13763cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13763cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13763d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13763d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13763dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13763e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13763e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13763ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13763eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13763f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13763f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13763fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x137640060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1376404d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x137640940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x137640db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x137641220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x137641690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x137641b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x137641f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x1376423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x137642850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x137642cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x137643130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1376435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x137643a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x137643e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x1376442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x137644760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x137644bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x137645040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1376454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x137645920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x137645d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x137646200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x137646670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x137646ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x137646f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1376473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x137647830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x137647ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x137648110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x137648580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1376489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x137648e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1376492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x137649740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x137649bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13764a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13764a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13764ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13764b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13764bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13764c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13764c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13764c930 | th_max = 1024 | th_width =   32
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


second run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this


single seq run: The quick brown fox jumps over the lazy Dog." "Sorry, I'm a bit rubbish at this

real	0m0.920s
user	0m0.241s
sys	0m0.137s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.56 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.73 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
