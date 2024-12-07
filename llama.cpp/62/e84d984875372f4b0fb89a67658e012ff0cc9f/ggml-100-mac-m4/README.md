## Summary

- status:  SUCCESS ✅
- runtime: 803.79
- date:    Sat Dec  7 13:19:08 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/62e84d984875372f4b0fb89a67658e012ff0cc9f
- author:  Robert Collins
```
llama : add 128k yarn context for Qwen (#10698)

* add 128k yarn context for Qwen

* added property for model tensors

* removing useless line
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.43 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.22 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.22 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.26 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    2.16 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.18 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.18 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.23 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.18 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  178.54 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.90 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   26.02 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.39 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.21 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.23 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 221.07 sec*proc (27 tests)

Total Test time (real) = 221.08 sec

real	3m41.205s
user	7m33.528s
sys	0m6.265s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
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
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.15 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.18 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    0.91 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.17 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.17 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.18 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.17 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   29.45 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.40 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   14.15 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.21 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.19 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.11 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  51.19 sec*proc (27 tests)

Total Test time (real) =  51.20 sec

real	0m51.209s
user	1m11.718s
sys	0m5.696s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.067 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.849 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.107 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.121 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.126 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.127 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.128 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.131 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.132 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.133 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.133 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.134 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.135 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.206 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.208 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.209 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.209 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.210 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.211 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.211 I llama_model_loader: - type  f32:  124 tensors
0.00.026.212 I llama_model_loader: - type  f16:   73 tensors
0.00.030.291 I llm_load_vocab: special tokens cache size = 5
0.00.032.371 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.376 I llm_load_print_meta: arch             = bert
0.00.032.377 I llm_load_print_meta: vocab type       = WPM
0.00.032.377 I llm_load_print_meta: n_vocab          = 30522
0.00.032.377 I llm_load_print_meta: n_merges         = 0
0.00.032.377 I llm_load_print_meta: vocab_only       = 0
0.00.032.378 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.378 I llm_load_print_meta: n_embd           = 384
0.00.032.378 I llm_load_print_meta: n_layer          = 12
0.00.032.406 I llm_load_print_meta: n_head           = 12
0.00.032.407 I llm_load_print_meta: n_head_kv        = 12
0.00.032.408 I llm_load_print_meta: n_rot            = 32
0.00.032.408 I llm_load_print_meta: n_swa            = 0
0.00.032.408 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.408 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.409 I llm_load_print_meta: n_gqa            = 1
0.00.032.410 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.411 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.411 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.414 I llm_load_print_meta: n_ff             = 1536
0.00.032.414 I llm_load_print_meta: n_expert         = 0
0.00.032.414 I llm_load_print_meta: n_expert_used    = 0
0.00.032.415 I llm_load_print_meta: causal attn      = 0
0.00.032.415 I llm_load_print_meta: pooling type     = 2
0.00.032.415 I llm_load_print_meta: rope type        = 2
0.00.032.415 I llm_load_print_meta: rope scaling     = linear
0.00.032.416 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.416 I llm_load_print_meta: freq_scale_train = 1
0.00.032.417 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.431 I llm_load_print_meta: model type       = 33M
0.00.032.431 I llm_load_print_meta: model ftype      = F16
0.00.032.432 I llm_load_print_meta: model params     = 33.21 M
0.00.032.433 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.433 I llm_load_print_meta: general.name     = Bge Small
0.00.032.433 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.434 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.434 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.434 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.435 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.435 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.435 I llm_load_print_meta: max token length = 21
0.00.034.475 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.480 I llm_load_tensors: offloading output layer to GPU
0.00.034.481 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.507 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.509 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.081 I llama_new_context_with_model: n_ctx         = 512
0.00.035.082 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.082 I llama_new_context_with_model: n_batch       = 2048
0.00.035.082 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.082 I llama_new_context_with_model: flash_attn    = 0
0.00.035.083 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.083 I llama_new_context_with_model: freq_scale    = 1
0.00.035.084 I ggml_metal_init: allocating
0.00.035.088 I ggml_metal_init: found device: Apple M4
0.00.035.091 I ggml_metal_init: picking default device: Apple M4
0.00.035.939 I ggml_metal_init: using embedded metal library
0.00.039.993 I ggml_metal_init: GPU name:   Apple M4
0.00.039.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.039.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.039.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.039.997 I ggml_metal_init: simdgroup reduction   = true
0.00.039.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.039.998 I ggml_metal_init: has bfloat            = true
0.00.039.998 I ggml_metal_init: use bfloat            = true
0.00.039.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.039.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.808 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.052.811 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.812 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.053.600 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.053.601 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.053.602 I llama_new_context_with_model: graph nodes  = 429
0.00.053.602 I llama_new_context_with_model: graph splits = 2
0.00.053.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.237 I 
0.00.060.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.916 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.705 I llama_perf_context_print:        load time =      44.38 ms
0.00.065.706 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1938.40 tokens per second)
0.00.065.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.707 I llama_perf_context_print:       total time =       5.47 ms /    10 tokens
0.00.065.840 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.048s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.121 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.179 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.184 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.188 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.188 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.190 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.190 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.193 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.194 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.194 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.194 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.194 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.454 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.455 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.455 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.455 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.455 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.456 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.456 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.456 I llama_model_loader: - type  f32:  124 tensors
0.00.014.457 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.806 I llm_load_vocab: special tokens cache size = 5
0.00.018.055 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.059 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.059 I llm_load_print_meta: arch             = bert
0.00.018.059 I llm_load_print_meta: vocab type       = WPM
0.00.018.059 I llm_load_print_meta: n_vocab          = 30522
0.00.018.059 I llm_load_print_meta: n_merges         = 0
0.00.018.060 I llm_load_print_meta: vocab_only       = 0
0.00.018.060 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.060 I llm_load_print_meta: n_embd           = 384
0.00.018.060 I llm_load_print_meta: n_layer          = 12
0.00.018.069 I llm_load_print_meta: n_head           = 12
0.00.018.069 I llm_load_print_meta: n_head_kv        = 12
0.00.018.070 I llm_load_print_meta: n_rot            = 32
0.00.018.070 I llm_load_print_meta: n_swa            = 0
0.00.018.070 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.070 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.071 I llm_load_print_meta: n_gqa            = 1
0.00.018.071 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.071 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.072 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.072 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.073 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.074 I llm_load_print_meta: n_ff             = 1536
0.00.018.074 I llm_load_print_meta: n_expert         = 0
0.00.018.074 I llm_load_print_meta: n_expert_used    = 0
0.00.018.074 I llm_load_print_meta: causal attn      = 0
0.00.018.074 I llm_load_print_meta: pooling type     = 2
0.00.018.074 I llm_load_print_meta: rope type        = 2
0.00.018.075 I llm_load_print_meta: rope scaling     = linear
0.00.018.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.075 I llm_load_print_meta: freq_scale_train = 1
0.00.018.075 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.076 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.076 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.076 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.076 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.081 I llm_load_print_meta: model type       = 33M
0.00.018.081 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.082 I llm_load_print_meta: model params     = 33.21 M
0.00.018.082 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.082 I llm_load_print_meta: general.name     = Bge Small
0.00.018.083 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.083 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.083 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.083 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.083 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.083 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.084 I llm_load_print_meta: max token length = 21
0.00.019.345 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.345 I llm_load_tensors: offloading output layer to GPU
0.00.019.345 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.353 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.354 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.711 I llama_new_context_with_model: n_ctx         = 512
0.00.019.712 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.712 I llama_new_context_with_model: n_batch       = 2048
0.00.019.712 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.712 I llama_new_context_with_model: flash_attn    = 0
0.00.019.713 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.713 I llama_new_context_with_model: freq_scale    = 1
0.00.019.713 I ggml_metal_init: allocating
0.00.019.716 I ggml_metal_init: found device: Apple M4
0.00.019.718 I ggml_metal_init: picking default device: Apple M4
0.00.020.309 I ggml_metal_init: using embedded metal library
0.00.022.789 I ggml_metal_init: GPU name:   Apple M4
0.00.022.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.792 I ggml_metal_init: simdgroup reduction   = true
0.00.022.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.793 I ggml_metal_init: has bfloat            = true
0.00.022.793 I ggml_metal_init: use bfloat            = true
0.00.022.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.461 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.463 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.465 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.052 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.053 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.054 I llama_new_context_with_model: graph nodes  = 429
0.00.034.054 I llama_new_context_with_model: graph splits = 2
0.00.034.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.437 I 
0.00.039.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.463 I llama_perf_context_print:        load time =      30.31 ms
0.00.044.464 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2075.65 tokens per second)
0.00.044.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.465 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.044.643 I ggml_metal_free: deallocating

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
0.00.000.091 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.001 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.025.055 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.064 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.025.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.070 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.025.071 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.025.072 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.025.073 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.025.074 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.025.074 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.025.075 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.025.076 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.025.080 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.080 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.081 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.025.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.032.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.034.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.039.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.039.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.039.044 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.039.045 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.039.045 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.039.045 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.039.046 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.039.046 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.039.047 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.039.047 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.039.048 I llama_model_loader: - type  f32:   41 tensors
0.00.039.048 I llama_model_loader: - type  f16:   29 tensors
0.00.055.074 W llm_load_vocab: empty token at index 5
0.00.059.165 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.060.366 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.391 I llm_load_vocab: special tokens cache size = 5
0.00.322.078 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.322.089 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.322.094 I llm_load_print_meta: arch             = jina-bert-v2
0.00.322.094 I llm_load_print_meta: vocab type       = BPE
0.00.322.094 I llm_load_print_meta: n_vocab          = 61056
0.00.322.095 I llm_load_print_meta: n_merges         = 39382
0.00.322.095 I llm_load_print_meta: vocab_only       = 0
0.00.322.095 I llm_load_print_meta: n_ctx_train      = 8192
0.00.322.095 I llm_load_print_meta: n_embd           = 384
0.00.322.095 I llm_load_print_meta: n_layer          = 4
0.00.322.127 I llm_load_print_meta: n_head           = 12
0.00.322.129 I llm_load_print_meta: n_head_kv        = 12
0.00.322.129 I llm_load_print_meta: n_rot            = 32
0.00.322.129 I llm_load_print_meta: n_swa            = 0
0.00.322.129 I llm_load_print_meta: n_embd_head_k    = 32
0.00.322.129 I llm_load_print_meta: n_embd_head_v    = 32
0.00.322.132 I llm_load_print_meta: n_gqa            = 1
0.00.322.132 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.322.133 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.322.134 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.322.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.322.134 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.322.134 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.322.135 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.322.135 I llm_load_print_meta: n_ff             = 1536
0.00.322.135 I llm_load_print_meta: n_expert         = 0
0.00.322.136 I llm_load_print_meta: n_expert_used    = 0
0.00.322.136 I llm_load_print_meta: causal attn      = 0
0.00.322.136 I llm_load_print_meta: pooling type     = -1
0.00.322.136 I llm_load_print_meta: rope type        = -1
0.00.322.137 I llm_load_print_meta: rope scaling     = linear
0.00.322.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.322.139 I llm_load_print_meta: freq_scale_train = 1
0.00.322.139 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.322.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.322.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.322.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.322.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.322.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.322.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.322.160 I llm_load_print_meta: model type       = 33M
0.00.322.161 I llm_load_print_meta: model ftype      = F16
0.00.322.161 I llm_load_print_meta: model params     = 32.90 M
0.00.322.161 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.322.162 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.322.162 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.322.162 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.322.163 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.322.163 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.322.163 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.322.163 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.322.163 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.322.164 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.322.164 I llm_load_print_meta: max token length = 45
0.00.323.136 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.323.136 I llm_load_tensors: offloading output layer to GPU
0.00.323.137 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.323.159 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.160 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.323.924 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.925 I llama_new_context_with_model: n_ctx         = 8192
0.00.323.926 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.323.926 I llama_new_context_with_model: n_batch       = 2048
0.00.323.926 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.926 I llama_new_context_with_model: flash_attn    = 0
0.00.323.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.927 I llama_new_context_with_model: freq_scale    = 1
0.00.323.927 I ggml_metal_init: allocating
0.00.323.931 I ggml_metal_init: found device: Apple M4
0.00.323.936 I ggml_metal_init: picking default device: Apple M4
0.00.324.671 I ggml_metal_init: using embedded metal library
0.00.327.490 I ggml_metal_init: GPU name:   Apple M4
0.00.327.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.493 I ggml_metal_init: simdgroup reduction   = true
0.00.327.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.494 I ggml_metal_init: has bfloat            = true
0.00.327.494 I ggml_metal_init: use bfloat            = true
0.00.327.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.421 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.340.426 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.340.427 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.341.061 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.341.062 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.341.063 I llama_new_context_with_model: graph nodes  = 154
0.00.341.063 I llama_new_context_with_model: graph splits = 2
0.00.341.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.870 I 
0.00.353.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.063 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.064 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.067 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.068 I main: number of tokens in prompt = 13
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


0.00.354.072 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.072 I main: number of tokens in prompt = 40
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


0.00.354.624 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.168 I llama_perf_context_print:        load time =     335.86 ms
0.00.358.169 I llama_perf_context_print: prompt eval time =       3.53 ms /    62 tokens (    0.06 ms per token, 17543.86 tokens per second)
0.00.358.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.170 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.358.387 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.333s
sys	0m0.041s
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
0.00.000.114 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.267 I main: llama backend init
0.00.000.273 I main: load the model and apply lora adapter, if any
0.00.061.779 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.072.793 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.072.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.072.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.072.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.072.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.072.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.072.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.072.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.072.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.072.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.072.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.072.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.072.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.072.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.072.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.072.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.072.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.079.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.082.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.090.020 I llama_model_loader: - type  f32:  194 tensors
0.00.090.020 I llama_model_loader: - type  f16:   98 tensors
0.00.128.227 I llm_load_vocab: special tokens cache size = 25
0.00.136.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.136.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.136.016 I llm_load_print_meta: arch             = gptneox
0.00.136.016 I llm_load_print_meta: vocab type       = BPE
0.00.136.016 I llm_load_print_meta: n_vocab          = 50304
0.00.136.017 I llm_load_print_meta: n_merges         = 50009
0.00.136.017 I llm_load_print_meta: vocab_only       = 0
0.00.136.017 I llm_load_print_meta: n_ctx_train      = 2048
0.00.136.017 I llm_load_print_meta: n_embd           = 2048
0.00.136.017 I llm_load_print_meta: n_layer          = 24
0.00.136.041 I llm_load_print_meta: n_head           = 16
0.00.136.042 I llm_load_print_meta: n_head_kv        = 16
0.00.136.043 I llm_load_print_meta: n_rot            = 32
0.00.136.043 I llm_load_print_meta: n_swa            = 0
0.00.136.043 I llm_load_print_meta: n_embd_head_k    = 128
0.00.136.043 I llm_load_print_meta: n_embd_head_v    = 128
0.00.136.045 I llm_load_print_meta: n_gqa            = 1
0.00.136.046 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.136.046 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.136.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.136.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.136.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.136.048 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.136.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.136.048 I llm_load_print_meta: n_ff             = 8192
0.00.136.049 I llm_load_print_meta: n_expert         = 0
0.00.136.049 I llm_load_print_meta: n_expert_used    = 0
0.00.136.049 I llm_load_print_meta: causal attn      = 1
0.00.136.049 I llm_load_print_meta: pooling type     = 0
0.00.136.049 I llm_load_print_meta: rope type        = 2
0.00.136.049 I llm_load_print_meta: rope scaling     = linear
0.00.136.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.136.050 I llm_load_print_meta: freq_scale_train = 1
0.00.136.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.136.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.136.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.136.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.136.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.136.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.136.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.136.064 I llm_load_print_meta: model type       = 1.4B
0.00.136.064 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.136.064 I llm_load_print_meta: model params     = 1.41 B
0.00.136.065 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.136.065 I llm_load_print_meta: general.name     = 1.4B
0.00.136.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.136.066 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.136.066 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.136.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.136.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.136.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.136.067 I llm_load_print_meta: max token length = 1024
0.00.138.834 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.138.834 I llm_load_tensors: offloading output layer to GPU
0.00.138.834 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.138.854 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.138.855 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.139.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.947 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.947 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.947 I llama_new_context_with_model: n_batch       = 2048
0.00.139.947 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.948 I llama_new_context_with_model: flash_attn    = 0
0.00.139.948 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.948 I llama_new_context_with_model: freq_scale    = 1
0.00.139.949 I ggml_metal_init: allocating
0.00.139.959 I ggml_metal_init: found device: Apple M4
0.00.139.962 I ggml_metal_init: picking default device: Apple M4
0.00.140.693 I ggml_metal_init: using embedded metal library
0.00.149.947 I ggml_metal_init: GPU name:   Apple M4
0.00.149.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.149.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.149.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.149.950 I ggml_metal_init: simdgroup reduction   = true
0.00.149.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.149.950 I ggml_metal_init: has bfloat            = true
0.00.149.950 I ggml_metal_init: use bfloat            = true
0.00.149.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.149.951 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.198.945 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.198.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.974 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.018 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.200.020 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.200.021 I llama_new_context_with_model: graph nodes  = 967
0.00.200.021 I llama_new_context_with_model: graph splits = 2
0.00.200.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.998 I main: llama threadpool init, n_threads = 4
0.00.281.036 I 
0.00.281.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.281.085 I 
0.00.281.167 I sampler seed: 1234
0.00.281.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.197 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.131.600 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55729.98 tokens per second)
0.02.131.601 I llama_perf_context_print:        load time =     219.21 ms
0.02.131.601 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.92 tokens per second)
0.02.131.602 I llama_perf_context_print:        eval time =    1803.65 ms /    63 runs   (   28.63 ms per token,    34.93 tokens per second)
0.02.131.602 I llama_perf_context_print:       total time =    1850.61 ms /    70 tokens
0.02.131.803 I ggml_metal_free: deallocating

real	0m2.452s
user	0m0.153s
sys	0m0.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.536 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.349 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.710 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.383 I llama_model_loader: - type  f32:  194 tensors
0.00.057.384 I llama_model_loader: - type  f16:   98 tensors
0.00.084.746 I llm_load_vocab: special tokens cache size = 25
0.00.091.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.091.159 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.091.160 I llm_load_print_meta: arch             = gptneox
0.00.091.160 I llm_load_print_meta: vocab type       = BPE
0.00.091.160 I llm_load_print_meta: n_vocab          = 50304
0.00.091.160 I llm_load_print_meta: n_merges         = 50009
0.00.091.160 I llm_load_print_meta: vocab_only       = 0
0.00.091.161 I llm_load_print_meta: n_ctx_train      = 2048
0.00.091.161 I llm_load_print_meta: n_embd           = 2048
0.00.091.161 I llm_load_print_meta: n_layer          = 24
0.00.091.174 I llm_load_print_meta: n_head           = 16
0.00.091.176 I llm_load_print_meta: n_head_kv        = 16
0.00.091.176 I llm_load_print_meta: n_rot            = 32
0.00.091.176 I llm_load_print_meta: n_swa            = 0
0.00.091.176 I llm_load_print_meta: n_embd_head_k    = 128
0.00.091.176 I llm_load_print_meta: n_embd_head_v    = 128
0.00.091.177 I llm_load_print_meta: n_gqa            = 1
0.00.091.177 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.091.178 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.091.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.091.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.091.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.091.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.091.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.091.181 I llm_load_print_meta: n_ff             = 8192
0.00.091.181 I llm_load_print_meta: n_expert         = 0
0.00.091.182 I llm_load_print_meta: n_expert_used    = 0
0.00.091.182 I llm_load_print_meta: causal attn      = 1
0.00.091.182 I llm_load_print_meta: pooling type     = 0
0.00.091.182 I llm_load_print_meta: rope type        = 2
0.00.091.182 I llm_load_print_meta: rope scaling     = linear
0.00.091.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.091.183 I llm_load_print_meta: freq_scale_train = 1
0.00.091.183 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.091.183 I llm_load_print_meta: rope_finetuned   = unknown
0.00.091.184 I llm_load_print_meta: ssm_d_conv       = 0
0.00.091.184 I llm_load_print_meta: ssm_d_inner      = 0
0.00.091.185 I llm_load_print_meta: ssm_d_state      = 0
0.00.091.185 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.091.186 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.091.195 I llm_load_print_meta: model type       = 1.4B
0.00.091.196 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.091.196 I llm_load_print_meta: model params     = 1.41 B
0.00.091.197 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.091.197 I llm_load_print_meta: general.name     = 1.4B
0.00.091.197 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.091.197 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.091.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.091.198 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.091.198 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.091.198 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.091.198 I llm_load_print_meta: max token length = 1024
0.00.093.543 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.093.543 I llm_load_tensors: offloading output layer to GPU
0.00.093.543 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.093.554 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.555 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.094.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.094.480 I llama_new_context_with_model: n_ctx         = 128
0.00.094.480 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.094.480 I llama_new_context_with_model: n_batch       = 128
0.00.094.481 I llama_new_context_with_model: n_ubatch      = 128
0.00.094.481 I llama_new_context_with_model: flash_attn    = 0
0.00.094.481 I llama_new_context_with_model: freq_base     = 10000.0
0.00.094.481 I llama_new_context_with_model: freq_scale    = 1
0.00.094.482 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.094.482 I ggml_metal_init: allocating
0.00.094.485 I ggml_metal_init: found device: Apple M4
0.00.094.487 I ggml_metal_init: picking default device: Apple M4
0.00.095.086 I ggml_metal_init: using embedded metal library
0.00.097.512 I ggml_metal_init: GPU name:   Apple M4
0.00.097.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.514 I ggml_metal_init: simdgroup reduction   = true
0.00.097.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.514 I ggml_metal_init: has bfloat            = true
0.00.097.515 I ggml_metal_init: use bfloat            = true
0.00.097.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.107.521 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.523 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.536 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.390 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.391 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.392 I llama_new_context_with_model: graph nodes  = 967
0.00.108.392 I llama_new_context_with_model: graph splits = 2
0.00.108.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.532 I 
0.00.988.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.988.591 I perplexity: tokenizing the input ..
0.01.000.591 I perplexity: tokenization took 11.998 ms
0.01.000.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.122.444 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.124.250 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.124.269 I llama_perf_context_print:        load time =     964.18 ms
0.01.124.270 I llama_perf_context_print: prompt eval time =     121.44 ms /   128 tokens (    0.95 ms per token,  1054.02 tokens per second)
0.01.124.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.272 I llama_perf_context_print:       total time =     135.74 ms /   129 tokens
0.01.124.901 I ggml_metal_free: deallocating

real	0m1.314s
user	0m0.122s
sys	0m0.201s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.633 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.323 I llama_model_loader: - type  f32:  194 tensors
0.00.032.324 I llama_model_loader: - type q8_0:   98 tensors
0.00.054.382 I llm_load_vocab: special tokens cache size = 25
0.00.060.509 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.060.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.060.514 I llm_load_print_meta: arch             = gptneox
0.00.060.514 I llm_load_print_meta: vocab type       = BPE
0.00.060.515 I llm_load_print_meta: n_vocab          = 50304
0.00.060.515 I llm_load_print_meta: n_merges         = 50009
0.00.060.515 I llm_load_print_meta: vocab_only       = 0
0.00.060.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.060.515 I llm_load_print_meta: n_embd           = 2048
0.00.060.515 I llm_load_print_meta: n_layer          = 24
0.00.060.529 I llm_load_print_meta: n_head           = 16
0.00.060.531 I llm_load_print_meta: n_head_kv        = 16
0.00.060.531 I llm_load_print_meta: n_rot            = 32
0.00.060.531 I llm_load_print_meta: n_swa            = 0
0.00.060.531 I llm_load_print_meta: n_embd_head_k    = 128
0.00.060.532 I llm_load_print_meta: n_embd_head_v    = 128
0.00.060.532 I llm_load_print_meta: n_gqa            = 1
0.00.060.533 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.060.534 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.060.535 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.060.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.060.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.060.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.060.538 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.060.539 I llm_load_print_meta: n_ff             = 8192
0.00.060.539 I llm_load_print_meta: n_expert         = 0
0.00.060.539 I llm_load_print_meta: n_expert_used    = 0
0.00.060.540 I llm_load_print_meta: causal attn      = 1
0.00.060.540 I llm_load_print_meta: pooling type     = 0
0.00.060.540 I llm_load_print_meta: rope type        = 2
0.00.060.540 I llm_load_print_meta: rope scaling     = linear
0.00.060.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.060.541 I llm_load_print_meta: freq_scale_train = 1
0.00.060.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.060.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.060.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.060.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.060.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.060.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.060.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.060.549 I llm_load_print_meta: model type       = 1.4B
0.00.060.549 I llm_load_print_meta: model ftype      = Q8_0
0.00.060.550 I llm_load_print_meta: model params     = 1.41 B
0.00.060.550 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.060.550 I llm_load_print_meta: general.name     = 1.4B
0.00.060.550 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.060.551 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.060.551 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.060.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.060.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.060.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.060.552 I llm_load_print_meta: max token length = 1024
0.00.062.645 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.062.645 I llm_load_tensors: offloading output layer to GPU
0.00.062.645 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.062.652 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.062.653 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.063.662 I llama_new_context_with_model: n_seq_max     = 1
0.00.063.663 I llama_new_context_with_model: n_ctx         = 2048
0.00.063.663 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.063.663 I llama_new_context_with_model: n_batch       = 2048
0.00.063.663 I llama_new_context_with_model: n_ubatch      = 512
0.00.063.663 I llama_new_context_with_model: flash_attn    = 0
0.00.063.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.063.664 I llama_new_context_with_model: freq_scale    = 1
0.00.063.665 I ggml_metal_init: allocating
0.00.063.671 I ggml_metal_init: found device: Apple M4
0.00.063.674 I ggml_metal_init: picking default device: Apple M4
0.00.064.467 I ggml_metal_init: using embedded metal library
0.00.066.995 I ggml_metal_init: GPU name:   Apple M4
0.00.066.997 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.066.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.066.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.066.998 I ggml_metal_init: simdgroup reduction   = true
0.00.066.998 I ggml_metal_init: simdgroup matrix mul. = true
0.00.066.999 I ggml_metal_init: has bfloat            = true
0.00.066.999 I ggml_metal_init: use bfloat            = true
0.00.066.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.103.789 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.797 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.819 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.948 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.950 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.950 I llama_new_context_with_model: graph nodes  = 967
0.00.104.950 I llama_new_context_with_model: graph splits = 2
0.00.104.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.721 I main: llama threadpool init, n_threads = 4
0.01.565.772 I 
0.01.565.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.565.821 I 
0.01.566.057 I sampler seed: 1234
0.01.566.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.566.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.566.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.566.073 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.676.325 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46014.26 tokens per second)
0.02.676.327 I llama_perf_context_print:        load time =    1556.08 ms
0.02.676.328 I llama_perf_context_print: prompt eval time =      49.83 ms /     7 tokens (    7.12 ms per token,   140.48 tokens per second)
0.02.676.328 I llama_perf_context_print:        eval time =    1057.31 ms /    63 runs   (   16.78 ms per token,    59.59 tokens per second)
0.02.676.329 I llama_perf_context_print:       total time =    1110.62 ms /    70 tokens
0.02.676.557 I ggml_metal_free: deallocating

real	0m2.695s
user	0m0.119s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.145 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.581 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.606 I llama_model_loader: - type  f32:  194 tensors
0.00.033.607 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.193 I llm_load_vocab: special tokens cache size = 25
0.00.065.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.065.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.065.413 I llm_load_print_meta: arch             = gptneox
0.00.065.413 I llm_load_print_meta: vocab type       = BPE
0.00.065.414 I llm_load_print_meta: n_vocab          = 50304
0.00.065.414 I llm_load_print_meta: n_merges         = 50009
0.00.065.414 I llm_load_print_meta: vocab_only       = 0
0.00.065.414 I llm_load_print_meta: n_ctx_train      = 2048
0.00.065.414 I llm_load_print_meta: n_embd           = 2048
0.00.065.414 I llm_load_print_meta: n_layer          = 24
0.00.065.429 I llm_load_print_meta: n_head           = 16
0.00.065.430 I llm_load_print_meta: n_head_kv        = 16
0.00.065.430 I llm_load_print_meta: n_rot            = 32
0.00.065.430 I llm_load_print_meta: n_swa            = 0
0.00.065.430 I llm_load_print_meta: n_embd_head_k    = 128
0.00.065.433 I llm_load_print_meta: n_embd_head_v    = 128
0.00.065.433 I llm_load_print_meta: n_gqa            = 1
0.00.065.434 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.065.434 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.065.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.065.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.065.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.065.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.065.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.065.437 I llm_load_print_meta: n_ff             = 8192
0.00.065.438 I llm_load_print_meta: n_expert         = 0
0.00.065.438 I llm_load_print_meta: n_expert_used    = 0
0.00.065.438 I llm_load_print_meta: causal attn      = 1
0.00.065.438 I llm_load_print_meta: pooling type     = 0
0.00.065.438 I llm_load_print_meta: rope type        = 2
0.00.065.438 I llm_load_print_meta: rope scaling     = linear
0.00.065.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.065.447 I llm_load_print_meta: freq_scale_train = 1
0.00.065.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.065.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.065.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.065.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.065.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.065.448 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.065.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.065.458 I llm_load_print_meta: model type       = 1.4B
0.00.065.459 I llm_load_print_meta: model ftype      = Q8_0
0.00.065.459 I llm_load_print_meta: model params     = 1.41 B
0.00.065.460 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.065.460 I llm_load_print_meta: general.name     = 1.4B
0.00.065.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.065.460 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.065.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.065.461 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.065.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.065.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.065.461 I llm_load_print_meta: max token length = 1024
0.00.067.649 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.067.649 I llm_load_tensors: offloading output layer to GPU
0.00.067.649 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.067.660 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.067.661 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.068.590 I llama_new_context_with_model: n_seq_max     = 1
0.00.068.591 I llama_new_context_with_model: n_ctx         = 128
0.00.068.592 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.068.592 I llama_new_context_with_model: n_batch       = 128
0.00.068.592 I llama_new_context_with_model: n_ubatch      = 128
0.00.068.592 I llama_new_context_with_model: flash_attn    = 0
0.00.068.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.068.593 I llama_new_context_with_model: freq_scale    = 1
0.00.068.593 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.593 I ggml_metal_init: allocating
0.00.068.599 I ggml_metal_init: found device: Apple M4
0.00.068.601 I ggml_metal_init: picking default device: Apple M4
0.00.069.204 I ggml_metal_init: using embedded metal library
0.00.071.679 I ggml_metal_init: GPU name:   Apple M4
0.00.071.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.681 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.681 I ggml_metal_init: simdgroup reduction   = true
0.00.071.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.682 I ggml_metal_init: has bfloat            = true
0.00.071.682 I ggml_metal_init: use bfloat            = true
0.00.071.682 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.081.795 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.081.799 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.081.823 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.082.706 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.082.707 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.082.707 I llama_new_context_with_model: graph nodes  = 967
0.00.082.707 I llama_new_context_with_model: graph splits = 2
0.00.082.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.918 I 
0.00.900.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.900.959 I perplexity: tokenizing the input ..
0.00.909.169 I perplexity: tokenization took 8.208 ms
0.00.909.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.630 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.034.886 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.034.905 I llama_perf_context_print:        load time =     889.33 ms
0.01.034.907 I llama_perf_context_print: prompt eval time =     124.20 ms /   128 tokens (    0.97 ms per token,  1030.55 tokens per second)
0.01.034.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.909 I llama_perf_context_print:       total time =     133.99 ms /   129 tokens
0.01.035.426 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.093s
sys	0m0.149s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.915 I llama_model_loader: - type  f32:  194 tensors
0.00.026.915 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.127 I llm_load_vocab: special tokens cache size = 25
0.00.054.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.116 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.116 I llm_load_print_meta: arch             = gptneox
0.00.054.117 I llm_load_print_meta: vocab type       = BPE
0.00.054.117 I llm_load_print_meta: n_vocab          = 50304
0.00.054.117 I llm_load_print_meta: n_merges         = 50009
0.00.054.117 I llm_load_print_meta: vocab_only       = 0
0.00.054.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.118 I llm_load_print_meta: n_embd           = 2048
0.00.054.118 I llm_load_print_meta: n_layer          = 24
0.00.054.135 I llm_load_print_meta: n_head           = 16
0.00.054.137 I llm_load_print_meta: n_head_kv        = 16
0.00.054.137 I llm_load_print_meta: n_rot            = 32
0.00.054.137 I llm_load_print_meta: n_swa            = 0
0.00.054.138 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.138 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.138 I llm_load_print_meta: n_gqa            = 1
0.00.054.139 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.139 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.140 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.140 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.141 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.141 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.141 I llm_load_print_meta: n_ff             = 8192
0.00.054.142 I llm_load_print_meta: n_expert         = 0
0.00.054.142 I llm_load_print_meta: n_expert_used    = 0
0.00.054.142 I llm_load_print_meta: causal attn      = 1
0.00.054.142 I llm_load_print_meta: pooling type     = 0
0.00.054.142 I llm_load_print_meta: rope type        = 2
0.00.054.142 I llm_load_print_meta: rope scaling     = linear
0.00.054.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.143 I llm_load_print_meta: freq_scale_train = 1
0.00.054.143 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.143 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.143 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.144 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.144 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.154 I llm_load_print_meta: model type       = 1.4B
0.00.054.155 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.155 I llm_load_print_meta: model params     = 1.41 B
0.00.054.155 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.155 I llm_load_print_meta: general.name     = 1.4B
0.00.054.158 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.158 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.159 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.159 I llm_load_print_meta: max token length = 1024
0.00.056.482 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.482 I llm_load_tensors: offloading output layer to GPU
0.00.056.483 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.494 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.495 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.502 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.503 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.503 I llama_new_context_with_model: n_batch       = 2048
0.00.057.503 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.504 I llama_new_context_with_model: flash_attn    = 0
0.00.057.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.504 I llama_new_context_with_model: freq_scale    = 1
0.00.057.505 I ggml_metal_init: allocating
0.00.057.511 I ggml_metal_init: found device: Apple M4
0.00.057.514 I ggml_metal_init: picking default device: Apple M4
0.00.058.271 I ggml_metal_init: using embedded metal library
0.00.060.878 I ggml_metal_init: GPU name:   Apple M4
0.00.060.880 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.881 I ggml_metal_init: simdgroup reduction   = true
0.00.060.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.881 I ggml_metal_init: has bfloat            = true
0.00.060.881 I ggml_metal_init: use bfloat            = true
0.00.060.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.882 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.094.708 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.716 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.739 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.843 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.845 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.846 I llama_new_context_with_model: graph nodes  = 967
0.00.095.846 I llama_new_context_with_model: graph splits = 2
0.00.095.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.745 I main: llama threadpool init, n_threads = 4
0.00.685.787 I 
0.00.685.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.832 I 
0.00.686.077 I sampler seed: 1234
0.00.686.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.103 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.365.731 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57489.88 tokens per second)
0.01.365.733 I llama_perf_context_print:        load time =     674.91 ms
0.01.365.734 I llama_perf_context_print: prompt eval time =      43.21 ms /     7 tokens (    6.17 ms per token,   161.98 tokens per second)
0.01.365.735 I llama_perf_context_print:        eval time =     633.37 ms /    63 runs   (   10.05 ms per token,    99.47 tokens per second)
0.01.365.735 I llama_perf_context_print:       total time =     679.99 ms /    70 tokens
0.01.365.924 I ggml_metal_free: deallocating

real	0m1.384s
user	0m0.110s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.512 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.298 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.282 I llama_model_loader: - type  f32:  194 tensors
0.00.024.283 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.003 I llm_load_vocab: special tokens cache size = 25
0.00.050.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.997 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.998 I llm_load_print_meta: arch             = gptneox
0.00.050.998 I llm_load_print_meta: vocab type       = BPE
0.00.050.998 I llm_load_print_meta: n_vocab          = 50304
0.00.050.998 I llm_load_print_meta: n_merges         = 50009
0.00.050.998 I llm_load_print_meta: vocab_only       = 0
0.00.050.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.999 I llm_load_print_meta: n_embd           = 2048
0.00.050.999 I llm_load_print_meta: n_layer          = 24
0.00.051.013 I llm_load_print_meta: n_head           = 16
0.00.051.015 I llm_load_print_meta: n_head_kv        = 16
0.00.051.015 I llm_load_print_meta: n_rot            = 32
0.00.051.015 I llm_load_print_meta: n_swa            = 0
0.00.051.015 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.015 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.016 I llm_load_print_meta: n_gqa            = 1
0.00.051.017 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.018 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.019 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.020 I llm_load_print_meta: n_ff             = 8192
0.00.051.020 I llm_load_print_meta: n_expert         = 0
0.00.051.020 I llm_load_print_meta: n_expert_used    = 0
0.00.051.020 I llm_load_print_meta: causal attn      = 1
0.00.051.020 I llm_load_print_meta: pooling type     = 0
0.00.051.020 I llm_load_print_meta: rope type        = 2
0.00.051.021 I llm_load_print_meta: rope scaling     = linear
0.00.051.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.021 I llm_load_print_meta: freq_scale_train = 1
0.00.051.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.022 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.032 I llm_load_print_meta: model type       = 1.4B
0.00.051.032 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.032 I llm_load_print_meta: model params     = 1.41 B
0.00.051.033 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.033 I llm_load_print_meta: general.name     = 1.4B
0.00.051.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.034 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.035 I llm_load_print_meta: max token length = 1024
0.00.052.996 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.996 I llm_load_tensors: offloading output layer to GPU
0.00.052.996 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.007 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.008 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.283 I llama_new_context_with_model: n_ctx         = 128
0.00.054.284 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.284 I llama_new_context_with_model: n_batch       = 128
0.00.054.284 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.284 I llama_new_context_with_model: flash_attn    = 0
0.00.054.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.285 I llama_new_context_with_model: freq_scale    = 1
0.00.054.285 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.286 I ggml_metal_init: allocating
0.00.054.291 I ggml_metal_init: found device: Apple M4
0.00.054.294 I ggml_metal_init: picking default device: Apple M4
0.00.054.867 I ggml_metal_init: using embedded metal library
0.00.057.192 I ggml_metal_init: GPU name:   Apple M4
0.00.057.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.195 I ggml_metal_init: simdgroup reduction   = true
0.00.057.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.195 I ggml_metal_init: has bfloat            = true
0.00.057.195 I ggml_metal_init: use bfloat            = true
0.00.057.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.196 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.114 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.130 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.014 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.015 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.015 I llama_new_context_with_model: graph nodes  = 967
0.00.069.016 I llama_new_context_with_model: graph splits = 2
0.00.069.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.815 I 
0.00.612.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.860 I perplexity: tokenizing the input ..
0.00.620.465 I perplexity: tokenization took 7.604 ms
0.00.620.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.916 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.744.146 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.744.163 I llama_perf_context_print:        load time =     603.30 ms
0.00.744.165 I llama_perf_context_print: prompt eval time =     122.21 ms /   128 tokens (    0.95 ms per token,  1047.35 tokens per second)
0.00.744.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.166 I llama_perf_context_print:       total time =     131.35 ms /   129 tokens
0.00.744.678 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.078s
sys	0m0.099s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.008.569 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.883 I llama_model_loader: - type  f32:  194 tensors
0.00.023.884 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.193 I llm_load_vocab: special tokens cache size = 25
0.00.050.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.180 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.180 I llm_load_print_meta: arch             = gptneox
0.00.050.181 I llm_load_print_meta: vocab type       = BPE
0.00.050.181 I llm_load_print_meta: n_vocab          = 50304
0.00.050.181 I llm_load_print_meta: n_merges         = 50009
0.00.050.181 I llm_load_print_meta: vocab_only       = 0
0.00.050.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.182 I llm_load_print_meta: n_embd           = 2048
0.00.050.182 I llm_load_print_meta: n_layer          = 24
0.00.050.198 I llm_load_print_meta: n_head           = 16
0.00.050.199 I llm_load_print_meta: n_head_kv        = 16
0.00.050.199 I llm_load_print_meta: n_rot            = 32
0.00.050.199 I llm_load_print_meta: n_swa            = 0
0.00.050.200 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.200 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.200 I llm_load_print_meta: n_gqa            = 1
0.00.050.201 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.202 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.203 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.204 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.204 I llm_load_print_meta: n_ff             = 8192
0.00.050.205 I llm_load_print_meta: n_expert         = 0
0.00.050.205 I llm_load_print_meta: n_expert_used    = 0
0.00.050.206 I llm_load_print_meta: causal attn      = 1
0.00.050.207 I llm_load_print_meta: pooling type     = 0
0.00.050.208 I llm_load_print_meta: rope type        = 2
0.00.050.208 I llm_load_print_meta: rope scaling     = linear
0.00.050.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.208 I llm_load_print_meta: freq_scale_train = 1
0.00.050.208 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.219 I llm_load_print_meta: model type       = 1.4B
0.00.050.219 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.219 I llm_load_print_meta: model params     = 1.41 B
0.00.050.220 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.220 I llm_load_print_meta: general.name     = 1.4B
0.00.050.220 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.221 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.221 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.221 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.221 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.222 I llm_load_print_meta: max token length = 1024
0.00.052.204 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.204 I llm_load_tensors: offloading output layer to GPU
0.00.052.205 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.215 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.216 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.186 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.187 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.187 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.187 I llama_new_context_with_model: n_batch       = 2048
0.00.053.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.188 I llama_new_context_with_model: flash_attn    = 0
0.00.053.188 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.188 I llama_new_context_with_model: freq_scale    = 1
0.00.053.189 I ggml_metal_init: allocating
0.00.053.191 I ggml_metal_init: found device: Apple M4
0.00.053.194 I ggml_metal_init: picking default device: Apple M4
0.00.053.794 I ggml_metal_init: using embedded metal library
0.00.056.114 I ggml_metal_init: GPU name:   Apple M4
0.00.056.115 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.116 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.116 I ggml_metal_init: simdgroup reduction   = true
0.00.056.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.117 I ggml_metal_init: has bfloat            = true
0.00.056.118 I ggml_metal_init: use bfloat            = true
0.00.056.119 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.783 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.788 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.806 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.847 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.848 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.849 I llama_new_context_with_model: graph nodes  = 967
0.00.085.849 I llama_new_context_with_model: graph splits = 2
0.00.085.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.818 I main: llama threadpool init, n_threads = 4
0.00.715.862 I 
0.00.715.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.715.890 I 
0.00.716.044 I sampler seed: 1234
0.00.716.051 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.716.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.716.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.716.083 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.441.850 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 67234.85 tokens per second)
0.01.441.851 I llama_perf_context_print:        load time =     707.25 ms
0.01.441.852 I llama_perf_context_print: prompt eval time =      39.59 ms /     7 tokens (    5.66 ms per token,   176.79 tokens per second)
0.01.441.853 I llama_perf_context_print:        eval time =     683.41 ms /    63 runs   (   10.85 ms per token,    92.18 tokens per second)
0.01.441.853 I llama_perf_context_print:       total time =     726.03 ms /    70 tokens
0.01.442.067 I ggml_metal_free: deallocating

real	0m1.459s
user	0m0.109s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.740 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.996 I llama_model_loader: - type  f32:  194 tensors
0.00.022.996 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.140 I llm_load_vocab: special tokens cache size = 25
0.00.048.992 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.995 I llm_load_print_meta: arch             = gptneox
0.00.048.995 I llm_load_print_meta: vocab type       = BPE
0.00.048.995 I llm_load_print_meta: n_vocab          = 50304
0.00.048.995 I llm_load_print_meta: n_merges         = 50009
0.00.048.995 I llm_load_print_meta: vocab_only       = 0
0.00.048.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.996 I llm_load_print_meta: n_embd           = 2048
0.00.048.996 I llm_load_print_meta: n_layer          = 24
0.00.049.011 I llm_load_print_meta: n_head           = 16
0.00.049.011 I llm_load_print_meta: n_head_kv        = 16
0.00.049.012 I llm_load_print_meta: n_rot            = 32
0.00.049.012 I llm_load_print_meta: n_swa            = 0
0.00.049.012 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.012 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.013 I llm_load_print_meta: n_gqa            = 1
0.00.049.014 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.014 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.017 I llm_load_print_meta: n_ff             = 8192
0.00.049.017 I llm_load_print_meta: n_expert         = 0
0.00.049.017 I llm_load_print_meta: n_expert_used    = 0
0.00.049.017 I llm_load_print_meta: causal attn      = 1
0.00.049.017 I llm_load_print_meta: pooling type     = 0
0.00.049.017 I llm_load_print_meta: rope type        = 2
0.00.049.017 I llm_load_print_meta: rope scaling     = linear
0.00.049.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.018 I llm_load_print_meta: freq_scale_train = 1
0.00.049.018 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.018 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.018 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.019 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.019 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.019 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.028 I llm_load_print_meta: model type       = 1.4B
0.00.049.029 I llm_load_print_meta: model ftype      = Q4_1
0.00.049.029 I llm_load_print_meta: model params     = 1.41 B
0.00.049.029 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.049.029 I llm_load_print_meta: general.name     = 1.4B
0.00.049.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.031 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.032 I llm_load_print_meta: max token length = 1024
0.00.050.964 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.965 I llm_load_tensors: offloading output layer to GPU
0.00.050.965 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.975 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.976 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.923 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.924 I llama_new_context_with_model: n_ctx         = 128
0.00.051.924 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.924 I llama_new_context_with_model: n_batch       = 128
0.00.051.924 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.924 I llama_new_context_with_model: flash_attn    = 0
0.00.051.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.925 I llama_new_context_with_model: freq_scale    = 1
0.00.051.925 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.926 I ggml_metal_init: allocating
0.00.051.929 I ggml_metal_init: found device: Apple M4
0.00.051.931 I ggml_metal_init: picking default device: Apple M4
0.00.052.489 I ggml_metal_init: using embedded metal library
0.00.054.817 I ggml_metal_init: GPU name:   Apple M4
0.00.054.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.820 I ggml_metal_init: simdgroup reduction   = true
0.00.054.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.820 I ggml_metal_init: has bfloat            = true
0.00.054.820 I ggml_metal_init: use bfloat            = true
0.00.054.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.531 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.533 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.546 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.501 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.502 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.503 I llama_new_context_with_model: graph nodes  = 967
0.00.066.503 I llama_new_context_with_model: graph splits = 2
0.00.066.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.089 I 
0.00.680.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.680.173 I perplexity: tokenizing the input ..
0.00.688.247 I perplexity: tokenization took 8.073 ms
0.00.688.258 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.554 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.811.802 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.811.815 I llama_perf_context_print:        load time =     671.34 ms
0.00.811.816 I llama_perf_context_print: prompt eval time =     122.07 ms /   128 tokens (    0.95 ms per token,  1048.58 tokens per second)
0.00.811.817 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.818 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.812.275 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.077s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.693 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.921 I llama_model_loader: - type  f32:  194 tensors
0.00.024.921 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.898 I llm_load_vocab: special tokens cache size = 25
0.00.051.997 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.000 I llm_load_print_meta: arch             = gptneox
0.00.052.001 I llm_load_print_meta: vocab type       = BPE
0.00.052.001 I llm_load_print_meta: n_vocab          = 50304
0.00.052.001 I llm_load_print_meta: n_merges         = 50009
0.00.052.001 I llm_load_print_meta: vocab_only       = 0
0.00.052.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.002 I llm_load_print_meta: n_embd           = 2048
0.00.052.002 I llm_load_print_meta: n_layer          = 24
0.00.052.016 I llm_load_print_meta: n_head           = 16
0.00.052.017 I llm_load_print_meta: n_head_kv        = 16
0.00.052.017 I llm_load_print_meta: n_rot            = 32
0.00.052.017 I llm_load_print_meta: n_swa            = 0
0.00.052.017 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.018 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.018 I llm_load_print_meta: n_gqa            = 1
0.00.052.019 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.020 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.021 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.022 I llm_load_print_meta: n_ff             = 8192
0.00.052.022 I llm_load_print_meta: n_expert         = 0
0.00.052.022 I llm_load_print_meta: n_expert_used    = 0
0.00.052.022 I llm_load_print_meta: causal attn      = 1
0.00.052.022 I llm_load_print_meta: pooling type     = 0
0.00.052.023 I llm_load_print_meta: rope type        = 2
0.00.052.023 I llm_load_print_meta: rope scaling     = linear
0.00.052.023 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.023 I llm_load_print_meta: freq_scale_train = 1
0.00.052.024 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.024 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.024 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.024 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.024 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.034 I llm_load_print_meta: model type       = 1.4B
0.00.052.034 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.035 I llm_load_print_meta: model params     = 1.41 B
0.00.052.035 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.035 I llm_load_print_meta: general.name     = 1.4B
0.00.052.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.036 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.036 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.037 I llm_load_print_meta: max token length = 1024
0.00.054.036 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.036 I llm_load_tensors: offloading output layer to GPU
0.00.054.036 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.047 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.048 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.935 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.936 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.936 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.936 I llama_new_context_with_model: n_batch       = 2048
0.00.054.937 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.937 I llama_new_context_with_model: flash_attn    = 0
0.00.054.937 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.937 I llama_new_context_with_model: freq_scale    = 1
0.00.054.938 I ggml_metal_init: allocating
0.00.054.944 I ggml_metal_init: found device: Apple M4
0.00.054.947 I ggml_metal_init: picking default device: Apple M4
0.00.055.528 I ggml_metal_init: using embedded metal library
0.00.057.860 I ggml_metal_init: GPU name:   Apple M4
0.00.057.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.863 I ggml_metal_init: simdgroup reduction   = true
0.00.057.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.863 I ggml_metal_init: has bfloat            = true
0.00.057.863 I ggml_metal_init: use bfloat            = true
0.00.057.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.087.944 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.952 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.968 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.098 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.099 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.100 I llama_new_context_with_model: graph nodes  = 967
0.00.089.100 I llama_new_context_with_model: graph splits = 2
0.00.089.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.427 I main: llama threadpool init, n_threads = 4
0.00.776.471 I 
0.00.776.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.776.506 I 
0.00.776.739 I sampler seed: 1234
0.00.776.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.798 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.573.091 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.573.092 I llama_perf_context_print:        load time =     766.73 ms
0.01.573.093 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.73 tokens per second)
0.01.573.096 I llama_perf_context_print:        eval time =     746.54 ms /    63 runs   (   11.85 ms per token,    84.39 tokens per second)
0.01.573.097 I llama_perf_context_print:       total time =     796.67 ms /    70 tokens
0.01.573.313 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.109s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.663 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.229 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.119 I llama_model_loader: - type  f32:  194 tensors
0.00.024.119 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.087 I llm_load_vocab: special tokens cache size = 25
0.00.051.113 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.117 I llm_load_print_meta: arch             = gptneox
0.00.051.118 I llm_load_print_meta: vocab type       = BPE
0.00.051.118 I llm_load_print_meta: n_vocab          = 50304
0.00.051.118 I llm_load_print_meta: n_merges         = 50009
0.00.051.118 I llm_load_print_meta: vocab_only       = 0
0.00.051.119 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.119 I llm_load_print_meta: n_embd           = 2048
0.00.051.119 I llm_load_print_meta: n_layer          = 24
0.00.051.129 I llm_load_print_meta: n_head           = 16
0.00.051.130 I llm_load_print_meta: n_head_kv        = 16
0.00.051.130 I llm_load_print_meta: n_rot            = 32
0.00.051.130 I llm_load_print_meta: n_swa            = 0
0.00.051.130 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.134 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.134 I llm_load_print_meta: n_gqa            = 1
0.00.051.135 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.136 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.138 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.139 I llm_load_print_meta: n_ff             = 8192
0.00.051.139 I llm_load_print_meta: n_expert         = 0
0.00.051.139 I llm_load_print_meta: n_expert_used    = 0
0.00.051.139 I llm_load_print_meta: causal attn      = 1
0.00.051.139 I llm_load_print_meta: pooling type     = 0
0.00.051.139 I llm_load_print_meta: rope type        = 2
0.00.051.140 I llm_load_print_meta: rope scaling     = linear
0.00.051.140 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.140 I llm_load_print_meta: freq_scale_train = 1
0.00.051.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.144 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.144 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.144 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.145 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.145 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.145 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.149 I llm_load_print_meta: model type       = 1.4B
0.00.051.150 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.150 I llm_load_print_meta: model params     = 1.41 B
0.00.051.151 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.151 I llm_load_print_meta: general.name     = 1.4B
0.00.051.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.151 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.152 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.152 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.152 I llm_load_print_meta: max token length = 1024
0.00.052.959 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.959 I llm_load_tensors: offloading output layer to GPU
0.00.052.959 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.964 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.052.965 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.053.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.905 I llama_new_context_with_model: n_ctx         = 128
0.00.053.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.905 I llama_new_context_with_model: n_batch       = 128
0.00.053.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.905 I llama_new_context_with_model: flash_attn    = 0
0.00.053.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.906 I llama_new_context_with_model: freq_scale    = 1
0.00.053.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.907 I ggml_metal_init: allocating
0.00.053.912 I ggml_metal_init: found device: Apple M4
0.00.053.914 I ggml_metal_init: picking default device: Apple M4
0.00.054.467 I ggml_metal_init: using embedded metal library
0.00.056.793 I ggml_metal_init: GPU name:   Apple M4
0.00.056.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.795 I ggml_metal_init: simdgroup reduction   = true
0.00.056.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.795 I ggml_metal_init: has bfloat            = true
0.00.056.795 I ggml_metal_init: use bfloat            = true
0.00.056.796 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.252 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.254 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.267 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.161 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.162 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.162 I llama_new_context_with_model: graph nodes  = 967
0.00.068.162 I llama_new_context_with_model: graph splits = 2
0.00.068.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.363 I 
0.00.728.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.461 I perplexity: tokenizing the input ..
0.00.736.548 I perplexity: tokenization took 8.086 ms
0.00.736.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.706 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.872.917 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.872.935 I llama_perf_context_print:        load time =     718.70 ms
0.00.872.936 I llama_perf_context_print: prompt eval time =     134.92 ms /   128 tokens (    1.05 ms per token,   948.72 tokens per second)
0.00.872.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.937 I llama_perf_context_print:       total time =     144.57 ms /   129 tokens
0.00.873.519 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.079s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.832 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.956 I llama_model_loader: - type  f32:  194 tensors
0.00.023.956 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.098 I llm_load_vocab: special tokens cache size = 25
0.00.051.164 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.168 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.168 I llm_load_print_meta: arch             = gptneox
0.00.051.169 I llm_load_print_meta: vocab type       = BPE
0.00.051.169 I llm_load_print_meta: n_vocab          = 50304
0.00.051.169 I llm_load_print_meta: n_merges         = 50009
0.00.051.174 I llm_load_print_meta: vocab_only       = 0
0.00.051.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.174 I llm_load_print_meta: n_embd           = 2048
0.00.051.174 I llm_load_print_meta: n_layer          = 24
0.00.051.189 I llm_load_print_meta: n_head           = 16
0.00.051.191 I llm_load_print_meta: n_head_kv        = 16
0.00.051.191 I llm_load_print_meta: n_rot            = 32
0.00.051.191 I llm_load_print_meta: n_swa            = 0
0.00.051.191 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.191 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.192 I llm_load_print_meta: n_gqa            = 1
0.00.051.192 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.193 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.195 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.195 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.196 I llm_load_print_meta: n_ff             = 8192
0.00.051.196 I llm_load_print_meta: n_expert         = 0
0.00.051.196 I llm_load_print_meta: n_expert_used    = 0
0.00.051.196 I llm_load_print_meta: causal attn      = 1
0.00.051.197 I llm_load_print_meta: pooling type     = 0
0.00.051.200 I llm_load_print_meta: rope type        = 2
0.00.051.200 I llm_load_print_meta: rope scaling     = linear
0.00.051.200 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.201 I llm_load_print_meta: freq_scale_train = 1
0.00.051.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.211 I llm_load_print_meta: model type       = 1.4B
0.00.051.211 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.212 I llm_load_print_meta: model params     = 1.41 B
0.00.051.212 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.212 I llm_load_print_meta: general.name     = 1.4B
0.00.051.213 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.213 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.214 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.214 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.215 I llm_load_print_meta: max token length = 1024
0.00.053.330 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.330 I llm_load_tensors: offloading output layer to GPU
0.00.053.330 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.340 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.342 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.331 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.332 I llama_new_context_with_model: n_batch       = 2048
0.00.054.332 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.332 I llama_new_context_with_model: flash_attn    = 0
0.00.054.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.333 I llama_new_context_with_model: freq_scale    = 1
0.00.054.333 I ggml_metal_init: allocating
0.00.054.336 I ggml_metal_init: found device: Apple M4
0.00.054.338 I ggml_metal_init: picking default device: Apple M4
0.00.054.946 I ggml_metal_init: using embedded metal library
0.00.057.281 I ggml_metal_init: GPU name:   Apple M4
0.00.057.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.283 I ggml_metal_init: simdgroup reduction   = true
0.00.057.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.283 I ggml_metal_init: has bfloat            = true
0.00.057.283 I ggml_metal_init: use bfloat            = true
0.00.057.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.440 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.450 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.469 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.494 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.495 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.496 I llama_new_context_with_model: graph nodes  = 967
0.00.087.496 I llama_new_context_with_model: graph splits = 2
0.00.087.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.994 I main: llama threadpool init, n_threads = 4
0.00.708.037 I 
0.00.708.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.070 I 
0.00.708.290 I sampler seed: 1234
0.00.708.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.315 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.549.687 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.549.688 I llama_perf_context_print:        load time =     699.16 ms
0.01.549.689 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.67 tokens per second)
0.01.549.689 I llama_perf_context_print:        eval time =     796.19 ms /    63 runs   (   12.64 ms per token,    79.13 tokens per second)
0.01.549.690 I llama_perf_context_print:       total time =     841.70 ms /    70 tokens
0.01.549.880 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.588 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.661 I llama_model_loader: - type  f32:  194 tensors
0.00.022.661 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.731 I llm_load_vocab: special tokens cache size = 25
0.00.048.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.733 I llm_load_print_meta: arch             = gptneox
0.00.048.733 I llm_load_print_meta: vocab type       = BPE
0.00.048.733 I llm_load_print_meta: n_vocab          = 50304
0.00.048.733 I llm_load_print_meta: n_merges         = 50009
0.00.048.734 I llm_load_print_meta: vocab_only       = 0
0.00.048.734 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.734 I llm_load_print_meta: n_embd           = 2048
0.00.048.734 I llm_load_print_meta: n_layer          = 24
0.00.048.749 I llm_load_print_meta: n_head           = 16
0.00.048.750 I llm_load_print_meta: n_head_kv        = 16
0.00.048.750 I llm_load_print_meta: n_rot            = 32
0.00.048.750 I llm_load_print_meta: n_swa            = 0
0.00.048.751 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.751 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.751 I llm_load_print_meta: n_gqa            = 1
0.00.048.752 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.753 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.754 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.754 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.754 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.754 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.755 I llm_load_print_meta: n_ff             = 8192
0.00.048.755 I llm_load_print_meta: n_expert         = 0
0.00.048.755 I llm_load_print_meta: n_expert_used    = 0
0.00.048.755 I llm_load_print_meta: causal attn      = 1
0.00.048.755 I llm_load_print_meta: pooling type     = 0
0.00.048.756 I llm_load_print_meta: rope type        = 2
0.00.048.756 I llm_load_print_meta: rope scaling     = linear
0.00.048.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.756 I llm_load_print_meta: freq_scale_train = 1
0.00.048.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.769 I llm_load_print_meta: model type       = 1.4B
0.00.048.770 I llm_load_print_meta: model ftype      = Q5_1
0.00.048.770 I llm_load_print_meta: model params     = 1.41 B
0.00.048.770 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.048.770 I llm_load_print_meta: general.name     = 1.4B
0.00.048.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.771 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.771 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.773 I llm_load_print_meta: max token length = 1024
0.00.050.746 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.746 I llm_load_tensors: offloading output layer to GPU
0.00.050.746 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.757 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.050.758 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.051.654 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.654 I llama_new_context_with_model: n_ctx         = 128
0.00.051.655 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.655 I llama_new_context_with_model: n_batch       = 128
0.00.051.655 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.655 I llama_new_context_with_model: flash_attn    = 0
0.00.051.656 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.656 I llama_new_context_with_model: freq_scale    = 1
0.00.051.656 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.657 I ggml_metal_init: allocating
0.00.051.663 I ggml_metal_init: found device: Apple M4
0.00.051.665 I ggml_metal_init: picking default device: Apple M4
0.00.052.256 I ggml_metal_init: using embedded metal library
0.00.054.584 I ggml_metal_init: GPU name:   Apple M4
0.00.054.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.586 I ggml_metal_init: simdgroup reduction   = true
0.00.054.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.586 I ggml_metal_init: has bfloat            = true
0.00.054.586 I ggml_metal_init: use bfloat            = true
0.00.054.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.238 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.243 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.256 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.092 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.093 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.094 I llama_new_context_with_model: graph nodes  = 967
0.00.066.094 I llama_new_context_with_model: graph splits = 2
0.00.066.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.136 I 
0.00.660.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.188 I perplexity: tokenizing the input ..
0.00.668.115 I perplexity: tokenization took 7.926 ms
0.00.668.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.825 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.803.998 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.804.015 I llama_perf_context_print:        load time =     651.54 ms
0.00.804.017 I llama_perf_context_print: prompt eval time =     134.47 ms /   128 tokens (    1.05 ms per token,   951.85 tokens per second)
0.00.804.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.019 I llama_perf_context_print:       total time =     143.88 ms /   129 tokens
0.00.804.499 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.077s
sys	0m0.129s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.059 I main: llama backend init
0.00.000.061 I main: load the model and apply lora adapter, if any
0.00.012.193 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.072 I llama_model_loader: - type  f32:  194 tensors
0.00.027.073 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.073 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.239 I llm_load_vocab: special tokens cache size = 25
0.00.053.205 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.208 I llm_load_print_meta: arch             = gptneox
0.00.053.209 I llm_load_print_meta: vocab type       = BPE
0.00.053.209 I llm_load_print_meta: n_vocab          = 50304
0.00.053.209 I llm_load_print_meta: n_merges         = 50009
0.00.053.209 I llm_load_print_meta: vocab_only       = 0
0.00.053.209 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.210 I llm_load_print_meta: n_embd           = 2048
0.00.053.210 I llm_load_print_meta: n_layer          = 24
0.00.053.224 I llm_load_print_meta: n_head           = 16
0.00.053.225 I llm_load_print_meta: n_head_kv        = 16
0.00.053.225 I llm_load_print_meta: n_rot            = 32
0.00.053.225 I llm_load_print_meta: n_swa            = 0
0.00.053.226 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.226 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.227 I llm_load_print_meta: n_gqa            = 1
0.00.053.227 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.228 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.229 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.229 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.229 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.230 I llm_load_print_meta: n_ff             = 8192
0.00.053.230 I llm_load_print_meta: n_expert         = 0
0.00.053.232 I llm_load_print_meta: n_expert_used    = 0
0.00.053.233 I llm_load_print_meta: causal attn      = 1
0.00.053.233 I llm_load_print_meta: pooling type     = 0
0.00.053.233 I llm_load_print_meta: rope type        = 2
0.00.053.233 I llm_load_print_meta: rope scaling     = linear
0.00.053.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.234 I llm_load_print_meta: freq_scale_train = 1
0.00.053.234 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.234 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.235 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.235 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.235 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.244 I llm_load_print_meta: model type       = 1.4B
0.00.053.245 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.053.245 I llm_load_print_meta: model params     = 1.41 B
0.00.053.245 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.053.245 I llm_load_print_meta: general.name     = 1.4B
0.00.053.246 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.246 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.247 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.247 I llm_load_print_meta: max token length = 1024
0.00.055.149 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.149 I llm_load_tensors: offloading output layer to GPU
0.00.055.150 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.160 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.055.161 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.056.121 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.121 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.122 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.122 I llama_new_context_with_model: n_batch       = 2048
0.00.056.122 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.122 I llama_new_context_with_model: flash_attn    = 0
0.00.056.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.123 I llama_new_context_with_model: freq_scale    = 1
0.00.056.123 I ggml_metal_init: allocating
0.00.056.126 I ggml_metal_init: found device: Apple M4
0.00.056.127 I ggml_metal_init: picking default device: Apple M4
0.00.056.727 I ggml_metal_init: using embedded metal library
0.00.059.013 I ggml_metal_init: GPU name:   Apple M4
0.00.059.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.016 I ggml_metal_init: simdgroup reduction   = true
0.00.059.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.017 I ggml_metal_init: has bfloat            = true
0.00.059.018 I ggml_metal_init: use bfloat            = true
0.00.059.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.019 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.089.003 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.012 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.030 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.061 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.062 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.063 I llama_new_context_with_model: graph nodes  = 967
0.00.090.063 I llama_new_context_with_model: graph splits = 2
0.00.090.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.309 I main: llama threadpool init, n_threads = 4
0.00.456.346 I 
0.00.456.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.456.376 I 
0.00.456.596 I sampler seed: 1234
0.00.456.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.639 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.135.868 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.135.869 I llama_perf_context_print:        load time =     444.11 ms
0.01.135.870 I llama_perf_context_print: prompt eval time =      35.78 ms /     7 tokens (    5.11 ms per token,   195.62 tokens per second)
0.01.135.874 I llama_perf_context_print:        eval time =     640.39 ms /    63 runs   (   10.16 ms per token,    98.38 tokens per second)
0.01.135.874 I llama_perf_context_print:       total time =     679.56 ms /    70 tokens
0.01.136.065 I ggml_metal_free: deallocating

real	0m1.154s
user	0m0.109s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.447 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.650 I llama_model_loader: - type  f32:  194 tensors
0.00.023.650 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.651 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.603 I llm_load_vocab: special tokens cache size = 25
0.00.049.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.638 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.638 I llm_load_print_meta: arch             = gptneox
0.00.049.639 I llm_load_print_meta: vocab type       = BPE
0.00.049.639 I llm_load_print_meta: n_vocab          = 50304
0.00.049.639 I llm_load_print_meta: n_merges         = 50009
0.00.049.639 I llm_load_print_meta: vocab_only       = 0
0.00.049.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.640 I llm_load_print_meta: n_embd           = 2048
0.00.049.640 I llm_load_print_meta: n_layer          = 24
0.00.049.654 I llm_load_print_meta: n_head           = 16
0.00.049.655 I llm_load_print_meta: n_head_kv        = 16
0.00.049.656 I llm_load_print_meta: n_rot            = 32
0.00.049.656 I llm_load_print_meta: n_swa            = 0
0.00.049.656 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.656 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.657 I llm_load_print_meta: n_gqa            = 1
0.00.049.658 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.658 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.659 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.660 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.660 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.660 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.661 I llm_load_print_meta: n_ff             = 8192
0.00.049.661 I llm_load_print_meta: n_expert         = 0
0.00.049.661 I llm_load_print_meta: n_expert_used    = 0
0.00.049.661 I llm_load_print_meta: causal attn      = 1
0.00.049.661 I llm_load_print_meta: pooling type     = 0
0.00.049.661 I llm_load_print_meta: rope type        = 2
0.00.049.662 I llm_load_print_meta: rope scaling     = linear
0.00.049.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.662 I llm_load_print_meta: freq_scale_train = 1
0.00.049.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.663 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.672 I llm_load_print_meta: model type       = 1.4B
0.00.049.673 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.673 I llm_load_print_meta: model params     = 1.41 B
0.00.049.674 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.674 I llm_load_print_meta: general.name     = 1.4B
0.00.049.674 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.677 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.677 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.678 I llm_load_print_meta: max token length = 1024
0.00.051.493 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.493 I llm_load_tensors: offloading output layer to GPU
0.00.051.494 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.504 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.505 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.390 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.391 I llama_new_context_with_model: n_ctx         = 128
0.00.052.391 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.391 I llama_new_context_with_model: n_batch       = 128
0.00.052.391 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.391 I llama_new_context_with_model: flash_attn    = 0
0.00.052.392 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.392 I llama_new_context_with_model: freq_scale    = 1
0.00.052.392 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.393 I ggml_metal_init: allocating
0.00.052.398 I ggml_metal_init: found device: Apple M4
0.00.052.401 I ggml_metal_init: picking default device: Apple M4
0.00.052.951 I ggml_metal_init: using embedded metal library
0.00.055.301 I ggml_metal_init: GPU name:   Apple M4
0.00.055.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.313 I ggml_metal_init: simdgroup reduction   = true
0.00.055.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.313 I ggml_metal_init: has bfloat            = true
0.00.055.313 I ggml_metal_init: use bfloat            = true
0.00.055.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.316 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.117 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.120 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.988 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.989 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.990 I llama_new_context_with_model: graph nodes  = 967
0.00.066.990 I llama_new_context_with_model: graph splits = 2
0.00.067.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.948 I 
0.00.414.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.414.995 I perplexity: tokenizing the input ..
0.00.422.733 I perplexity: tokenization took 7.736 ms
0.00.422.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.608 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.038 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.054 I llama_perf_context_print:        load time =     405.50 ms
0.00.556.055 I llama_perf_context_print: prompt eval time =     131.62 ms /   128 tokens (    1.03 ms per token,   972.46 tokens per second)
0.00.556.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.056 I llama_perf_context_print:       total time =     141.11 ms /   129 tokens
0.00.556.392 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.077s
sys	0m0.081s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.009.450 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.661 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.663 I llama_model_loader: - type  f32:  194 tensors
0.00.024.663 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.663 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.663 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.947 I llm_load_vocab: special tokens cache size = 25
0.00.050.951 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.953 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.954 I llm_load_print_meta: arch             = gptneox
0.00.050.954 I llm_load_print_meta: vocab type       = BPE
0.00.050.954 I llm_load_print_meta: n_vocab          = 50304
0.00.050.954 I llm_load_print_meta: n_merges         = 50009
0.00.050.955 I llm_load_print_meta: vocab_only       = 0
0.00.050.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.955 I llm_load_print_meta: n_embd           = 2048
0.00.050.955 I llm_load_print_meta: n_layer          = 24
0.00.050.969 I llm_load_print_meta: n_head           = 16
0.00.050.970 I llm_load_print_meta: n_head_kv        = 16
0.00.050.973 I llm_load_print_meta: n_rot            = 32
0.00.050.974 I llm_load_print_meta: n_swa            = 0
0.00.050.974 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.974 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.975 I llm_load_print_meta: n_gqa            = 1
0.00.050.975 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.976 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.977 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.977 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.978 I llm_load_print_meta: n_ff             = 8192
0.00.050.979 I llm_load_print_meta: n_expert         = 0
0.00.050.980 I llm_load_print_meta: n_expert_used    = 0
0.00.050.980 I llm_load_print_meta: causal attn      = 1
0.00.050.981 I llm_load_print_meta: pooling type     = 0
0.00.050.981 I llm_load_print_meta: rope type        = 2
0.00.050.981 I llm_load_print_meta: rope scaling     = linear
0.00.050.981 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.982 I llm_load_print_meta: freq_scale_train = 1
0.00.050.982 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.992 I llm_load_print_meta: model type       = 1.4B
0.00.050.992 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.994 I llm_load_print_meta: model params     = 1.41 B
0.00.050.994 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.994 I llm_load_print_meta: general.name     = 1.4B
0.00.050.995 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.995 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.995 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.995 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.995 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.996 I llm_load_print_meta: max token length = 1024
0.00.052.934 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.934 I llm_load_tensors: offloading output layer to GPU
0.00.052.934 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.944 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.945 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.818 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.818 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.819 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.819 I llama_new_context_with_model: n_batch       = 2048
0.00.053.819 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.819 I llama_new_context_with_model: flash_attn    = 0
0.00.053.820 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.820 I llama_new_context_with_model: freq_scale    = 1
0.00.053.820 I ggml_metal_init: allocating
0.00.053.826 I ggml_metal_init: found device: Apple M4
0.00.053.828 I ggml_metal_init: picking default device: Apple M4
0.00.054.425 I ggml_metal_init: using embedded metal library
0.00.056.952 I ggml_metal_init: GPU name:   Apple M4
0.00.056.955 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.956 I ggml_metal_init: simdgroup reduction   = true
0.00.056.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.956 I ggml_metal_init: has bfloat            = true
0.00.056.956 I ggml_metal_init: use bfloat            = true
0.00.056.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.888 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.896 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.918 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.789 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.790 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.790 I llama_new_context_with_model: graph nodes  = 967
0.00.086.791 I llama_new_context_with_model: graph splits = 2
0.00.086.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.536.095 I main: llama threadpool init, n_threads = 4
0.00.536.140 I 
0.00.536.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.536.197 I 
0.00.536.435 I sampler seed: 1234
0.00.536.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.536.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.536.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.536.488 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.282.175 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.282.175 I llama_perf_context_print:        load time =     526.64 ms
0.01.282.176 I llama_perf_context_print: prompt eval time =      40.49 ms /     7 tokens (    5.78 ms per token,   172.87 tokens per second)
0.01.282.177 I llama_perf_context_print:        eval time =     702.14 ms /    63 runs   (   11.15 ms per token,    89.73 tokens per second)
0.01.282.177 I llama_perf_context_print:       total time =     746.08 ms /    70 tokens
0.01.282.366 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.109s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.760 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.348 I llama_model_loader: - type  f32:  194 tensors
0.00.023.348 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.349 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.349 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.024 I llm_load_vocab: special tokens cache size = 25
0.00.051.160 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.165 I llm_load_print_meta: arch             = gptneox
0.00.051.165 I llm_load_print_meta: vocab type       = BPE
0.00.051.165 I llm_load_print_meta: n_vocab          = 50304
0.00.051.165 I llm_load_print_meta: n_merges         = 50009
0.00.051.166 I llm_load_print_meta: vocab_only       = 0
0.00.051.166 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.166 I llm_load_print_meta: n_embd           = 2048
0.00.051.166 I llm_load_print_meta: n_layer          = 24
0.00.051.184 I llm_load_print_meta: n_head           = 16
0.00.051.185 I llm_load_print_meta: n_head_kv        = 16
0.00.051.185 I llm_load_print_meta: n_rot            = 32
0.00.051.186 I llm_load_print_meta: n_swa            = 0
0.00.051.186 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.186 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.186 I llm_load_print_meta: n_gqa            = 1
0.00.051.187 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.188 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.189 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.190 I llm_load_print_meta: n_ff             = 8192
0.00.051.190 I llm_load_print_meta: n_expert         = 0
0.00.051.190 I llm_load_print_meta: n_expert_used    = 0
0.00.051.190 I llm_load_print_meta: causal attn      = 1
0.00.051.190 I llm_load_print_meta: pooling type     = 0
0.00.051.192 I llm_load_print_meta: rope type        = 2
0.00.051.192 I llm_load_print_meta: rope scaling     = linear
0.00.051.193 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.193 I llm_load_print_meta: freq_scale_train = 1
0.00.051.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.204 I llm_load_print_meta: model type       = 1.4B
0.00.051.204 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.205 I llm_load_print_meta: model params     = 1.41 B
0.00.051.205 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.205 I llm_load_print_meta: general.name     = 1.4B
0.00.051.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.207 I llm_load_print_meta: max token length = 1024
0.00.053.112 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.112 I llm_load_tensors: offloading output layer to GPU
0.00.053.113 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.124 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.125 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.103 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.103 I llama_new_context_with_model: n_ctx         = 128
0.00.054.104 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.104 I llama_new_context_with_model: n_batch       = 128
0.00.054.104 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.104 I llama_new_context_with_model: flash_attn    = 0
0.00.054.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.105 I llama_new_context_with_model: freq_scale    = 1
0.00.054.105 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.105 I ggml_metal_init: allocating
0.00.054.110 I ggml_metal_init: found device: Apple M4
0.00.054.112 I ggml_metal_init: picking default device: Apple M4
0.00.054.777 I ggml_metal_init: using embedded metal library
0.00.057.198 I ggml_metal_init: GPU name:   Apple M4
0.00.057.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.202 I ggml_metal_init: simdgroup reduction   = true
0.00.057.203 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.203 I ggml_metal_init: has bfloat            = true
0.00.057.203 I ggml_metal_init: use bfloat            = true
0.00.057.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.112 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.115 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.065 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.066 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.066 I llama_new_context_with_model: graph nodes  = 967
0.00.069.067 I llama_new_context_with_model: graph splits = 2
0.00.069.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.350 I 
0.00.479.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.479.406 I perplexity: tokenizing the input ..
0.00.487.344 I perplexity: tokenization took 7.937 ms
0.00.487.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.486 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.620.708 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.620.723 I llama_perf_context_print:        load time =     470.59 ms
0.00.620.723 I llama_perf_context_print: prompt eval time =     131.88 ms /   128 tokens (    1.03 ms per token,   970.55 tokens per second)
0.00.620.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.725 I llama_perf_context_print:       total time =     141.37 ms /   129 tokens
0.00.621.163 I ggml_metal_free: deallocating

real	0m0.637s
user	0m0.079s
sys	0m0.086s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.032 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.061 I main: llama backend init
0.00.000.063 I main: load the model and apply lora adapter, if any
0.00.009.754 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.233 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.233 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.234 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.132 I llama_model_loader: - type  f32:  194 tensors
0.00.024.132 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.132 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.132 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.382 I llm_load_vocab: special tokens cache size = 25
0.00.050.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.215 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.216 I llm_load_print_meta: arch             = gptneox
0.00.050.216 I llm_load_print_meta: vocab type       = BPE
0.00.050.216 I llm_load_print_meta: n_vocab          = 50304
0.00.050.217 I llm_load_print_meta: n_merges         = 50009
0.00.050.217 I llm_load_print_meta: vocab_only       = 0
0.00.050.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.217 I llm_load_print_meta: n_embd           = 2048
0.00.050.217 I llm_load_print_meta: n_layer          = 24
0.00.050.232 I llm_load_print_meta: n_head           = 16
0.00.050.234 I llm_load_print_meta: n_head_kv        = 16
0.00.050.234 I llm_load_print_meta: n_rot            = 32
0.00.050.234 I llm_load_print_meta: n_swa            = 0
0.00.050.234 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.234 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.235 I llm_load_print_meta: n_gqa            = 1
0.00.050.238 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.238 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.239 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.240 I llm_load_print_meta: n_ff             = 8192
0.00.050.240 I llm_load_print_meta: n_expert         = 0
0.00.050.241 I llm_load_print_meta: n_expert_used    = 0
0.00.050.241 I llm_load_print_meta: causal attn      = 1
0.00.050.241 I llm_load_print_meta: pooling type     = 0
0.00.050.241 I llm_load_print_meta: rope type        = 2
0.00.050.241 I llm_load_print_meta: rope scaling     = linear
0.00.050.242 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.242 I llm_load_print_meta: freq_scale_train = 1
0.00.050.243 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.244 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.244 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.244 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.253 I llm_load_print_meta: model type       = 1.4B
0.00.050.254 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.254 I llm_load_print_meta: model params     = 1.41 B
0.00.050.254 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.255 I llm_load_print_meta: general.name     = 1.4B
0.00.050.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.256 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.256 I llm_load_print_meta: max token length = 1024
0.00.052.128 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.128 I llm_load_tensors: offloading output layer to GPU
0.00.052.128 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.139 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.140 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.015 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.016 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.017 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.017 I llama_new_context_with_model: n_batch       = 2048
0.00.053.017 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.017 I llama_new_context_with_model: flash_attn    = 0
0.00.053.018 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.018 I llama_new_context_with_model: freq_scale    = 1
0.00.053.018 I ggml_metal_init: allocating
0.00.053.025 I ggml_metal_init: found device: Apple M4
0.00.053.027 I ggml_metal_init: picking default device: Apple M4
0.00.053.638 I ggml_metal_init: using embedded metal library
0.00.055.953 I ggml_metal_init: GPU name:   Apple M4
0.00.055.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.954 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.955 I ggml_metal_init: simdgroup reduction   = true
0.00.055.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.955 I ggml_metal_init: has bfloat            = true
0.00.055.956 I ggml_metal_init: use bfloat            = true
0.00.055.956 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.437 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.444 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.437 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.438 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.438 I llama_new_context_with_model: graph nodes  = 967
0.00.085.439 I llama_new_context_with_model: graph splits = 2
0.00.085.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.030 I main: llama threadpool init, n_threads = 4
0.00.633.070 I 
0.00.633.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.633.109 I 
0.00.633.346 I sampler seed: 1234
0.00.633.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.633.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.633.388 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.633.389 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.397.602 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.01.397.602 I llama_perf_context_print:        load time =     623.27 ms
0.01.397.603 I llama_perf_context_print: prompt eval time =      48.92 ms /     7 tokens (    6.99 ms per token,   143.10 tokens per second)
0.01.397.604 I llama_perf_context_print:        eval time =     712.73 ms /    63 runs   (   11.31 ms per token,    88.39 tokens per second)
0.01.397.604 I llama_perf_context_print:       total time =     764.58 ms /    70 tokens
0.01.397.825 I ggml_metal_free: deallocating

real	0m1.415s
user	0m0.109s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.722 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.273 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.032 I llama_model_loader: - type  f32:  194 tensors
0.00.028.033 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.033 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.033 I llama_model_loader: - type q6_K:   13 tensors
0.00.048.943 I llm_load_vocab: special tokens cache size = 25
0.00.055.035 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.037 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.038 I llm_load_print_meta: arch             = gptneox
0.00.055.038 I llm_load_print_meta: vocab type       = BPE
0.00.055.038 I llm_load_print_meta: n_vocab          = 50304
0.00.055.038 I llm_load_print_meta: n_merges         = 50009
0.00.055.038 I llm_load_print_meta: vocab_only       = 0
0.00.055.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.039 I llm_load_print_meta: n_embd           = 2048
0.00.055.039 I llm_load_print_meta: n_layer          = 24
0.00.055.054 I llm_load_print_meta: n_head           = 16
0.00.055.055 I llm_load_print_meta: n_head_kv        = 16
0.00.055.055 I llm_load_print_meta: n_rot            = 32
0.00.055.055 I llm_load_print_meta: n_swa            = 0
0.00.055.055 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.056 I llm_load_print_meta: n_gqa            = 1
0.00.055.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.060 I llm_load_print_meta: n_ff             = 8192
0.00.055.060 I llm_load_print_meta: n_expert         = 0
0.00.055.060 I llm_load_print_meta: n_expert_used    = 0
0.00.055.060 I llm_load_print_meta: causal attn      = 1
0.00.055.060 I llm_load_print_meta: pooling type     = 0
0.00.055.060 I llm_load_print_meta: rope type        = 2
0.00.055.061 I llm_load_print_meta: rope scaling     = linear
0.00.055.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.061 I llm_load_print_meta: freq_scale_train = 1
0.00.055.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.071 I llm_load_print_meta: model type       = 1.4B
0.00.055.073 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.055.073 I llm_load_print_meta: model params     = 1.41 B
0.00.055.074 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.055.074 I llm_load_print_meta: general.name     = 1.4B
0.00.055.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.077 I llm_load_print_meta: max token length = 1024
0.00.057.022 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.022 I llm_load_tensors: offloading output layer to GPU
0.00.057.022 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.033 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.057.034 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.057.945 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.946 I llama_new_context_with_model: n_ctx         = 128
0.00.057.946 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.946 I llama_new_context_with_model: n_batch       = 128
0.00.057.947 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.947 I llama_new_context_with_model: flash_attn    = 0
0.00.057.947 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.947 I llama_new_context_with_model: freq_scale    = 1
0.00.057.948 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.948 I ggml_metal_init: allocating
0.00.057.951 I ggml_metal_init: found device: Apple M4
0.00.057.953 I ggml_metal_init: picking default device: Apple M4
0.00.058.530 I ggml_metal_init: using embedded metal library
0.00.060.889 I ggml_metal_init: GPU name:   Apple M4
0.00.060.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.892 I ggml_metal_init: simdgroup reduction   = true
0.00.060.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.892 I ggml_metal_init: has bfloat            = true
0.00.060.892 I ggml_metal_init: use bfloat            = true
0.00.060.893 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.777 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.779 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.792 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.730 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.731 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.732 I llama_new_context_with_model: graph nodes  = 967
0.00.072.732 I llama_new_context_with_model: graph splits = 2
0.00.072.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.406 I 
0.00.669.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.442 I perplexity: tokenizing the input ..
0.00.676.834 I perplexity: tokenization took 7.391 ms
0.00.676.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.625 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.812.884 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.812.903 I llama_perf_context_print:        load time =     659.68 ms
0.00.812.904 I llama_perf_context_print: prompt eval time =     134.54 ms /   128 tokens (    1.05 ms per token,   951.37 tokens per second)
0.00.812.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.905 I llama_perf_context_print:       total time =     143.50 ms /   129 tokens
0.00.813.495 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.079s
sys	0m0.113s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.008.642 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.960 I llama_model_loader: - type  f32:  194 tensors
0.00.023.961 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.961 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.173 I llm_load_vocab: special tokens cache size = 25
0.00.050.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.233 I llm_load_print_meta: arch             = gptneox
0.00.050.233 I llm_load_print_meta: vocab type       = BPE
0.00.050.234 I llm_load_print_meta: n_vocab          = 50304
0.00.050.234 I llm_load_print_meta: n_merges         = 50009
0.00.050.234 I llm_load_print_meta: vocab_only       = 0
0.00.050.234 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.234 I llm_load_print_meta: n_embd           = 2048
0.00.050.234 I llm_load_print_meta: n_layer          = 24
0.00.050.249 I llm_load_print_meta: n_head           = 16
0.00.050.250 I llm_load_print_meta: n_head_kv        = 16
0.00.050.250 I llm_load_print_meta: n_rot            = 32
0.00.050.250 I llm_load_print_meta: n_swa            = 0
0.00.050.250 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.252 I llm_load_print_meta: n_gqa            = 1
0.00.050.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.255 I llm_load_print_meta: n_ff             = 8192
0.00.050.255 I llm_load_print_meta: n_expert         = 0
0.00.050.255 I llm_load_print_meta: n_expert_used    = 0
0.00.050.257 I llm_load_print_meta: causal attn      = 1
0.00.050.258 I llm_load_print_meta: pooling type     = 0
0.00.050.258 I llm_load_print_meta: rope type        = 2
0.00.050.258 I llm_load_print_meta: rope scaling     = linear
0.00.050.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.259 I llm_load_print_meta: freq_scale_train = 1
0.00.050.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.260 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.260 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.260 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.269 I llm_load_print_meta: model type       = 1.4B
0.00.050.270 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.270 I llm_load_print_meta: model params     = 1.41 B
0.00.050.271 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.271 I llm_load_print_meta: general.name     = 1.4B
0.00.050.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.272 I llm_load_print_meta: max token length = 1024
0.00.052.190 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.190 I llm_load_tensors: offloading output layer to GPU
0.00.052.190 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.200 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.202 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.090 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.090 I llama_new_context_with_model: n_batch       = 2048
0.00.053.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.090 I llama_new_context_with_model: flash_attn    = 0
0.00.053.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.091 I llama_new_context_with_model: freq_scale    = 1
0.00.053.092 I ggml_metal_init: allocating
0.00.053.098 I ggml_metal_init: found device: Apple M4
0.00.053.100 I ggml_metal_init: picking default device: Apple M4
0.00.053.708 I ggml_metal_init: using embedded metal library
0.00.056.013 I ggml_metal_init: GPU name:   Apple M4
0.00.056.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.017 I ggml_metal_init: simdgroup reduction   = true
0.00.056.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.017 I ggml_metal_init: has bfloat            = true
0.00.056.017 I ggml_metal_init: use bfloat            = true
0.00.056.017 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.307 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.312 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.330 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.366 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.367 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.367 I llama_new_context_with_model: graph nodes  = 967
0.00.085.368 I llama_new_context_with_model: graph splits = 2
0.00.085.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.782 I main: llama threadpool init, n_threads = 4
0.00.707.825 I 
0.00.707.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.707.873 I 
0.00.708.112 I sampler seed: 1234
0.00.708.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.708.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.708.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.708.137 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.556.956 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.556.957 I llama_perf_context_print:        load time =     699.14 ms
0.01.556.958 I llama_perf_context_print: prompt eval time =      51.55 ms /     7 tokens (    7.37 ms per token,   135.78 tokens per second)
0.01.556.959 I llama_perf_context_print:        eval time =     794.31 ms /    63 runs   (   12.61 ms per token,    79.31 tokens per second)
0.01.556.959 I llama_perf_context_print:       total time =     849.18 ms /    70 tokens
0.01.557.150 I ggml_metal_free: deallocating

real	0m1.577s
user	0m0.109s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.775 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.255 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.065 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.068 I llama_model_loader: - type  f32:  194 tensors
0.00.029.068 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.069 I llama_model_loader: - type q6_K:   37 tensors
0.00.049.085 I llm_load_vocab: special tokens cache size = 25
0.00.055.083 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.086 I llm_load_print_meta: arch             = gptneox
0.00.055.086 I llm_load_print_meta: vocab type       = BPE
0.00.055.087 I llm_load_print_meta: n_vocab          = 50304
0.00.055.087 I llm_load_print_meta: n_merges         = 50009
0.00.055.087 I llm_load_print_meta: vocab_only       = 0
0.00.055.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.087 I llm_load_print_meta: n_embd           = 2048
0.00.055.088 I llm_load_print_meta: n_layer          = 24
0.00.055.102 I llm_load_print_meta: n_head           = 16
0.00.055.103 I llm_load_print_meta: n_head_kv        = 16
0.00.055.103 I llm_load_print_meta: n_rot            = 32
0.00.055.103 I llm_load_print_meta: n_swa            = 0
0.00.055.105 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.106 I llm_load_print_meta: n_gqa            = 1
0.00.055.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.110 I llm_load_print_meta: n_ff             = 8192
0.00.055.111 I llm_load_print_meta: n_expert         = 0
0.00.055.111 I llm_load_print_meta: n_expert_used    = 0
0.00.055.111 I llm_load_print_meta: causal attn      = 1
0.00.055.111 I llm_load_print_meta: pooling type     = 0
0.00.055.111 I llm_load_print_meta: rope type        = 2
0.00.055.112 I llm_load_print_meta: rope scaling     = linear
0.00.055.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.113 I llm_load_print_meta: freq_scale_train = 1
0.00.055.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.114 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.124 I llm_load_print_meta: model type       = 1.4B
0.00.055.124 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.055.126 I llm_load_print_meta: model params     = 1.41 B
0.00.055.126 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.055.126 I llm_load_print_meta: general.name     = 1.4B
0.00.055.126 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.127 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.127 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.128 I llm_load_print_meta: max token length = 1024
0.00.057.032 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.032 I llm_load_tensors: offloading output layer to GPU
0.00.057.032 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.043 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.057.044 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.057.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.996 I llama_new_context_with_model: n_ctx         = 128
0.00.057.996 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.057.996 I llama_new_context_with_model: n_batch       = 128
0.00.057.996 I llama_new_context_with_model: n_ubatch      = 128
0.00.057.996 I llama_new_context_with_model: flash_attn    = 0
0.00.057.997 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.997 I llama_new_context_with_model: freq_scale    = 1
0.00.057.997 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.057.998 I ggml_metal_init: allocating
0.00.058.003 I ggml_metal_init: found device: Apple M4
0.00.058.005 I ggml_metal_init: picking default device: Apple M4
0.00.058.577 I ggml_metal_init: using embedded metal library
0.00.060.899 I ggml_metal_init: GPU name:   Apple M4
0.00.060.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.901 I ggml_metal_init: simdgroup reduction   = true
0.00.060.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.901 I ggml_metal_init: has bfloat            = true
0.00.060.902 I ggml_metal_init: use bfloat            = true
0.00.060.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.515 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.518 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.533 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.468 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.469 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.469 I llama_new_context_with_model: graph nodes  = 967
0.00.072.469 I llama_new_context_with_model: graph splits = 2
0.00.072.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.808 I 
0.00.793.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.793.877 I perplexity: tokenizing the input ..
0.00.801.598 I perplexity: tokenization took 7.719 ms
0.00.801.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.942.811 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.944.034 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.944.049 I llama_perf_context_print:        load time =     785.03 ms
0.00.944.050 I llama_perf_context_print: prompt eval time =     140.97 ms /   128 tokens (    1.10 ms per token,   907.98 tokens per second)
0.00.944.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.944.051 I llama_perf_context_print:       total time =     150.24 ms /   129 tokens
0.00.944.362 I ggml_metal_free: deallocating

real	0m0.957s
user	0m0.077s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.009.704 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.234 I llama_model_loader: - type  f32:  194 tensors
0.00.025.235 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.263 I llm_load_vocab: special tokens cache size = 25
0.00.051.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.321 I llm_load_print_meta: arch             = gptneox
0.00.051.321 I llm_load_print_meta: vocab type       = BPE
0.00.051.322 I llm_load_print_meta: n_vocab          = 50304
0.00.051.322 I llm_load_print_meta: n_merges         = 50009
0.00.051.322 I llm_load_print_meta: vocab_only       = 0
0.00.051.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.322 I llm_load_print_meta: n_embd           = 2048
0.00.051.323 I llm_load_print_meta: n_layer          = 24
0.00.051.337 I llm_load_print_meta: n_head           = 16
0.00.051.338 I llm_load_print_meta: n_head_kv        = 16
0.00.051.339 I llm_load_print_meta: n_rot            = 32
0.00.051.339 I llm_load_print_meta: n_swa            = 0
0.00.051.339 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.339 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.340 I llm_load_print_meta: n_gqa            = 1
0.00.051.341 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.341 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.342 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.342 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.343 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.343 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.343 I llm_load_print_meta: n_ff             = 8192
0.00.051.343 I llm_load_print_meta: n_expert         = 0
0.00.051.344 I llm_load_print_meta: n_expert_used    = 0
0.00.051.344 I llm_load_print_meta: causal attn      = 1
0.00.051.344 I llm_load_print_meta: pooling type     = 0
0.00.051.344 I llm_load_print_meta: rope type        = 2
0.00.051.344 I llm_load_print_meta: rope scaling     = linear
0.00.051.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.345 I llm_load_print_meta: freq_scale_train = 1
0.00.051.345 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.346 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.355 I llm_load_print_meta: model type       = 1.4B
0.00.051.355 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.356 I llm_load_print_meta: model params     = 1.41 B
0.00.051.356 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.356 I llm_load_print_meta: general.name     = 1.4B
0.00.051.356 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.357 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.357 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.358 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.358 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.358 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.358 I llm_load_print_meta: max token length = 1024
0.00.053.291 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.291 I llm_load_tensors: offloading output layer to GPU
0.00.053.291 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.301 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.302 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.230 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.231 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.231 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.231 I llama_new_context_with_model: n_batch       = 2048
0.00.054.231 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.232 I llama_new_context_with_model: flash_attn    = 0
0.00.054.232 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.232 I llama_new_context_with_model: freq_scale    = 1
0.00.054.233 I ggml_metal_init: allocating
0.00.054.239 I ggml_metal_init: found device: Apple M4
0.00.054.241 I ggml_metal_init: picking default device: Apple M4
0.00.054.851 I ggml_metal_init: using embedded metal library
0.00.057.157 I ggml_metal_init: GPU name:   Apple M4
0.00.057.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.160 I ggml_metal_init: simdgroup reduction   = true
0.00.057.160 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.160 I ggml_metal_init: has bfloat            = true
0.00.057.160 I ggml_metal_init: use bfloat            = true
0.00.057.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.088.070 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.076 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.094 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.083 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.085 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.085 I llama_new_context_with_model: graph nodes  = 967
0.00.089.086 I llama_new_context_with_model: graph splits = 2
0.00.089.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.154 I main: llama threadpool init, n_threads = 4
0.00.767.195 I 
0.00.767.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.767.249 I 
0.00.767.507 I sampler seed: 1234
0.00.767.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.535 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.648.613 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.648.614 I llama_perf_context_print:        load time =     757.44 ms
0.01.648.615 I llama_perf_context_print: prompt eval time =      54.31 ms /     7 tokens (    7.76 ms per token,   128.88 tokens per second)
0.01.648.616 I llama_perf_context_print:        eval time =     823.80 ms /    63 runs   (   13.08 ms per token,    76.48 tokens per second)
0.01.648.617 I llama_perf_context_print:       total time =     881.46 ms /    70 tokens
0.01.648.796 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.110s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4286 (62e84d98) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.323 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.360 I llama_model_loader: - type  f32:  194 tensors
0.00.029.361 I llama_model_loader: - type q6_K:   98 tensors
0.00.050.084 I llm_load_vocab: special tokens cache size = 25
0.00.056.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.088 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.088 I llm_load_print_meta: arch             = gptneox
0.00.056.088 I llm_load_print_meta: vocab type       = BPE
0.00.056.089 I llm_load_print_meta: n_vocab          = 50304
0.00.056.089 I llm_load_print_meta: n_merges         = 50009
0.00.056.089 I llm_load_print_meta: vocab_only       = 0
0.00.056.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.089 I llm_load_print_meta: n_embd           = 2048
0.00.056.090 I llm_load_print_meta: n_layer          = 24
0.00.056.105 I llm_load_print_meta: n_head           = 16
0.00.056.105 I llm_load_print_meta: n_head_kv        = 16
0.00.056.106 I llm_load_print_meta: n_rot            = 32
0.00.056.106 I llm_load_print_meta: n_swa            = 0
0.00.056.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.106 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.107 I llm_load_print_meta: n_gqa            = 1
0.00.056.107 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.108 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.109 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.110 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.110 I llm_load_print_meta: n_ff             = 8192
0.00.056.110 I llm_load_print_meta: n_expert         = 0
0.00.056.111 I llm_load_print_meta: n_expert_used    = 0
0.00.056.111 I llm_load_print_meta: causal attn      = 1
0.00.056.111 I llm_load_print_meta: pooling type     = 0
0.00.056.111 I llm_load_print_meta: rope type        = 2
0.00.056.111 I llm_load_print_meta: rope scaling     = linear
0.00.056.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.112 I llm_load_print_meta: freq_scale_train = 1
0.00.056.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.112 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.112 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.113 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.113 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.113 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.122 I llm_load_print_meta: model type       = 1.4B
0.00.056.123 I llm_load_print_meta: model ftype      = Q6_K
0.00.056.123 I llm_load_print_meta: model params     = 1.41 B
0.00.056.123 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.056.124 I llm_load_print_meta: general.name     = 1.4B
0.00.056.125 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.125 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.125 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.126 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.126 I llm_load_print_meta: max token length = 1024
0.00.058.103 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.103 I llm_load_tensors: offloading output layer to GPU
0.00.058.104 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.114 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.058.115 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.059.009 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.010 I llama_new_context_with_model: n_ctx         = 128
0.00.059.010 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.059.011 I llama_new_context_with_model: n_batch       = 128
0.00.059.011 I llama_new_context_with_model: n_ubatch      = 128
0.00.059.011 I llama_new_context_with_model: flash_attn    = 0
0.00.059.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.012 I llama_new_context_with_model: freq_scale    = 1
0.00.059.012 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.059.013 I ggml_metal_init: allocating
0.00.059.017 I ggml_metal_init: found device: Apple M4
0.00.059.019 I ggml_metal_init: picking default device: Apple M4
0.00.059.582 I ggml_metal_init: using embedded metal library
0.00.061.933 I ggml_metal_init: GPU name:   Apple M4
0.00.061.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.935 I ggml_metal_init: simdgroup reduction   = true
0.00.061.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.935 I ggml_metal_init: has bfloat            = true
0.00.061.936 I ggml_metal_init: use bfloat            = true
0.00.061.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.485 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.072.496 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.072.516 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.073.336 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.073.337 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.073.338 I llama_new_context_with_model: graph nodes  = 967
0.00.073.338 I llama_new_context_with_model: graph splits = 2
0.00.073.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.788 I 
0.00.278.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.278.837 I perplexity: tokenizing the input ..
0.00.286.506 I perplexity: tokenization took 7.667 ms
0.00.286.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.426.613 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.427.786 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.427.801 I llama_perf_context_print:        load time =     265.46 ms
0.00.427.802 I llama_perf_context_print: prompt eval time =     139.87 ms /   128 tokens (    1.09 ms per token,   915.13 tokens per second)
0.00.427.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.427.803 I llama_perf_context_print:       total time =     149.01 ms /   129 tokens
0.00.428.310 I ggml_metal_free: deallocating

real	0m0.443s
user	0m0.078s
sys	0m0.062s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4286 (62e84d98)
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
ggml_metal_init: loaded kernel_add                                    0x12960a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12960a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12960aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12960b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12960ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12960bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12960c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12960cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12960d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12960d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12960daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12960dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12960eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12960f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12960fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1296101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x129610910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x129611030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x129611750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x129611f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x129612640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x129612d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x129613480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x129613d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x129614440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x129614700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x129614d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x129615980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x129615ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x129616180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x129616620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1296168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x129617170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1296176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x129617970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x129617e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1296182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x129618750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x129618bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x129619090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x129619530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1296199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x129619e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12961a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12961a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12961abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12961b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12961bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12961c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12961c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12961cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12961d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12961d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12961df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12961e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12961ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12961f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12961f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12961f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x129620160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x129620420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1296208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x129620d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x129621200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1296216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x129621b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x129621fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x129622480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x129622920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x129622dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x129623260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x129623700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x129623ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x1296240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x129624640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x129624b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x1296250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x129625630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x129625b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x1296260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x129626620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x129626b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x1296270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x129627610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x129627b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x1296280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x129628600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x129628b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1296290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1296295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x129629b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12962a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12962a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12962ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12962b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12962b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12962bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12961b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12962bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12962c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12962cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12962d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12962d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12962dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12962e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12962e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12962ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12962f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12962f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12962fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1296301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x129630700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x129630c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1296310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x129631590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x129631a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x129631ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x129632370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x129632810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x129632cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x129633150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1296335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x129633a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x129633f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x1296343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x129634870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x129634d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x1296351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x129635650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x129635af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x129635f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x129636430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x1296368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x129636d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x129637210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x1296376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x129637b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x129637ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x129638490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x129638930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x129638dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x129639270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x129639710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x129639bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12963a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12963a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12963a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12963ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12963b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12963b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12963bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12963c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12963c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12963c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12963ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12963d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12963d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12963dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12963e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12963e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12963ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12963eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12963f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12963f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12963fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x129640170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x129640610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x129640ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x129640f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1296413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x129641890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x129641d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x1296421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x129642670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x129642b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x129642fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x129643450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1296438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x129643d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x129644230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1296446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x129644b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x129645010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1296454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x129645950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x129645df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x129646290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x129646730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x129646bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x129647070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x129647510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1296479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x129647e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x1296483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1296488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x129648e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x129649390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x129649650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x129649c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12964a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12964a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12964b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12964b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12964b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12964bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12964c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12964cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12964d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12964d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12964d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12964e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12964e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12964ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12964f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12964f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12964fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x129650150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1296506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x129650bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x129651140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x129651690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x129651be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x129652130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x129652680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x129652bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x129653120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x129653670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x129653bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x129654110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x129654660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x129654bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x129655100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x129655650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x129655ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1296560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x129656640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x129656b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1296570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x129657630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x129657b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x1296580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x129658620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x129658b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x1296590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x129659610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x129659b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12965a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12965a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12965ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12965b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12965b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12965bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12965c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12965c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12965cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12965d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12965d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12965db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12965e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12965e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12965eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12965f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12965f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12965fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x129660050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1296605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x129660af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x129660f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x129661430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1296618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x129661d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x129662210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1296626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x129662b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x129662ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x129663490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x129663930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x129663dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x129664270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x129664710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x129664bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x129665050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x1296655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x129665cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x1296663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x129666b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x129667220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x1296674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x129667cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x129667f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1296685a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 2
0.00.143.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11cc04bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11cc05060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11cc054d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11cc05940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11cc05db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11cc06220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11cc06690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11cc06b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11cc06f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11cc073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11cc07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11cc07f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11cc08a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11cc091e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11cc099f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11cc0a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11cc0a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11cc0af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11cc0b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11cc0be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11cc0c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11cc0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11cc0d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11cc0dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11cc0e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11cc0e4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11cc0e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11cc0ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11cc0f040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11cc0f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11cc0f920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11cc0fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11cc102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11cc10580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11cc109f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11cc10e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11cc112d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11cc11740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11cc11bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11cc12020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11cc12490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11cc12900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11cc12d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11cc131e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11cc13650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11cc13ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11cc13f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11cc143a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11cc14810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11cc14c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11cc150f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11cc15560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11cc159d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11cc15e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11cc162b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11cc16720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11cc16c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11cc17190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11cc17600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11cc17a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11cc17ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11cc18350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11cc187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11cc18c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11cc190a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11cc19510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11cc19980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11cc19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11cc1a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11cc1a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11cc1ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11cc1afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11cc1b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11cc1b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11cc1bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11cc1c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11cc1c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11cc1ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11cc1cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11cc1d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11cc1d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11cc1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11cc1e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11cc1e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11cc1e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11cc1edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11cc1f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11cc1f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11cc1fb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11cc1ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11cc20400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11cc20870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11cc20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11cc21150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11cc215c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11cc21a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11cc21ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11cc22310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11cc22780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11cc22bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11cc23060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11cc234d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11cc23940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11cc23db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11cc24220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11cc24690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11cc24b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11cc24f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11cc253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11cc25850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11cc25cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11cc26130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11cc265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11cc26a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11cc26e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11cc272f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11cc27760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11cc27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11cc28040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11cc284b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11cc28920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11cc28d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11cc29200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11cc29670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11cc29ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11cc29f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11cc2a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11cc2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11cc2aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11cc2b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11cc2b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11cc2b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11cc2be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11cc2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11cc2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11cc2cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11cc2d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11cc2d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11cc2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11cc2dd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11cc2e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11cc2e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11cc2eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11cc2ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11cc2f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11cc2f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11cc2fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11cc300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11cc30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11cc309d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11cc30e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11cc312b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11cc31720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11cc31b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11cc32000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11cc32470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11cc328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11cc32d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11cc331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11cc33630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11cc33aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11cc33f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11cc34380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11cc347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11cc34c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11cc350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11cc35540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11cc359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11cc35e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11cc36290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11cc36700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11cc36b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11cc36fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11cc37450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11cc378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11cc37d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11cc381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11cc38610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11cc38a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11cc38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11cc39360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11cc397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11cc39c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11cc3a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11cc3a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11cc3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11cc3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11cc3b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11cc3b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11cc3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11cc3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11cc3c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11cc3c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11cc3cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11cc3d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11cc3d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11cc3da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11cc3ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11cc3e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11cc3e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11cc3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11cc3f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11cc3f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11cc3f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11cc3fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11cc40250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11cc406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11cc40c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11cc410c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11cc41530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11cc42080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11cc42340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11cc42600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11cc42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11cc42ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11cc43350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11cc437c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11cc43c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11cc440a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11cc44510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11cc44980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11cc44df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11cc45260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11cc456d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11cc45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11cc45fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11cc46420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11cc46890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11cc46d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11cc47170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11cc475e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11cc47a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11cc47ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11cc48330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11cc487a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11cc48c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11cc49080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11cc494f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11cc49960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11cc49dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11cc4a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11cc4a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11cc4ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11cc4af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11cc4b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11cc4b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11cc4bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11cc4c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11cc4c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11cc4ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11cc4cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11cc4d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11cc4d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11cc4dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11cc4e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11cc4e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11cc4e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11cc4edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11cc4f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11cc4f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11cc4fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11cc4ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11cc503e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11cc50850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11cc50cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11cc51130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11cc515a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11cc51a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11cc51e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11cc522f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11cc52760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11cc52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11cc53040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11cc534b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11cc53920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11cc53d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11cc54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11cc54670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11cc54ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11cc54f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11cc553c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11cc55830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11cc55ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11cc56710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11cc56e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11cc57550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11cc57c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11cc57f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11cc583a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11cc589a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11cc58fb0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x117e044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x117e04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x117e04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x117e05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x117e056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x117e05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x117e05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x117e063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x117e06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x117e06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x117e07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x117e07720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x117e08250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x117e08a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x117e09210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x117e09930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x117e0a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x117e0a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x117e0ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x117e0b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x117e0bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x117e0c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x117e0cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x117e0d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x117e0da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x117e0dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x117e0e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x117e0e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x117e0ea10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x117e0ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x117e0f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x117e0f8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x117e0fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x117e101a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x117e10460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x117e10970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x117e10e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x117e11310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x117e117e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x117e11cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x117e12180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x117e12650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x117e12b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x117e12ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x117e134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x117e13930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x117e13da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x117e14210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x117e14680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x117e14af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x117e14f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x117e153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x117e15840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x117e15cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x117e16320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x117e167c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x117e16c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x117e16f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x117e17390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x117e17800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x117e17d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x117e18260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x117e18770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x117e18c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x117e19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x117e19690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x117e19ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x117e1a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x117e1a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x117e1aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x117e1afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x117e1b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x117e1b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x117e1bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x117e1c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x117e1ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x117e1d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x117e1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x117e1dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x117e1e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x117e1e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x117e1ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x117e1f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x117e1f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x117e1fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x117e20400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x117e209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x117e20f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x117e21540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x117e21b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x117e220c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x117e22680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x117e22c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x117e23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x117e237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x117e23d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x117e24340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x117e24900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x117e24ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x117e25480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x117e25a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x117e26000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x117e265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x117e26b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x117e27140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x117e27700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x117e27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x117e28280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x117e28840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x117e28e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x117e293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x117e29980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x117e29f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x117e2a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x117e2aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x117e2af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x117e2b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x117e2b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x117e2be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x117e2c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x117e2c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x117e2cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x117e2d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x117e2d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x117e2dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x117e2e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x117e2e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x117e2ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x117e2f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x117e2f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x117e2fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x117e30020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x117e30530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x117e30a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x117e30f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x117e31460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x117e31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x117e31e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x117e32390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x117e328a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x117e32db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x117e332c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x117e337d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x117e33ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x117e341f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x117e34700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x117e34c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x117e35120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x117e35630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x117e35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x117e36040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x117e36540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x117e36a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x117e36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x117e37470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x117e37980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x117e37e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x117e383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x117e388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x117e38dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x117e392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x117e397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x117e39cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x117e3a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x117e3a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x117e3ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x117e3b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x117e3b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x117e3bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x117e3c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x117e3c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x117e3ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x117e3cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x117e3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x117e3d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x117e3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x117e3e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x117e3e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x117e3edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x117e3f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x117e3f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x117e3fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x117e40230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x117e40740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x117e40c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x117e41160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x117e41670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x117e41b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x117e42090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x117e425a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x117e42ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x117e42fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x117e434d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x117e439e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x117e43f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x117e44540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x117e44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x117e450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x117e456b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x117e45cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x117e462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x117e46ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x117e46f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x117e47220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x117e47830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x117e47e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x117e48630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x117e48ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x117e48f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x117e49410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x117e49bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x117e4a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x117e4a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x117e4abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x117e4b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x117e4b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x117e4bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x117e4c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x117e4c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x117e4cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x117e4d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x117e4d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x117e4db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x117e4e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x117e4e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x117e4eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x117e4f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x117e4f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x117e4fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x117e500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x117e50600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x117e50b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x117e510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x117e515f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x117e51b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x117e52090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x117e525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x117e52b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x117e53080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x117e535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x117e53b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x117e54070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x117e545c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x117e54b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x117e55060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x117e555b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x117e55b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x117e56050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x117e565a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x117e56af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x117e57040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x117e57590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x117e57ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x117e58030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x117e58580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x117e58ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x117e59020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x117e59570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x117e59ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x117e5a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x117e5a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x117e5aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x117e5b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x117e5b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x117e5baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x117e5bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x117e5c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x117e5c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x117e5ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x117e5d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x117e5d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x117e5dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x117e5e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x117e5e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x117e5ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x117e5eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x117e5f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x117e5f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x117e5fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x117e60160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x117e60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x117e60aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x117e60ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x117e61710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x117e61e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x117e62550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x117e62c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x117e62f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x117e63720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x117e639e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x117e63ff0 | th_max = 1024 | th_width =   32
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

real	0m1.788s
user	0m0.288s
sys	0m0.301s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4286 (62e84d98)
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
ggml_metal_init: loaded kernel_add                                    0x14df102c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14df109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14df10f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14df11530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14df11ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14df12090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14df12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14df12bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14df131a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14df136a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14df13ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14df140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14df14bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14df15370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14df15b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14df162a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14df169c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14df170e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14df17800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14df17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14df186f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14df18e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14df19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14df19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14df1a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14df1a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14df1adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14df1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14df1bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14df1c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14df1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14df1c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14df1d220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14df1d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14df1da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14df1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14df1e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14df1e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14df1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14df1f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14df1f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14df1fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14df1ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14df203c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14df20680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14df20c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14df212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14df21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14df221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14df227e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14df22df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14df23400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14df23a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14df24020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14df24810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14df24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14df25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14df25410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14df25a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14df26210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14df264d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14df26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14df26e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14df272b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14df27750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14df27bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14df28090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14df28530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14df289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14df28e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14df29310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14df297b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14df29c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14df2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14df2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14df2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14df2b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14df2b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14df2bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14df2c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14df2c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14df2cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14df2d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14df2d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14df2dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14df2e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14df2e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14df2ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14df2f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14df2f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14df2fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14df30140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14df30690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14df30be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14df31130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14df31680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14df31bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14df218b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14df32040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14df327f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14df32d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14df33290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14df337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14df33d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14df34280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14df347d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14df34d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14df35270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14df357c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14df35d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14df36260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14df367b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14df36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14df371a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14df37640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14df37ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14df37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14df38420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14df388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14df38d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14df39200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14df396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14df39b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14df39fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14df3a480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14df3a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14df3adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14df3b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14df3b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14df3bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14df3c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14df3c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14df3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14df3ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14df3d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14df3d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14df3dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14df3e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14df3e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14df3e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14df3ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14df3f320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14df3f7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14df3fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14df40100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14df405a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14df40a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14df40ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14df41380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14df41820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14df41cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14df42160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14df42600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14df42aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14df42f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14df433e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14df43880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14df43d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14df441c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14df44660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14df44b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14df44fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14df45440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14df458e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14df45d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14df46220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14df466c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14df46b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14df47000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14df474a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14df47940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14df47de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14df48280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14df48720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14df48bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14df49060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14df49500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14df499a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14df49e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14df4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14df4a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14df4ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14df4b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14df4b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14df4ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14df4bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14df4c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14df4c7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14df4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14df4d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14df4d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14df4da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14df4df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14df4e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14df4e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14df4eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14df4f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14df4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14df4fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14df50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14df50930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14df51120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14df515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14df51880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14df51e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14df524a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14df52c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14df53130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14df535d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14df53a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14df54220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14df54770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14df54cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14df55210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14df55760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14df55cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14df56200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14df56750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14df56ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14df571f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14df57740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14df57c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14df581e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14df58730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14df58c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14df591d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14df59720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14df59c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14df5a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14df5a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14df5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14df5b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14df5b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14df5bc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14df5c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14df5c6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14df5cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14df5d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14df5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14df5dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14df5e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14df5e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14df5ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14df5f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14df5f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14df5fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14df60160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14df606b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14df60c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14df61150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14df616a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14df61bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14df62140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14df62690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14df62be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14df63130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14df63680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14df63bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14df64120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14df64670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14df64bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14df65110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14df65660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14df65bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14df66100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14df66650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14df66ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14df67040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14df674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14df67980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14df67e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14df682c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14df68760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14df68c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14df690a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14df69540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14df699e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14df69e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14df6a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14df6a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14df6ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14df6b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14df6b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14df6bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14df6c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14df6cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14df6d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14df6d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14df6dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14df6e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14df6e650 | th_max = 1024 | th_width =   32
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 2
0.00.086.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14e805310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14e805780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14e805bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14e806060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14e8064d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14e806940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14e806db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14e807220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14e807690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14e807b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14e807f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14e808630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14e809150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14e809900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14e80a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14e80a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14e80af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14e80b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14e80bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14e80c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14e80cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14e80d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14e80dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14e80e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14e80e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14e80ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14e80ee80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14e80f2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14e80f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14e80fbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14e810040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14e810570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14e8109e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14e810ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14e811110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14e811580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14e8119f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14e811e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14e8122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14e812740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14e812bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14e813020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14e813490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14e813900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14e813d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14e8141e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14e814650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14e814ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14e814f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14e8153a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14e815810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14e815c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14e8160f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14e816560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14e8169d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14e816e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14e8173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14e8178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14e817d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14e818190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14e818600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14e818a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14e818ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14e819350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14e8197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14e819c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14e81a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14e81a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14e81a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14e81adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14e81b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14e81b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14e81bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14e81bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14e81c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14e81c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14e81cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14e81d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14e81d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14e81da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14e81dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14e81e330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14e81e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14e81ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14e81f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14e81f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14e81f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14e81fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14e820240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14e8206b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14e820b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14e820f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14e821400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14e821870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14e821ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14e822150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14e8225c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14e822a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14e822ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14e823310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14e823780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14e823bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14e824060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14e8244d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14e824940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14e824db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14e825220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14e825690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14e825b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14e825f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14e8263e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14e826850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14e826cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14e827130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14e8275a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14e827a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14e827e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14e8282f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14e828760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14e828bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14e829040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14e8294b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14e829920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14e829d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14e82a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14e82a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14e82aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14e82af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14e82b3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14e82b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14e82bca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14e82c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14e82c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14e82c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14e82ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14e82d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14e82d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14e82dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14e82e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14e82e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14e82e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14e82ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14e82f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14e82f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14e82fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14e82ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14e8303a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14e830810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14e830c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14e8310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14e831560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14e8319d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14e831e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14e8322b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14e832720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14e832b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14e833000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14e833470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14e8338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14e833d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14e8341c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14e834630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14e834aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14e834f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14e835380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14e8357f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14e835c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14e8360d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14e836540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14e8369b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14e836e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14e837290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14e837700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14e837b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14e837fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14e838450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14e8388c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14e838d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14e8391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14e839610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14e839a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14e839ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14e83a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14e83a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14e83ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14e83b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14e83b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14e83b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14e83be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14e83c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14e83c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14e83cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14e83cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14e83d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14e83d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14e83dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14e83e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14e83e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14e83ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14e83eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14e83f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14e83f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14e83fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14e840090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14e840500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14e840970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14e840de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14e841370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14e8417e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14e841c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14e8427a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14e842a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14e842d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14e843190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14e843600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14e843a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14e843ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14e844350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14e8447c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14e844c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14e8450a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14e845510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14e845980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14e845df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14e846260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14e8466d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14e846b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14e846fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14e847420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14e847890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14e847d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14e848170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14e8485e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14e848a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14e848ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14e849330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14e8497a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14e849c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14e84a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14e84a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14e84a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14e84add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14e84b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14e84b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14e84bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14e84bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14e84c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14e84c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14e84cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14e84d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14e84d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14e84da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14e84dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14e84e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14e84e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14e84ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14e84f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14e84f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14e84f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14e84fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14e850220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14e850690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14e850b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14e850f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14e8513e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14e851850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14e851cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14e852130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14e8525a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14e852a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14e852e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14e8532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14e853760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14e853bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14e854040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14e8544b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14e854920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14e854d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14e855200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14e855670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14e855ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14e855f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14e8563c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14e856e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14e857550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14e857c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14e858390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14e858650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14e858ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14e8590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14e8596d0 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14ea044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14ea04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14ea04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14ea05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14ea056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14ea05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14ea05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14ea063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14ea06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14ea06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14ea07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14ea077c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14ea082e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14ea08a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14ea092a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14ea099c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14ea0a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14ea0a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14ea0af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14ea0b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14ea0be10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14ea0c530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14ea0cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14ea0d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14ea0da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14ea0dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14ea0e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14ea0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14ea0e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14ea0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14ea0f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14ea0f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14ea0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14ea0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14ea102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14ea10710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14ea10b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14ea10ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14ea11460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14ea118d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14ea11d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14ea121b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14ea12620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14ea12a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14ea12f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14ea13370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14ea137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14ea13c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14ea140c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14ea14530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14ea149a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14ea14e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14ea15280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14ea156f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14ea15b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14ea15fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14ea16540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14ea16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14ea16eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14ea17320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14ea17790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14ea17c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14ea18070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14ea184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14ea18950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14ea18dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14ea19230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14ea196a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14ea19b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14ea19f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14ea1a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14ea1a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14ea1acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14ea1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14ea1b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14ea1ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14ea1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14ea1c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14ea1c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14ea1cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14ea1d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14ea1d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14ea1d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14ea1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14ea1e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14ea1e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14ea1eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14ea1ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14ea1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14ea1f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14ea1fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14ea20120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14ea20590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14ea20a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14ea20e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14ea212e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14ea21750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14ea21bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14ea22030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14ea224a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14ea22910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14ea22d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14ea231f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14ea23660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14ea23ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14ea23f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14ea243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14ea24820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14ea24c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14ea25100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14ea25570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14ea259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14ea25e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14ea262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14ea26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14ea26ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14ea27010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14ea27480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14ea278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14ea27d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14ea281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14ea28640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14ea28ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14ea28f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14ea29390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14ea29800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14ea29c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14ea2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14ea2a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14ea2a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14ea2ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14ea2b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14ea2b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14ea2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14ea2bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14ea2c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14ea2c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14ea2cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14ea2d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14ea2d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14ea2da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14ea2df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14ea2e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14ea2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14ea2ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14ea2f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14ea2f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14ea2f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14ea2fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14ea30280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14ea306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14ea30b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14ea30fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14ea31440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14ea318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14ea31d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14ea32190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14ea32600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14ea32a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14ea32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14ea33350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14ea337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14ea33c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14ea340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14ea34510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14ea34980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14ea34df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14ea35260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14ea356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14ea35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14ea35fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14ea36420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14ea36890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14ea36d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14ea37170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14ea375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14ea37a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14ea37ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14ea38330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14ea387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14ea38c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14ea39080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14ea394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14ea39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14ea39dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14ea3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14ea3a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14ea3ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14ea3af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14ea3b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14ea3b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14ea3bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14ea3c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14ea3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14ea3ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14ea3cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14ea3d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14ea3d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14ea3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14ea3e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14ea3e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14ea3e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14ea3edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14ea3f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14ea3f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14ea3fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14ea3ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14ea40500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14ea40970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14ea40de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14ea41930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14ea41bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14ea41eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14ea42320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14ea42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14ea42c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14ea43070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14ea434e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14ea43950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14ea43dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14ea44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14ea446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14ea44b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14ea44f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14ea453f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14ea45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14ea45cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14ea46140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14ea465b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14ea46a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14ea46e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14ea47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14ea47770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14ea47be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14ea48050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14ea484c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14ea48930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14ea48da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14ea49210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14ea49680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14ea49af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14ea49f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14ea4a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14ea4a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14ea4b1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14ea4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14ea4b8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14ea4bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14ea4c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14ea4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14ea4caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14ea4cf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14ea4d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14ea4d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14ea4dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14ea4e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14ea4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14ea4e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14ea4ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14ea4f290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14ea4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14ea4fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14ea4ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14ea50450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14ea508c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14ea50d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14ea511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14ea51610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14ea51a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14ea51ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14ea52360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14ea527d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14ea52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14ea530b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14ea53520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14ea53990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14ea53e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14ea54270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14ea546e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14ea54b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14ea54fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14ea55430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14ea558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14ea56310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14ea56a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14ea57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14ea57870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14ea57b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14ea57fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14ea585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14ea58bb0 | th_max = 1024 | th_width =   32
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

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.935s
user	0m0.244s
sys	0m0.142s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.54 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.72 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    0.24 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.14 user         0.04 sys
```
