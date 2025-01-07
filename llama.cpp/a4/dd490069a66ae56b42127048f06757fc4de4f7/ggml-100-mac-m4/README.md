## Summary

- status:  SUCCESS ✅
- runtime: 819.87
- date:    Mon Jan  6 22:44:05 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a4dd490069a66ae56b42127048f06757fc4de4f7
- author:  Radoslav Gerganov
```
rpc : code cleanup (#11107)

Remove duplicated macros, use GGML_LOG_ERROR for errors
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.68 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
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
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.55 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  178.21 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.29 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.85 sec*proc (28 tests)

Total Test time (real) = 221.86 sec

real	3m41.969s
user	7m36.117s
sys	0m6.361s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.16 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.86 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.17 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.38 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.28 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.36 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.32 sec*proc (28 tests)

Total Test time (real) =  51.34 sec

real	0m51.348s
user	1m11.159s
sys	0m5.755s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.080 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.120 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.282 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.291 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.293 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.293 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.294 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.296 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.296 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.297 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.298 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.298 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.304 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.304 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.305 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.141 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.143 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.144 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.144 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.026.145 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.145 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.026.146 I llama_model_loader: - type  f32:  124 tensors
0.00.026.146 I llama_model_loader: - type  f16:   73 tensors
0.00.030.591 I llm_load_vocab: special tokens cache size = 5
0.00.032.692 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.032.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.032.697 I llm_load_print_meta: arch             = bert
0.00.032.698 I llm_load_print_meta: vocab type       = WPM
0.00.032.698 I llm_load_print_meta: n_vocab          = 30522
0.00.032.698 I llm_load_print_meta: n_merges         = 0
0.00.032.699 I llm_load_print_meta: vocab_only       = 0
0.00.032.699 I llm_load_print_meta: n_ctx_train      = 512
0.00.032.702 I llm_load_print_meta: n_embd           = 384
0.00.032.702 I llm_load_print_meta: n_layer          = 12
0.00.032.706 I llm_load_print_meta: n_head           = 12
0.00.032.707 I llm_load_print_meta: n_head_kv        = 12
0.00.032.707 I llm_load_print_meta: n_rot            = 32
0.00.032.709 I llm_load_print_meta: n_swa            = 0
0.00.032.710 I llm_load_print_meta: n_embd_head_k    = 32
0.00.032.710 I llm_load_print_meta: n_embd_head_v    = 32
0.00.032.711 I llm_load_print_meta: n_gqa            = 1
0.00.032.712 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.032.712 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.032.713 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.032.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.032.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.032.720 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.032.720 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.032.722 I llm_load_print_meta: n_ff             = 1536
0.00.032.722 I llm_load_print_meta: n_expert         = 0
0.00.032.723 I llm_load_print_meta: n_expert_used    = 0
0.00.032.723 I llm_load_print_meta: causal attn      = 0
0.00.032.723 I llm_load_print_meta: pooling type     = 2
0.00.032.724 I llm_load_print_meta: rope type        = 2
0.00.032.724 I llm_load_print_meta: rope scaling     = linear
0.00.032.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.032.725 I llm_load_print_meta: freq_scale_train = 1
0.00.032.725 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.032.726 I llm_load_print_meta: rope_finetuned   = unknown
0.00.032.726 I llm_load_print_meta: ssm_d_conv       = 0
0.00.032.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.032.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.032.726 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.032.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.032.727 I llm_load_print_meta: model type       = 33M
0.00.032.727 I llm_load_print_meta: model ftype      = F16
0.00.032.728 I llm_load_print_meta: model params     = 33.21 M
0.00.032.729 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.032.729 I llm_load_print_meta: general.name     = Bge Small
0.00.032.730 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.032.730 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.032.730 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.032.731 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.032.731 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.032.731 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.032.731 I llm_load_print_meta: max token length = 21
0.00.034.624 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.034.625 I llm_load_tensors: offloading output layer to GPU
0.00.034.629 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.034.655 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.657 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.235 I llama_new_context_with_model: n_seq_max     = 1
0.00.035.236 I llama_new_context_with_model: n_ctx         = 512
0.00.035.236 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.035.237 I llama_new_context_with_model: n_batch       = 2048
0.00.035.237 I llama_new_context_with_model: n_ubatch      = 2048
0.00.035.237 I llama_new_context_with_model: flash_attn    = 0
0.00.035.238 I llama_new_context_with_model: freq_base     = 10000.0
0.00.035.238 I llama_new_context_with_model: freq_scale    = 1
0.00.035.239 I ggml_metal_init: allocating
0.00.035.252 I ggml_metal_init: found device: Apple M4
0.00.035.258 I ggml_metal_init: picking default device: Apple M4
0.00.036.139 I ggml_metal_init: using embedded metal library
0.00.040.251 I ggml_metal_init: GPU name:   Apple M4
0.00.040.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.255 I ggml_metal_init: simdgroup reduction   = true
0.00.040.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.255 I ggml_metal_init: has bfloat            = true
0.00.040.255 I ggml_metal_init: use bfloat            = true
0.00.040.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.257 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.830 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.461 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.053.464 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.053.465 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.054.309 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.054.311 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.054.311 I llama_new_context_with_model: graph nodes  = 429
0.00.054.311 I llama_new_context_with_model: graph splits = 2
0.00.054.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.567 I 
0.00.061.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.273 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.150 I llama_perf_context_print:        load time =      45.44 ms
0.00.066.151 I llama_perf_context_print: prompt eval time =       3.75 ms /     9 tokens (    0.42 ms per token,  2400.64 tokens per second)
0.00.066.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.152 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens
0.00.066.294 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.049s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.285 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.333 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.338 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.339 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.340 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.340 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.341 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.341 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.343 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.344 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.344 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.344 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.345 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.345 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.454 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.455 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.456 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.456 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.456 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.457 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.457 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.457 I llama_model_loader: - type  f32:  124 tensors
0.00.014.458 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.017 I llm_load_vocab: special tokens cache size = 5
0.00.018.359 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.361 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.362 I llm_load_print_meta: arch             = bert
0.00.018.362 I llm_load_print_meta: vocab type       = WPM
0.00.018.362 I llm_load_print_meta: n_vocab          = 30522
0.00.018.362 I llm_load_print_meta: n_merges         = 0
0.00.018.363 I llm_load_print_meta: vocab_only       = 0
0.00.018.363 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.363 I llm_load_print_meta: n_embd           = 384
0.00.018.363 I llm_load_print_meta: n_layer          = 12
0.00.018.365 I llm_load_print_meta: n_head           = 12
0.00.018.366 I llm_load_print_meta: n_head_kv        = 12
0.00.018.366 I llm_load_print_meta: n_rot            = 32
0.00.018.367 I llm_load_print_meta: n_swa            = 0
0.00.018.367 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.367 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.367 I llm_load_print_meta: n_gqa            = 1
0.00.018.368 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.368 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.369 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.369 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.370 I llm_load_print_meta: n_ff             = 1536
0.00.018.370 I llm_load_print_meta: n_expert         = 0
0.00.018.371 I llm_load_print_meta: n_expert_used    = 0
0.00.018.371 I llm_load_print_meta: causal attn      = 0
0.00.018.371 I llm_load_print_meta: pooling type     = 2
0.00.018.371 I llm_load_print_meta: rope type        = 2
0.00.018.371 I llm_load_print_meta: rope scaling     = linear
0.00.018.372 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.372 I llm_load_print_meta: freq_scale_train = 1
0.00.018.372 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.374 I llm_load_print_meta: model type       = 33M
0.00.018.376 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.376 I llm_load_print_meta: model params     = 33.21 M
0.00.018.377 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.377 I llm_load_print_meta: general.name     = Bge Small
0.00.018.377 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.377 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.378 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.378 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.378 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.378 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.378 I llm_load_print_meta: max token length = 21
0.00.019.654 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.654 I llm_load_tensors: offloading output layer to GPU
0.00.019.654 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.662 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.663 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.019 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.020 I llama_new_context_with_model: n_ctx         = 512
0.00.020.020 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.020 I llama_new_context_with_model: n_batch       = 2048
0.00.020.020 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.021 I llama_new_context_with_model: flash_attn    = 0
0.00.020.021 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.021 I llama_new_context_with_model: freq_scale    = 1
0.00.020.022 I ggml_metal_init: allocating
0.00.020.024 I ggml_metal_init: found device: Apple M4
0.00.020.026 I ggml_metal_init: picking default device: Apple M4
0.00.020.640 I ggml_metal_init: using embedded metal library
0.00.023.191 I ggml_metal_init: GPU name:   Apple M4
0.00.023.193 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.194 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.194 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.194 I ggml_metal_init: simdgroup reduction   = true
0.00.023.195 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.195 I ggml_metal_init: has bfloat            = true
0.00.023.195 I ggml_metal_init: use bfloat            = true
0.00.023.195 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.438 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.953 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.956 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.957 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.591 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.593 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.593 I llama_new_context_with_model: graph nodes  = 429
0.00.034.593 I llama_new_context_with_model: graph splits = 2
0.00.034.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.096 I 
0.00.039.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.053 I llama_perf_context_print:        load time =      29.80 ms
0.00.043.054 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2752.29 tokens per second)
0.00.043.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.055 I llama_perf_context_print:       total time =       3.96 ms /    10 tokens
0.00.043.233 I ggml_metal_free: deallocating

real	0m0.055s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.223 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.287 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.942 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.949 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.950 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.951 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.952 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.953 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.954 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.954 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.955 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.956 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.958 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.960 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.961 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.985 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.985 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.986 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.047.986 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.986 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.987 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.987 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.987 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.047.988 I llama_model_loader: - type  f32:   40 tensors
0.00.047.988 I llama_model_loader: - type  f16:   30 tensors
0.00.065.750 W llm_load_vocab: empty token at index 5
0.00.070.299 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.071.652 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.071.681 I llm_load_vocab: special tokens cache size = 5
0.00.327.108 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.327.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.327.114 I llm_load_print_meta: arch             = jina-bert-v2
0.00.327.115 I llm_load_print_meta: vocab type       = BPE
0.00.327.115 I llm_load_print_meta: n_vocab          = 61056
0.00.327.115 I llm_load_print_meta: n_merges         = 39382
0.00.327.115 I llm_load_print_meta: vocab_only       = 0
0.00.327.116 I llm_load_print_meta: n_ctx_train      = 8192
0.00.327.118 I llm_load_print_meta: n_embd           = 384
0.00.327.118 I llm_load_print_meta: n_layer          = 4
0.00.327.124 I llm_load_print_meta: n_head           = 12
0.00.327.125 I llm_load_print_meta: n_head_kv        = 12
0.00.327.125 I llm_load_print_meta: n_rot            = 32
0.00.327.126 I llm_load_print_meta: n_swa            = 0
0.00.327.126 I llm_load_print_meta: n_embd_head_k    = 32
0.00.327.126 I llm_load_print_meta: n_embd_head_v    = 32
0.00.327.126 I llm_load_print_meta: n_gqa            = 1
0.00.327.127 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.327.128 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.327.128 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.327.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.327.130 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.327.130 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.327.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.327.131 I llm_load_print_meta: n_ff             = 1536
0.00.327.131 I llm_load_print_meta: n_expert         = 0
0.00.327.131 I llm_load_print_meta: n_expert_used    = 0
0.00.327.131 I llm_load_print_meta: causal attn      = 0
0.00.327.133 I llm_load_print_meta: pooling type     = -1
0.00.327.133 I llm_load_print_meta: rope type        = -1
0.00.327.133 I llm_load_print_meta: rope scaling     = linear
0.00.327.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.327.134 I llm_load_print_meta: freq_scale_train = 1
0.00.327.134 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.327.135 I llm_load_print_meta: rope_finetuned   = unknown
0.00.327.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.327.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.327.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.327.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.327.137 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.327.138 I llm_load_print_meta: model type       = 33M
0.00.327.138 I llm_load_print_meta: model ftype      = F16
0.00.327.139 I llm_load_print_meta: model params     = 32.90 M
0.00.327.139 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.327.139 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.327.139 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.327.140 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.327.140 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.327.140 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.327.140 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.327.141 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.327.142 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.327.142 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.327.142 I llm_load_print_meta: max token length = 45
0.00.328.421 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.328.421 I llm_load_tensors: offloading output layer to GPU
0.00.328.421 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.328.446 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.447 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.329.490 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.492 I llama_new_context_with_model: n_ctx         = 8192
0.00.329.492 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.329.492 I llama_new_context_with_model: n_batch       = 2048
0.00.329.493 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.493 I llama_new_context_with_model: flash_attn    = 0
0.00.329.493 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.494 I llama_new_context_with_model: freq_scale    = 1
0.00.329.494 I ggml_metal_init: allocating
0.00.329.504 I ggml_metal_init: found device: Apple M4
0.00.329.508 I ggml_metal_init: picking default device: Apple M4
0.00.330.568 I ggml_metal_init: using embedded metal library
0.00.333.205 I ggml_metal_init: GPU name:   Apple M4
0.00.333.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.333.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.333.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.333.208 I ggml_metal_init: simdgroup reduction   = true
0.00.333.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.333.208 I ggml_metal_init: has bfloat            = true
0.00.333.208 I ggml_metal_init: use bfloat            = true
0.00.333.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.333.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.700 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.183 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.345.186 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.187 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.345.758 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.345.759 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.345.759 I llama_new_context_with_model: graph nodes  = 154
0.00.345.760 I llama_new_context_with_model: graph splits = 2
0.00.345.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.563 I 
0.00.358.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.827 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.828 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.832 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.833 I main: number of tokens in prompt = 13
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


0.00.358.835 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.836 I main: number of tokens in prompt = 40
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


0.00.359.360 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.363.156 I llama_perf_context_print:        load time =     334.27 ms
0.00.363.157 I llama_perf_context_print: prompt eval time =       3.79 ms /    62 tokens (    0.06 ms per token, 16363.16 tokens per second)
0.00.363.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.161 I llama_perf_context_print:       total time =       4.59 ms /    63 tokens
0.00.363.363 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.333s
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
0.00.000.118 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.206 I main: llama backend init
0.00.000.211 I main: load the model and apply lora adapter, if any
0.00.030.371 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.339 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.745 I llama_model_loader: - type  f32:  194 tensors
0.00.057.746 I llama_model_loader: - type  f16:   98 tensors
0.00.078.459 I llm_load_vocab: special tokens cache size = 25
0.00.084.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.566 I llm_load_print_meta: arch             = gptneox
0.00.084.566 I llm_load_print_meta: vocab type       = BPE
0.00.084.566 I llm_load_print_meta: n_vocab          = 50304
0.00.084.566 I llm_load_print_meta: n_merges         = 50009
0.00.084.567 I llm_load_print_meta: vocab_only       = 0
0.00.084.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.567 I llm_load_print_meta: n_embd           = 2048
0.00.084.567 I llm_load_print_meta: n_layer          = 24
0.00.084.572 I llm_load_print_meta: n_head           = 16
0.00.084.573 I llm_load_print_meta: n_head_kv        = 16
0.00.084.573 I llm_load_print_meta: n_rot            = 32
0.00.084.573 I llm_load_print_meta: n_swa            = 0
0.00.084.573 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.574 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.574 I llm_load_print_meta: n_gqa            = 1
0.00.084.575 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.576 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.576 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.576 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.577 I llm_load_print_meta: n_ff             = 8192
0.00.084.577 I llm_load_print_meta: n_expert         = 0
0.00.084.577 I llm_load_print_meta: n_expert_used    = 0
0.00.084.578 I llm_load_print_meta: causal attn      = 1
0.00.084.578 I llm_load_print_meta: pooling type     = 0
0.00.084.578 I llm_load_print_meta: rope type        = 2
0.00.084.578 I llm_load_print_meta: rope scaling     = linear
0.00.084.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.579 I llm_load_print_meta: freq_scale_train = 1
0.00.084.579 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.579 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.579 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.580 I llm_load_print_meta: model type       = 1.4B
0.00.084.580 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.084.581 I llm_load_print_meta: model params     = 1.41 B
0.00.084.581 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.084.581 I llm_load_print_meta: general.name     = 1.4B
0.00.084.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.584 I llm_load_print_meta: max token length = 1024
0.00.086.913 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.086.913 I llm_load_tensors: offloading output layer to GPU
0.00.086.913 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.086.933 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.086.935 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.087.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.087.809 I llama_new_context_with_model: n_ctx         = 2048
0.00.087.810 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.087.810 I llama_new_context_with_model: n_batch       = 2048
0.00.087.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.087.810 I llama_new_context_with_model: flash_attn    = 0
0.00.087.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.087.811 I llama_new_context_with_model: freq_scale    = 1
0.00.087.812 I ggml_metal_init: allocating
0.00.087.815 I ggml_metal_init: found device: Apple M4
0.00.087.817 I ggml_metal_init: picking default device: Apple M4
0.00.088.493 I ggml_metal_init: using embedded metal library
0.00.106.699 I ggml_metal_init: GPU name:   Apple M4
0.00.106.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.704 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.705 I ggml_metal_init: simdgroup reduction   = true
0.00.106.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.705 I ggml_metal_init: has bfloat            = true
0.00.106.706 I ggml_metal_init: use bfloat            = true
0.00.106.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.106.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.161.978 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.180.849 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.180.855 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.878 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.181.880 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.181.882 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.181.883 I llama_new_context_with_model: graph nodes  = 967
0.00.181.883 I llama_new_context_with_model: graph splits = 2
0.00.181.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.182.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.182.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.429 I main: llama threadpool init, n_threads = 4
0.00.262.476 I 
0.00.262.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.262.499 I 
0.00.262.570 I sampler seed: 1234
0.00.262.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.612 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.612 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.099.664 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57073.95 tokens per second)
0.02.099.665 I llama_perf_context_print:        load time =     232.05 ms
0.02.099.666 I llama_perf_context_print: prompt eval time =      43.70 ms /     7 tokens (    6.24 ms per token,   160.16 tokens per second)
0.02.099.667 I llama_perf_context_print:        eval time =    1790.41 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.099.667 I llama_perf_context_print:       total time =    1837.24 ms /    70 tokens
0.02.099.933 I ggml_metal_free: deallocating

real	0m2.417s
user	0m0.129s
sys	0m0.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.542 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.155 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.034.500 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.785 I llama_model_loader: - type  f32:  194 tensors
0.00.052.785 I llama_model_loader: - type  f16:   98 tensors
0.00.082.430 I llm_load_vocab: special tokens cache size = 25
0.00.089.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.089.323 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.089.323 I llm_load_print_meta: arch             = gptneox
0.00.089.324 I llm_load_print_meta: vocab type       = BPE
0.00.089.324 I llm_load_print_meta: n_vocab          = 50304
0.00.089.324 I llm_load_print_meta: n_merges         = 50009
0.00.089.324 I llm_load_print_meta: vocab_only       = 0
0.00.089.324 I llm_load_print_meta: n_ctx_train      = 2048
0.00.089.325 I llm_load_print_meta: n_embd           = 2048
0.00.089.325 I llm_load_print_meta: n_layer          = 24
0.00.089.328 I llm_load_print_meta: n_head           = 16
0.00.089.328 I llm_load_print_meta: n_head_kv        = 16
0.00.089.331 I llm_load_print_meta: n_rot            = 32
0.00.089.331 I llm_load_print_meta: n_swa            = 0
0.00.089.331 I llm_load_print_meta: n_embd_head_k    = 128
0.00.089.331 I llm_load_print_meta: n_embd_head_v    = 128
0.00.089.332 I llm_load_print_meta: n_gqa            = 1
0.00.089.332 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.089.333 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.089.333 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.089.334 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.089.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.089.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.089.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.089.336 I llm_load_print_meta: n_ff             = 8192
0.00.089.336 I llm_load_print_meta: n_expert         = 0
0.00.089.336 I llm_load_print_meta: n_expert_used    = 0
0.00.089.336 I llm_load_print_meta: causal attn      = 1
0.00.089.336 I llm_load_print_meta: pooling type     = 0
0.00.089.336 I llm_load_print_meta: rope type        = 2
0.00.089.336 I llm_load_print_meta: rope scaling     = linear
0.00.089.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.089.337 I llm_load_print_meta: freq_scale_train = 1
0.00.089.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.089.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.089.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.089.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.089.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.089.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.089.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.089.342 I llm_load_print_meta: model type       = 1.4B
0.00.089.343 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.089.343 I llm_load_print_meta: model params     = 1.41 B
0.00.089.344 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.089.344 I llm_load_print_meta: general.name     = 1.4B
0.00.089.345 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.089.345 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.089.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.089.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.089.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.089.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.089.347 I llm_load_print_meta: max token length = 1024
0.00.091.905 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.091.905 I llm_load_tensors: offloading output layer to GPU
0.00.091.905 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.091.916 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.091.917 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.092.859 I llama_new_context_with_model: n_ctx         = 128
0.00.092.859 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.092.859 I llama_new_context_with_model: n_batch       = 128
0.00.092.859 I llama_new_context_with_model: n_ubatch      = 128
0.00.092.860 I llama_new_context_with_model: flash_attn    = 0
0.00.092.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.092.860 I llama_new_context_with_model: freq_scale    = 1
0.00.092.861 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.092.861 I ggml_metal_init: allocating
0.00.092.867 I ggml_metal_init: found device: Apple M4
0.00.092.871 I ggml_metal_init: picking default device: Apple M4
0.00.093.465 I ggml_metal_init: using embedded metal library
0.00.096.001 I ggml_metal_init: GPU name:   Apple M4
0.00.096.003 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.096.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.096.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.096.004 I ggml_metal_init: simdgroup reduction   = true
0.00.096.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.096.004 I ggml_metal_init: has bfloat            = true
0.00.096.004 I ggml_metal_init: use bfloat            = true
0.00.096.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.096.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.106.439 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.107.633 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.107.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.651 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.108.519 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.108.519 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.108.520 I llama_new_context_with_model: graph nodes  = 967
0.00.108.520 I llama_new_context_with_model: graph splits = 2
0.00.108.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.416 I 
0.01.013.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.013.525 I perplexity: tokenizing the input ..
0.01.024.183 I perplexity: tokenization took 10.654 ms
0.01.024.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.155.620 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.159.341 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.159.364 I llama_perf_context_print:        load time =     990.24 ms
0.01.159.366 I llama_perf_context_print: prompt eval time =     131.19 ms /   128 tokens (    1.02 ms per token,   975.69 tokens per second)
0.01.159.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.367 I llama_perf_context_print:       total time =     145.95 ms /   129 tokens
0.01.160.165 I ggml_metal_free: deallocating

real	0m1.353s
user	0m0.131s
sys	0m0.177s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.022 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.171 I llama_model_loader: - type  f32:  194 tensors
0.00.036.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.725 I llm_load_vocab: special tokens cache size = 25
0.00.067.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.067.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.067.280 I llm_load_print_meta: arch             = gptneox
0.00.067.281 I llm_load_print_meta: vocab type       = BPE
0.00.067.281 I llm_load_print_meta: n_vocab          = 50304
0.00.067.282 I llm_load_print_meta: n_merges         = 50009
0.00.067.283 I llm_load_print_meta: vocab_only       = 0
0.00.067.283 I llm_load_print_meta: n_ctx_train      = 2048
0.00.067.283 I llm_load_print_meta: n_embd           = 2048
0.00.067.283 I llm_load_print_meta: n_layer          = 24
0.00.067.289 I llm_load_print_meta: n_head           = 16
0.00.067.290 I llm_load_print_meta: n_head_kv        = 16
0.00.067.290 I llm_load_print_meta: n_rot            = 32
0.00.067.290 I llm_load_print_meta: n_swa            = 0
0.00.067.290 I llm_load_print_meta: n_embd_head_k    = 128
0.00.067.290 I llm_load_print_meta: n_embd_head_v    = 128
0.00.067.291 I llm_load_print_meta: n_gqa            = 1
0.00.067.292 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.067.292 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.067.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.067.293 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.067.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.067.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.067.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.067.295 I llm_load_print_meta: n_ff             = 8192
0.00.067.295 I llm_load_print_meta: n_expert         = 0
0.00.067.295 I llm_load_print_meta: n_expert_used    = 0
0.00.067.295 I llm_load_print_meta: causal attn      = 1
0.00.067.295 I llm_load_print_meta: pooling type     = 0
0.00.067.295 I llm_load_print_meta: rope type        = 2
0.00.067.296 I llm_load_print_meta: rope scaling     = linear
0.00.067.296 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.067.296 I llm_load_print_meta: freq_scale_train = 1
0.00.067.296 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.067.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.067.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.067.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.067.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.067.297 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.067.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.067.298 I llm_load_print_meta: model type       = 1.4B
0.00.067.298 I llm_load_print_meta: model ftype      = Q8_0
0.00.067.298 I llm_load_print_meta: model params     = 1.41 B
0.00.067.299 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.067.299 I llm_load_print_meta: general.name     = 1.4B
0.00.067.299 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.067.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.067.300 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.067.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.067.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.067.302 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.067.302 I llm_load_print_meta: max token length = 1024
0.00.069.849 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.849 I llm_load_tensors: offloading output layer to GPU
0.00.069.849 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.860 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.861 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.897 I llama_new_context_with_model: n_batch       = 2048
0.00.070.897 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.897 I llama_new_context_with_model: flash_attn    = 0
0.00.070.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.898 I llama_new_context_with_model: freq_scale    = 1
0.00.070.899 I ggml_metal_init: allocating
0.00.070.906 I ggml_metal_init: found device: Apple M4
0.00.070.909 I ggml_metal_init: picking default device: Apple M4
0.00.071.740 I ggml_metal_init: using embedded metal library
0.00.074.844 I ggml_metal_init: GPU name:   Apple M4
0.00.074.845 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.846 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.846 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.847 I ggml_metal_init: simdgroup reduction   = true
0.00.074.847 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.847 I ggml_metal_init: has bfloat            = true
0.00.074.847 I ggml_metal_init: use bfloat            = true
0.00.074.847 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.542 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.463 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.482 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.627 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.629 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.629 I llama_new_context_with_model: graph nodes  = 967
0.00.113.630 I llama_new_context_with_model: graph splits = 2
0.00.113.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.113.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.340.232 I main: llama threadpool init, n_threads = 4
0.01.340.265 I 
0.01.340.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.340.292 I 
0.01.340.516 I sampler seed: 1234
0.01.340.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.340.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.340.560 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.420.745 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.02.420.746 I llama_perf_context_print:        load time =    1330.20 ms
0.02.420.747 I llama_perf_context_print: prompt eval time =      39.91 ms /     7 tokens (    5.70 ms per token,   175.42 tokens per second)
0.02.420.748 I llama_perf_context_print:        eval time =    1037.27 ms /    63 runs   (   16.46 ms per token,    60.74 tokens per second)
0.02.420.749 I llama_perf_context_print:       total time =    1080.51 ms /    70 tokens
0.02.420.920 I ggml_metal_free: deallocating

real	0m2.439s
user	0m0.117s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.686 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.815 I llama_model_loader: - type  f32:  194 tensors
0.00.023.816 I llama_model_loader: - type q8_0:   98 tensors
0.00.044.996 I llm_load_vocab: special tokens cache size = 25
0.00.051.042 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.046 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.047 I llm_load_print_meta: arch             = gptneox
0.00.051.047 I llm_load_print_meta: vocab type       = BPE
0.00.051.047 I llm_load_print_meta: n_vocab          = 50304
0.00.051.048 I llm_load_print_meta: n_merges         = 50009
0.00.051.049 I llm_load_print_meta: vocab_only       = 0
0.00.051.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.050 I llm_load_print_meta: n_embd           = 2048
0.00.051.050 I llm_load_print_meta: n_layer          = 24
0.00.051.055 I llm_load_print_meta: n_head           = 16
0.00.051.056 I llm_load_print_meta: n_head_kv        = 16
0.00.051.056 I llm_load_print_meta: n_rot            = 32
0.00.051.056 I llm_load_print_meta: n_swa            = 0
0.00.051.056 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.056 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.057 I llm_load_print_meta: n_gqa            = 1
0.00.051.057 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.058 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.059 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.059 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.060 I llm_load_print_meta: n_ff             = 8192
0.00.051.060 I llm_load_print_meta: n_expert         = 0
0.00.051.060 I llm_load_print_meta: n_expert_used    = 0
0.00.051.060 I llm_load_print_meta: causal attn      = 1
0.00.051.060 I llm_load_print_meta: pooling type     = 0
0.00.051.061 I llm_load_print_meta: rope type        = 2
0.00.051.061 I llm_load_print_meta: rope scaling     = linear
0.00.051.061 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.061 I llm_load_print_meta: freq_scale_train = 1
0.00.051.062 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.063 I llm_load_print_meta: model type       = 1.4B
0.00.051.063 I llm_load_print_meta: model ftype      = Q8_0
0.00.051.063 I llm_load_print_meta: model params     = 1.41 B
0.00.051.064 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.051.064 I llm_load_print_meta: general.name     = 1.4B
0.00.051.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.065 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.066 I llm_load_print_meta: max token length = 1024
0.00.053.092 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.093 I llm_load_tensors: offloading output layer to GPU
0.00.053.093 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.104 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.053.105 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.053.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.986 I llama_new_context_with_model: n_ctx         = 128
0.00.053.986 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.987 I llama_new_context_with_model: n_batch       = 128
0.00.053.987 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.987 I llama_new_context_with_model: flash_attn    = 0
0.00.053.987 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.988 I llama_new_context_with_model: freq_scale    = 1
0.00.053.988 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.988 I ggml_metal_init: allocating
0.00.053.992 I ggml_metal_init: found device: Apple M4
0.00.053.994 I ggml_metal_init: picking default device: Apple M4
0.00.054.564 I ggml_metal_init: using embedded metal library
0.00.057.046 I ggml_metal_init: GPU name:   Apple M4
0.00.057.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.048 I ggml_metal_init: simdgroup reduction   = true
0.00.057.048 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.048 I ggml_metal_init: has bfloat            = true
0.00.057.049 I ggml_metal_init: use bfloat            = true
0.00.057.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.818 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.110 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.129 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.081 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.082 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.082 I llama_new_context_with_model: graph nodes  = 967
0.00.069.082 I llama_new_context_with_model: graph splits = 2
0.00.069.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.486 I 
0.00.922.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.922.555 I perplexity: tokenizing the input ..
0.00.930.654 I perplexity: tokenization took 8.098 ms
0.00.930.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.054.474 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.055.980 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.055.995 I llama_perf_context_print:        load time =     912.79 ms
0.01.055.995 I llama_perf_context_print: prompt eval time =     123.57 ms /   128 tokens (    0.97 ms per token,  1035.88 tokens per second)
0.01.055.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.055.997 I llama_perf_context_print:       total time =     133.51 ms /   129 tokens
0.01.056.339 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.082s
sys	0m0.144s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.012.777 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.329 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.277 I llm_load_vocab: special tokens cache size = 25
0.00.057.514 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.057.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.057.518 I llm_load_print_meta: arch             = gptneox
0.00.057.519 I llm_load_print_meta: vocab type       = BPE
0.00.057.519 I llm_load_print_meta: n_vocab          = 50304
0.00.057.519 I llm_load_print_meta: n_merges         = 50009
0.00.057.520 I llm_load_print_meta: vocab_only       = 0
0.00.057.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.057.520 I llm_load_print_meta: n_embd           = 2048
0.00.057.520 I llm_load_print_meta: n_layer          = 24
0.00.057.523 I llm_load_print_meta: n_head           = 16
0.00.057.527 I llm_load_print_meta: n_head_kv        = 16
0.00.057.527 I llm_load_print_meta: n_rot            = 32
0.00.057.527 I llm_load_print_meta: n_swa            = 0
0.00.057.529 I llm_load_print_meta: n_embd_head_k    = 128
0.00.057.529 I llm_load_print_meta: n_embd_head_v    = 128
0.00.057.530 I llm_load_print_meta: n_gqa            = 1
0.00.057.531 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.057.531 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.057.533 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.057.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.057.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.057.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.057.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.057.535 I llm_load_print_meta: n_ff             = 8192
0.00.057.535 I llm_load_print_meta: n_expert         = 0
0.00.057.535 I llm_load_print_meta: n_expert_used    = 0
0.00.057.536 I llm_load_print_meta: causal attn      = 1
0.00.057.540 I llm_load_print_meta: pooling type     = 0
0.00.057.540 I llm_load_print_meta: rope type        = 2
0.00.057.541 I llm_load_print_meta: rope scaling     = linear
0.00.057.541 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.057.541 I llm_load_print_meta: freq_scale_train = 1
0.00.057.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.057.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.057.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.057.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.057.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.057.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.057.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.057.543 I llm_load_print_meta: model type       = 1.4B
0.00.057.544 I llm_load_print_meta: model ftype      = Q4_0
0.00.057.545 I llm_load_print_meta: model params     = 1.41 B
0.00.057.545 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.057.545 I llm_load_print_meta: general.name     = 1.4B
0.00.057.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.057.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.057.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.057.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.057.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.057.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.057.547 I llm_load_print_meta: max token length = 1024
0.00.059.767 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.059.768 I llm_load_tensors: offloading output layer to GPU
0.00.059.768 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.059.779 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.780 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.060.759 I llama_new_context_with_model: n_seq_max     = 1
0.00.060.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.060.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.060.761 I llama_new_context_with_model: n_batch       = 2048
0.00.060.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.060.761 I llama_new_context_with_model: flash_attn    = 0
0.00.060.761 I llama_new_context_with_model: freq_base     = 10000.0
0.00.060.762 I llama_new_context_with_model: freq_scale    = 1
0.00.060.762 I ggml_metal_init: allocating
0.00.060.766 I ggml_metal_init: found device: Apple M4
0.00.060.768 I ggml_metal_init: picking default device: Apple M4
0.00.061.493 I ggml_metal_init: using embedded metal library
0.00.063.969 I ggml_metal_init: GPU name:   Apple M4
0.00.063.970 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.063.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.063.971 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.063.971 I ggml_metal_init: simdgroup reduction   = true
0.00.063.972 I ggml_metal_init: simdgroup matrix mul. = true
0.00.063.972 I ggml_metal_init: has bfloat            = true
0.00.063.972 I ggml_metal_init: use bfloat            = true
0.00.063.973 I ggml_metal_init: hasUnifiedMemory      = true
0.00.063.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.231 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.554 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.099.562 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.099.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.100.798 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.100.800 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.100.801 I llama_new_context_with_model: graph nodes  = 967
0.00.100.801 I llama_new_context_with_model: graph splits = 2
0.00.100.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.230 I main: llama threadpool init, n_threads = 4
0.00.868.266 I 
0.00.868.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.868.290 I 
0.00.868.567 I sampler seed: 1234
0.00.868.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.868.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.868.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.868.589 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.553.813 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.553.814 I llama_perf_context_print:        load time =     855.45 ms
0.01.553.815 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.33 tokens per second)
0.01.553.816 I llama_perf_context_print:        eval time =     638.50 ms /    63 runs   (   10.13 ms per token,    98.67 tokens per second)
0.01.553.817 I llama_perf_context_print:       total time =     685.59 ms /    70 tokens
0.01.554.031 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.113s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.385 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.127 I llama_model_loader: - type  f32:  194 tensors
0.00.025.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.777 I llm_load_vocab: special tokens cache size = 25
0.00.052.940 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.945 I llm_load_print_meta: arch             = gptneox
0.00.052.946 I llm_load_print_meta: vocab type       = BPE
0.00.052.946 I llm_load_print_meta: n_vocab          = 50304
0.00.052.946 I llm_load_print_meta: n_merges         = 50009
0.00.052.946 I llm_load_print_meta: vocab_only       = 0
0.00.052.946 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.947 I llm_load_print_meta: n_embd           = 2048
0.00.052.947 I llm_load_print_meta: n_layer          = 24
0.00.052.951 I llm_load_print_meta: n_head           = 16
0.00.052.951 I llm_load_print_meta: n_head_kv        = 16
0.00.052.952 I llm_load_print_meta: n_rot            = 32
0.00.052.952 I llm_load_print_meta: n_swa            = 0
0.00.052.952 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.952 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.953 I llm_load_print_meta: n_gqa            = 1
0.00.052.954 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.954 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.958 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.960 I llm_load_print_meta: n_ff             = 8192
0.00.052.960 I llm_load_print_meta: n_expert         = 0
0.00.052.961 I llm_load_print_meta: n_expert_used    = 0
0.00.052.961 I llm_load_print_meta: causal attn      = 1
0.00.052.961 I llm_load_print_meta: pooling type     = 0
0.00.052.961 I llm_load_print_meta: rope type        = 2
0.00.052.962 I llm_load_print_meta: rope scaling     = linear
0.00.052.962 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.962 I llm_load_print_meta: freq_scale_train = 1
0.00.052.963 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.963 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.963 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.964 I llm_load_print_meta: model type       = 1.4B
0.00.052.964 I llm_load_print_meta: model ftype      = Q4_0
0.00.052.964 I llm_load_print_meta: model params     = 1.41 B
0.00.052.965 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.052.965 I llm_load_print_meta: general.name     = 1.4B
0.00.052.965 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.967 I llm_load_print_meta: max token length = 1024
0.00.054.976 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.976 I llm_load_tensors: offloading output layer to GPU
0.00.054.976 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.987 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.988 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.055.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.904 I llama_new_context_with_model: n_ctx         = 128
0.00.055.905 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.055.905 I llama_new_context_with_model: n_batch       = 128
0.00.055.905 I llama_new_context_with_model: n_ubatch      = 128
0.00.055.905 I llama_new_context_with_model: flash_attn    = 0
0.00.055.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.906 I llama_new_context_with_model: freq_scale    = 1
0.00.055.906 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.055.907 I ggml_metal_init: allocating
0.00.055.914 I ggml_metal_init: found device: Apple M4
0.00.055.917 I ggml_metal_init: picking default device: Apple M4
0.00.056.516 I ggml_metal_init: using embedded metal library
0.00.059.075 I ggml_metal_init: GPU name:   Apple M4
0.00.059.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.078 I ggml_metal_init: simdgroup reduction   = true
0.00.059.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.078 I ggml_metal_init: has bfloat            = true
0.00.059.078 I ggml_metal_init: use bfloat            = true
0.00.059.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.599 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.071.061 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.071.094 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.071.119 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.072.088 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.072.090 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.072.090 I llama_new_context_with_model: graph nodes  = 967
0.00.072.090 I llama_new_context_with_model: graph splits = 2
0.00.072.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.072.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.582 I 
0.00.635.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.639 I perplexity: tokenizing the input ..
0.00.643.924 I perplexity: tokenization took 8.282 ms
0.00.643.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.788 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.767.948 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.767.966 I llama_perf_context_print:        load time =     625.19 ms
0.00.767.967 I llama_perf_context_print: prompt eval time =     122.64 ms /   128 tokens (    0.96 ms per token,  1043.74 tokens per second)
0.00.767.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.968 I llama_perf_context_print:       total time =     132.39 ms /   129 tokens
0.00.768.419 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.081s
sys	0m0.098s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.017.322 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.031.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.563 I llama_model_loader: - type  f32:  194 tensors
0.00.040.564 I llama_model_loader: - type q4_1:   97 tensors
0.00.040.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.065.380 I llm_load_vocab: special tokens cache size = 25
0.00.072.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.072.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.072.864 I llm_load_print_meta: arch             = gptneox
0.00.072.865 I llm_load_print_meta: vocab type       = BPE
0.00.072.865 I llm_load_print_meta: n_vocab          = 50304
0.00.072.865 I llm_load_print_meta: n_merges         = 50009
0.00.072.865 I llm_load_print_meta: vocab_only       = 0
0.00.072.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.072.865 I llm_load_print_meta: n_embd           = 2048
0.00.072.866 I llm_load_print_meta: n_layer          = 24
0.00.072.868 I llm_load_print_meta: n_head           = 16
0.00.072.869 I llm_load_print_meta: n_head_kv        = 16
0.00.072.869 I llm_load_print_meta: n_rot            = 32
0.00.072.869 I llm_load_print_meta: n_swa            = 0
0.00.072.870 I llm_load_print_meta: n_embd_head_k    = 128
0.00.072.872 I llm_load_print_meta: n_embd_head_v    = 128
0.00.072.872 I llm_load_print_meta: n_gqa            = 1
0.00.072.873 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.072.874 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.072.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.072.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.072.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.072.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.072.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.072.876 I llm_load_print_meta: n_ff             = 8192
0.00.072.876 I llm_load_print_meta: n_expert         = 0
0.00.072.876 I llm_load_print_meta: n_expert_used    = 0
0.00.072.878 I llm_load_print_meta: causal attn      = 1
0.00.072.879 I llm_load_print_meta: pooling type     = 0
0.00.072.879 I llm_load_print_meta: rope type        = 2
0.00.072.879 I llm_load_print_meta: rope scaling     = linear
0.00.072.879 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.072.880 I llm_load_print_meta: freq_scale_train = 1
0.00.072.880 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.072.880 I llm_load_print_meta: rope_finetuned   = unknown
0.00.072.880 I llm_load_print_meta: ssm_d_conv       = 0
0.00.072.880 I llm_load_print_meta: ssm_d_inner      = 0
0.00.072.880 I llm_load_print_meta: ssm_d_state      = 0
0.00.072.881 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.072.881 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.072.881 I llm_load_print_meta: model type       = 1.4B
0.00.072.881 I llm_load_print_meta: model ftype      = Q4_1
0.00.072.887 I llm_load_print_meta: model params     = 1.41 B
0.00.072.888 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.072.889 I llm_load_print_meta: general.name     = 1.4B
0.00.072.889 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.072.889 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.072.889 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.072.890 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.072.890 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.072.890 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.072.890 I llm_load_print_meta: max token length = 1024
0.00.075.110 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.075.110 I llm_load_tensors: offloading output layer to GPU
0.00.075.110 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.075.121 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.075.122 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.076.128 I llama_new_context_with_model: n_seq_max     = 1
0.00.076.129 I llama_new_context_with_model: n_ctx         = 2048
0.00.076.129 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.076.130 I llama_new_context_with_model: n_batch       = 2048
0.00.076.130 I llama_new_context_with_model: n_ubatch      = 512
0.00.076.130 I llama_new_context_with_model: flash_attn    = 0
0.00.076.131 I llama_new_context_with_model: freq_base     = 10000.0
0.00.076.131 I llama_new_context_with_model: freq_scale    = 1
0.00.076.132 I ggml_metal_init: allocating
0.00.076.138 I ggml_metal_init: found device: Apple M4
0.00.076.142 I ggml_metal_init: picking default device: Apple M4
0.00.076.818 I ggml_metal_init: using embedded metal library
0.00.079.709 I ggml_metal_init: GPU name:   Apple M4
0.00.079.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.712 I ggml_metal_init: simdgroup reduction   = true
0.00.079.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.712 I ggml_metal_init: has bfloat            = true
0.00.079.714 I ggml_metal_init: use bfloat            = true
0.00.079.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.091.410 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.112.682 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.112.691 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.112.709 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.113.762 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.113.763 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.113.764 I llama_new_context_with_model: graph nodes  = 967
0.00.113.764 I llama_new_context_with_model: graph splits = 2
0.00.113.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.113.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.719 I main: llama threadpool init, n_threads = 4
0.00.758.805 I 
0.00.758.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.836 I 
0.00.759.066 I sampler seed: 1234
0.00.759.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.109 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.487.647 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65985.13 tokens per second)
0.01.487.648 I llama_perf_context_print:        load time =     741.39 ms
0.01.487.648 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.51 tokens per second)
0.01.487.649 I llama_perf_context_print:        eval time =     686.07 ms /    63 runs   (   10.89 ms per token,    91.83 tokens per second)
0.01.487.649 I llama_perf_context_print:       total time =     728.93 ms /    70 tokens
0.01.487.911 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.119s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.644 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.374 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.899 I llama_model_loader: - type  f32:  194 tensors
0.00.022.899 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.042.622 I llm_load_vocab: special tokens cache size = 25
0.00.048.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.794 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.794 I llm_load_print_meta: arch             = gptneox
0.00.048.795 I llm_load_print_meta: vocab type       = BPE
0.00.048.795 I llm_load_print_meta: n_vocab          = 50304
0.00.048.795 I llm_load_print_meta: n_merges         = 50009
0.00.048.795 I llm_load_print_meta: vocab_only       = 0
0.00.048.795 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.796 I llm_load_print_meta: n_embd           = 2048
0.00.048.796 I llm_load_print_meta: n_layer          = 24
0.00.048.798 I llm_load_print_meta: n_head           = 16
0.00.048.799 I llm_load_print_meta: n_head_kv        = 16
0.00.048.799 I llm_load_print_meta: n_rot            = 32
0.00.048.799 I llm_load_print_meta: n_swa            = 0
0.00.048.799 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.800 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.800 I llm_load_print_meta: n_gqa            = 1
0.00.048.801 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.802 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.803 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.803 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.803 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.804 I llm_load_print_meta: n_ff             = 8192
0.00.048.804 I llm_load_print_meta: n_expert         = 0
0.00.048.804 I llm_load_print_meta: n_expert_used    = 0
0.00.048.804 I llm_load_print_meta: causal attn      = 1
0.00.048.804 I llm_load_print_meta: pooling type     = 0
0.00.048.804 I llm_load_print_meta: rope type        = 2
0.00.048.805 I llm_load_print_meta: rope scaling     = linear
0.00.048.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.805 I llm_load_print_meta: freq_scale_train = 1
0.00.048.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.807 I llm_load_print_meta: model type       = 1.4B
0.00.048.810 I llm_load_print_meta: model ftype      = Q4_1
0.00.048.810 I llm_load_print_meta: model params     = 1.41 B
0.00.048.811 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.048.811 I llm_load_print_meta: general.name     = 1.4B
0.00.048.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.812 I llm_load_print_meta: max token length = 1024
0.00.050.802 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.802 I llm_load_tensors: offloading output layer to GPU
0.00.050.802 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.813 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.050.814 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.051.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.690 I llama_new_context_with_model: n_ctx         = 128
0.00.051.690 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.690 I llama_new_context_with_model: n_batch       = 128
0.00.051.690 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.690 I llama_new_context_with_model: flash_attn    = 0
0.00.051.691 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.691 I llama_new_context_with_model: freq_scale    = 1
0.00.051.691 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.692 I ggml_metal_init: allocating
0.00.051.698 I ggml_metal_init: found device: Apple M4
0.00.051.701 I ggml_metal_init: picking default device: Apple M4
0.00.052.267 I ggml_metal_init: using embedded metal library
0.00.054.617 I ggml_metal_init: GPU name:   Apple M4
0.00.054.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.620 I ggml_metal_init: simdgroup reduction   = true
0.00.054.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.620 I ggml_metal_init: has bfloat            = true
0.00.054.620 I ggml_metal_init: use bfloat            = true
0.00.054.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.059 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.278 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.281 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.296 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.139 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.139 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.140 I llama_new_context_with_model: graph nodes  = 967
0.00.066.140 I llama_new_context_with_model: graph splits = 2
0.00.066.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.911 I 
0.00.701.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.168 I perplexity: tokenizing the input ..
0.00.718.772 I perplexity: tokenization took 17.598 ms
0.00.718.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.841 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.864.172 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.864.229 I llama_perf_context_print:        load time =     692.25 ms
0.00.864.234 I llama_perf_context_print: prompt eval time =     141.17 ms /   128 tokens (    1.10 ms per token,   906.71 tokens per second)
0.00.864.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.864.237 I llama_perf_context_print:       total time =     163.33 ms /   129 tokens
0.00.865.767 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.107s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.825 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.857 I llama_model_loader: - type  f32:  194 tensors
0.00.032.857 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.204 I llm_load_vocab: special tokens cache size = 25
0.00.061.249 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.061.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.061.252 I llm_load_print_meta: arch             = gptneox
0.00.061.253 I llm_load_print_meta: vocab type       = BPE
0.00.061.253 I llm_load_print_meta: n_vocab          = 50304
0.00.061.253 I llm_load_print_meta: n_merges         = 50009
0.00.061.253 I llm_load_print_meta: vocab_only       = 0
0.00.061.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.061.253 I llm_load_print_meta: n_embd           = 2048
0.00.061.253 I llm_load_print_meta: n_layer          = 24
0.00.061.256 I llm_load_print_meta: n_head           = 16
0.00.061.257 I llm_load_print_meta: n_head_kv        = 16
0.00.061.257 I llm_load_print_meta: n_rot            = 32
0.00.061.258 I llm_load_print_meta: n_swa            = 0
0.00.061.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.061.259 I llm_load_print_meta: n_embd_head_v    = 128
0.00.061.260 I llm_load_print_meta: n_gqa            = 1
0.00.061.260 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.061.261 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.061.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.061.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.061.262 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.061.266 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.061.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.061.269 I llm_load_print_meta: n_ff             = 8192
0.00.061.269 I llm_load_print_meta: n_expert         = 0
0.00.061.269 I llm_load_print_meta: n_expert_used    = 0
0.00.061.271 I llm_load_print_meta: causal attn      = 1
0.00.061.271 I llm_load_print_meta: pooling type     = 0
0.00.061.272 I llm_load_print_meta: rope type        = 2
0.00.061.272 I llm_load_print_meta: rope scaling     = linear
0.00.061.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.061.277 I llm_load_print_meta: freq_scale_train = 1
0.00.061.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.061.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.061.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.061.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.061.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.061.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.061.279 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.061.280 I llm_load_print_meta: model type       = 1.4B
0.00.061.280 I llm_load_print_meta: model ftype      = Q5_0
0.00.061.281 I llm_load_print_meta: model params     = 1.41 B
0.00.061.281 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.061.281 I llm_load_print_meta: general.name     = 1.4B
0.00.061.282 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.061.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.061.282 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.061.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.061.282 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.061.282 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.061.283 I llm_load_print_meta: max token length = 1024
0.00.063.350 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.063.350 I llm_load_tensors: offloading output layer to GPU
0.00.063.350 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.063.361 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.063.362 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.064.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.064.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.064.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.064.271 I llama_new_context_with_model: n_batch       = 2048
0.00.064.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.064.271 I llama_new_context_with_model: flash_attn    = 0
0.00.064.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.064.272 I llama_new_context_with_model: freq_scale    = 1
0.00.064.272 I ggml_metal_init: allocating
0.00.064.275 I ggml_metal_init: found device: Apple M4
0.00.064.277 I ggml_metal_init: picking default device: Apple M4
0.00.064.894 I ggml_metal_init: using embedded metal library
0.00.067.444 I ggml_metal_init: GPU name:   Apple M4
0.00.067.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.067.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.067.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.067.446 I ggml_metal_init: simdgroup reduction   = true
0.00.067.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.067.446 I ggml_metal_init: has bfloat            = true
0.00.067.446 I ggml_metal_init: use bfloat            = true
0.00.067.447 I ggml_metal_init: hasUnifiedMemory      = true
0.00.067.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.075.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.529 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.096.538 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.572 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.097.557 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.097.559 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.097.559 I llama_new_context_with_model: graph nodes  = 967
0.00.097.560 I llama_new_context_with_model: graph splits = 2
0.00.097.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.709 I main: llama threadpool init, n_threads = 4
0.00.907.749 I 
0.00.907.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.907.776 I 
0.00.908.016 I sampler seed: 1234
0.00.908.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.064 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.692.196 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.692.196 I llama_perf_context_print:        load time =     898.88 ms
0.01.692.197 I llama_perf_context_print: prompt eval time =      43.18 ms /     7 tokens (    6.17 ms per token,   162.12 tokens per second)
0.01.692.198 I llama_perf_context_print:        eval time =     738.05 ms /    63 runs   (   11.72 ms per token,    85.36 tokens per second)
0.01.692.198 I llama_perf_context_print:       total time =     784.49 ms /    70 tokens
0.01.692.384 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.111s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.211 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.920 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.026.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.470 I llama_model_loader: - type  f32:  194 tensors
0.00.039.470 I llama_model_loader: - type q5_0:   97 tensors
0.00.039.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.062.900 I llm_load_vocab: special tokens cache size = 25
0.00.068.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.864 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.865 I llm_load_print_meta: arch             = gptneox
0.00.068.865 I llm_load_print_meta: vocab type       = BPE
0.00.068.865 I llm_load_print_meta: n_vocab          = 50304
0.00.068.865 I llm_load_print_meta: n_merges         = 50009
0.00.068.865 I llm_load_print_meta: vocab_only       = 0
0.00.068.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.866 I llm_load_print_meta: n_embd           = 2048
0.00.068.866 I llm_load_print_meta: n_layer          = 24
0.00.068.868 I llm_load_print_meta: n_head           = 16
0.00.068.869 I llm_load_print_meta: n_head_kv        = 16
0.00.068.869 I llm_load_print_meta: n_rot            = 32
0.00.068.869 I llm_load_print_meta: n_swa            = 0
0.00.068.869 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.869 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.870 I llm_load_print_meta: n_gqa            = 1
0.00.068.871 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.872 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.874 I llm_load_print_meta: n_ff             = 8192
0.00.068.874 I llm_load_print_meta: n_expert         = 0
0.00.068.874 I llm_load_print_meta: n_expert_used    = 0
0.00.068.874 I llm_load_print_meta: causal attn      = 1
0.00.068.874 I llm_load_print_meta: pooling type     = 0
0.00.068.875 I llm_load_print_meta: rope type        = 2
0.00.068.875 I llm_load_print_meta: rope scaling     = linear
0.00.068.875 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.876 I llm_load_print_meta: freq_scale_train = 1
0.00.068.878 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.878 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.878 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.879 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.879 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.879 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.879 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.879 I llm_load_print_meta: model type       = 1.4B
0.00.068.880 I llm_load_print_meta: model ftype      = Q5_0
0.00.068.880 I llm_load_print_meta: model params     = 1.41 B
0.00.068.885 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.068.885 I llm_load_print_meta: general.name     = 1.4B
0.00.068.885 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.885 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.885 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.886 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.886 I llm_load_print_meta: max token length = 1024
0.00.070.783 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.784 I llm_load_tensors: offloading output layer to GPU
0.00.070.784 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.794 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.070.795 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.071.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.682 I llama_new_context_with_model: n_ctx         = 128
0.00.071.682 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.071.682 I llama_new_context_with_model: n_batch       = 128
0.00.071.682 I llama_new_context_with_model: n_ubatch      = 128
0.00.071.682 I llama_new_context_with_model: flash_attn    = 0
0.00.071.683 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.683 I llama_new_context_with_model: freq_scale    = 1
0.00.071.683 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.071.684 I ggml_metal_init: allocating
0.00.071.687 I ggml_metal_init: found device: Apple M4
0.00.071.689 I ggml_metal_init: picking default device: Apple M4
0.00.072.240 I ggml_metal_init: using embedded metal library
0.00.074.594 I ggml_metal_init: GPU name:   Apple M4
0.00.074.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.596 I ggml_metal_init: simdgroup reduction   = true
0.00.074.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.597 I ggml_metal_init: has bfloat            = true
0.00.074.597 I ggml_metal_init: use bfloat            = true
0.00.074.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.902 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.112 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.085.114 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.085.128 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.116 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.086.117 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.086.117 I llama_new_context_with_model: graph nodes  = 967
0.00.086.117 I llama_new_context_with_model: graph splits = 2
0.00.086.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.086.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.473 I 
0.00.737.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.561 I perplexity: tokenizing the input ..
0.00.748.093 I perplexity: tokenization took 10.53 ms
0.00.748.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.778 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.891.046 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.891.064 I llama_perf_context_print:        load time =     720.54 ms
0.00.891.065 I llama_perf_context_print: prompt eval time =     141.46 ms /   128 tokens (    1.11 ms per token,   904.87 tokens per second)
0.00.891.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.066 I llama_perf_context_print:       total time =     153.60 ms /   129 tokens
0.00.891.604 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.097s
sys	0m0.110s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.322 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.378 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.014 I llama_model_loader: - type  f32:  194 tensors
0.00.024.014 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.744 I llm_load_vocab: special tokens cache size = 25
0.00.050.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.803 I llm_load_print_meta: arch             = gptneox
0.00.050.804 I llm_load_print_meta: vocab type       = BPE
0.00.050.804 I llm_load_print_meta: n_vocab          = 50304
0.00.050.804 I llm_load_print_meta: n_merges         = 50009
0.00.050.805 I llm_load_print_meta: vocab_only       = 0
0.00.050.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.805 I llm_load_print_meta: n_embd           = 2048
0.00.050.805 I llm_load_print_meta: n_layer          = 24
0.00.050.808 I llm_load_print_meta: n_head           = 16
0.00.050.809 I llm_load_print_meta: n_head_kv        = 16
0.00.050.809 I llm_load_print_meta: n_rot            = 32
0.00.050.809 I llm_load_print_meta: n_swa            = 0
0.00.050.810 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.810 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.810 I llm_load_print_meta: n_gqa            = 1
0.00.050.811 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.812 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.813 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.814 I llm_load_print_meta: n_ff             = 8192
0.00.050.814 I llm_load_print_meta: n_expert         = 0
0.00.050.815 I llm_load_print_meta: n_expert_used    = 0
0.00.050.815 I llm_load_print_meta: causal attn      = 1
0.00.050.815 I llm_load_print_meta: pooling type     = 0
0.00.050.815 I llm_load_print_meta: rope type        = 2
0.00.050.817 I llm_load_print_meta: rope scaling     = linear
0.00.050.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.818 I llm_load_print_meta: freq_scale_train = 1
0.00.050.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.819 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.819 I llm_load_print_meta: model type       = 1.4B
0.00.050.820 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.820 I llm_load_print_meta: model params     = 1.41 B
0.00.050.820 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.821 I llm_load_print_meta: general.name     = 1.4B
0.00.050.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.822 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.827 I llm_load_print_meta: max token length = 1024
0.00.052.844 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.844 I llm_load_tensors: offloading output layer to GPU
0.00.052.845 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.855 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.857 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.748 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.748 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.748 I llama_new_context_with_model: n_batch       = 2048
0.00.053.748 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.748 I llama_new_context_with_model: flash_attn    = 0
0.00.053.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.749 I llama_new_context_with_model: freq_scale    = 1
0.00.053.750 I ggml_metal_init: allocating
0.00.053.755 I ggml_metal_init: found device: Apple M4
0.00.053.757 I ggml_metal_init: picking default device: Apple M4
0.00.054.342 I ggml_metal_init: using embedded metal library
0.00.056.670 I ggml_metal_init: GPU name:   Apple M4
0.00.056.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.673 I ggml_metal_init: simdgroup reduction   = true
0.00.056.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.673 I ggml_metal_init: has bfloat            = true
0.00.056.673 I ggml_metal_init: use bfloat            = true
0.00.056.674 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.095 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.052 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.060 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.078 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.202 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.203 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.203 I llama_new_context_with_model: graph nodes  = 967
0.00.086.204 I llama_new_context_with_model: graph splits = 2
0.00.086.206 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.304 I main: llama threadpool init, n_threads = 4
0.00.720.345 I 
0.00.720.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.377 I 
0.00.720.600 I sampler seed: 1234
0.00.720.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.648 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.553.270 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.553.271 I llama_perf_context_print:        load time =     710.98 ms
0.01.553.272 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.63 tokens per second)
0.01.553.273 I llama_perf_context_print:        eval time =     787.35 ms /    63 runs   (   12.50 ms per token,    80.02 tokens per second)
0.01.553.273 I llama_perf_context_print:       total time =     832.97 ms /    70 tokens
0.01.553.504 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.110s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.826 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.792 I llama_model_loader: - type  f32:  194 tensors
0.00.022.792 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.409 I llm_load_vocab: special tokens cache size = 25
0.00.049.685 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.688 I llm_load_print_meta: arch             = gptneox
0.00.049.689 I llm_load_print_meta: vocab type       = BPE
0.00.049.689 I llm_load_print_meta: n_vocab          = 50304
0.00.049.689 I llm_load_print_meta: n_merges         = 50009
0.00.049.689 I llm_load_print_meta: vocab_only       = 0
0.00.049.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.690 I llm_load_print_meta: n_embd           = 2048
0.00.049.690 I llm_load_print_meta: n_layer          = 24
0.00.049.692 I llm_load_print_meta: n_head           = 16
0.00.049.693 I llm_load_print_meta: n_head_kv        = 16
0.00.049.693 I llm_load_print_meta: n_rot            = 32
0.00.049.693 I llm_load_print_meta: n_swa            = 0
0.00.049.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.694 I llm_load_print_meta: n_gqa            = 1
0.00.049.695 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.698 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.699 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.699 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.700 I llm_load_print_meta: n_ff             = 8192
0.00.049.700 I llm_load_print_meta: n_expert         = 0
0.00.049.701 I llm_load_print_meta: n_expert_used    = 0
0.00.049.701 I llm_load_print_meta: causal attn      = 1
0.00.049.701 I llm_load_print_meta: pooling type     = 0
0.00.049.701 I llm_load_print_meta: rope type        = 2
0.00.049.701 I llm_load_print_meta: rope scaling     = linear
0.00.049.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.702 I llm_load_print_meta: freq_scale_train = 1
0.00.049.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.703 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.703 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.703 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.703 I llm_load_print_meta: model type       = 1.4B
0.00.049.704 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.704 I llm_load_print_meta: model params     = 1.41 B
0.00.049.705 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.705 I llm_load_print_meta: general.name     = 1.4B
0.00.049.705 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.705 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.705 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.706 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.706 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.706 I llm_load_print_meta: max token length = 1024
0.00.051.575 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.575 I llm_load_tensors: offloading output layer to GPU
0.00.051.576 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.581 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.582 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.453 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.454 I llama_new_context_with_model: n_ctx         = 128
0.00.052.454 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.454 I llama_new_context_with_model: n_batch       = 128
0.00.052.455 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.455 I llama_new_context_with_model: flash_attn    = 0
0.00.052.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.455 I llama_new_context_with_model: freq_scale    = 1
0.00.052.456 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.456 I ggml_metal_init: allocating
0.00.052.461 I ggml_metal_init: found device: Apple M4
0.00.052.463 I ggml_metal_init: picking default device: Apple M4
0.00.053.003 I ggml_metal_init: using embedded metal library
0.00.055.320 I ggml_metal_init: GPU name:   Apple M4
0.00.055.321 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.321 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.322 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.322 I ggml_metal_init: simdgroup reduction   = true
0.00.055.322 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.322 I ggml_metal_init: has bfloat            = true
0.00.055.322 I ggml_metal_init: use bfloat            = true
0.00.055.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.526 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.871 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.890 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.720 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.721 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.722 I llama_new_context_with_model: graph nodes  = 967
0.00.066.722 I llama_new_context_with_model: graph splits = 2
0.00.066.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.328 I 
0.00.618.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.618.385 I perplexity: tokenizing the input ..
0.00.626.339 I perplexity: tokenization took 7.951 ms
0.00.626.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.264 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.762.422 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.762.436 I llama_perf_context_print:        load time =     609.49 ms
0.00.762.438 I llama_perf_context_print: prompt eval time =     134.69 ms /   128 tokens (    1.05 ms per token,   950.30 tokens per second)
0.00.762.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.440 I llama_perf_context_print:       total time =     144.11 ms /   129 tokens
0.00.762.848 I ggml_metal_free: deallocating

real	0m0.777s
user	0m0.078s
sys	0m0.113s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.059 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.247 I llama_model_loader: - type  f32:  194 tensors
0.00.024.248 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.248 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.273 I llm_load_vocab: special tokens cache size = 25
0.00.050.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.099 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.100 I llm_load_print_meta: arch             = gptneox
0.00.050.100 I llm_load_print_meta: vocab type       = BPE
0.00.050.100 I llm_load_print_meta: n_vocab          = 50304
0.00.050.101 I llm_load_print_meta: n_merges         = 50009
0.00.050.101 I llm_load_print_meta: vocab_only       = 0
0.00.050.101 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.101 I llm_load_print_meta: n_embd           = 2048
0.00.050.101 I llm_load_print_meta: n_layer          = 24
0.00.050.104 I llm_load_print_meta: n_head           = 16
0.00.050.105 I llm_load_print_meta: n_head_kv        = 16
0.00.050.105 I llm_load_print_meta: n_rot            = 32
0.00.050.105 I llm_load_print_meta: n_swa            = 0
0.00.050.106 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.108 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.109 I llm_load_print_meta: n_gqa            = 1
0.00.050.110 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.110 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.111 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.112 I llm_load_print_meta: n_ff             = 8192
0.00.050.113 I llm_load_print_meta: n_expert         = 0
0.00.050.114 I llm_load_print_meta: n_expert_used    = 0
0.00.050.116 I llm_load_print_meta: causal attn      = 1
0.00.050.116 I llm_load_print_meta: pooling type     = 0
0.00.050.116 I llm_load_print_meta: rope type        = 2
0.00.050.116 I llm_load_print_meta: rope scaling     = linear
0.00.050.117 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.117 I llm_load_print_meta: freq_scale_train = 1
0.00.050.117 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.118 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.122 I llm_load_print_meta: model type       = 1.4B
0.00.050.123 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.050.123 I llm_load_print_meta: model params     = 1.41 B
0.00.050.124 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.050.124 I llm_load_print_meta: general.name     = 1.4B
0.00.050.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.125 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.126 I llm_load_print_meta: max token length = 1024
0.00.052.030 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.030 I llm_load_tensors: offloading output layer to GPU
0.00.052.031 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.041 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.052.042 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.998 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.998 I llama_new_context_with_model: n_batch       = 2048
0.00.052.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.999 I llama_new_context_with_model: flash_attn    = 0
0.00.052.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.999 I llama_new_context_with_model: freq_scale    = 1
0.00.053.000 I ggml_metal_init: allocating
0.00.053.003 I ggml_metal_init: found device: Apple M4
0.00.053.005 I ggml_metal_init: picking default device: Apple M4
0.00.053.601 I ggml_metal_init: using embedded metal library
0.00.055.897 I ggml_metal_init: GPU name:   Apple M4
0.00.055.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.899 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.899 I ggml_metal_init: simdgroup reduction   = true
0.00.055.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.901 I ggml_metal_init: has bfloat            = true
0.00.055.901 I ggml_metal_init: use bfloat            = true
0.00.055.901 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.902 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.258 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.263 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.310 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.311 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.311 I llama_new_context_with_model: graph nodes  = 967
0.00.087.312 I llama_new_context_with_model: graph splits = 2
0.00.087.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.348 I main: llama threadpool init, n_threads = 4
0.00.440.394 I 
0.00.440.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.440.415 I 
0.00.440.636 I sampler seed: 1234
0.00.440.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.668 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.118.831 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.118.832 I llama_perf_context_print:        load time =     430.29 ms
0.01.118.833 I llama_perf_context_print: prompt eval time =      35.84 ms /     7 tokens (    5.12 ms per token,   195.30 tokens per second)
0.01.118.833 I llama_perf_context_print:        eval time =     639.29 ms /    63 runs   (   10.15 ms per token,    98.55 tokens per second)
0.01.118.834 I llama_perf_context_print:       total time =     678.49 ms /    70 tokens
0.01.119.055 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.108s
sys	0m0.109s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.297 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.299 I llama_model_loader: - type  f32:  194 tensors
0.00.023.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.011 I llm_load_vocab: special tokens cache size = 25
0.00.049.023 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.026 I llm_load_print_meta: arch             = gptneox
0.00.049.027 I llm_load_print_meta: vocab type       = BPE
0.00.049.027 I llm_load_print_meta: n_vocab          = 50304
0.00.049.027 I llm_load_print_meta: n_merges         = 50009
0.00.049.028 I llm_load_print_meta: vocab_only       = 0
0.00.049.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.028 I llm_load_print_meta: n_embd           = 2048
0.00.049.028 I llm_load_print_meta: n_layer          = 24
0.00.049.031 I llm_load_print_meta: n_head           = 16
0.00.049.032 I llm_load_print_meta: n_head_kv        = 16
0.00.049.032 I llm_load_print_meta: n_rot            = 32
0.00.049.032 I llm_load_print_meta: n_swa            = 0
0.00.049.032 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.033 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.033 I llm_load_print_meta: n_gqa            = 1
0.00.049.034 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.037 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.038 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.043 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.043 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.043 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.044 I llm_load_print_meta: n_ff             = 8192
0.00.049.044 I llm_load_print_meta: n_expert         = 0
0.00.049.045 I llm_load_print_meta: n_expert_used    = 0
0.00.049.045 I llm_load_print_meta: causal attn      = 1
0.00.049.045 I llm_load_print_meta: pooling type     = 0
0.00.049.045 I llm_load_print_meta: rope type        = 2
0.00.049.045 I llm_load_print_meta: rope scaling     = linear
0.00.049.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.046 I llm_load_print_meta: freq_scale_train = 1
0.00.049.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.049 I llm_load_print_meta: model type       = 1.4B
0.00.049.049 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.049 I llm_load_print_meta: model params     = 1.41 B
0.00.049.050 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.050 I llm_load_print_meta: general.name     = 1.4B
0.00.049.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.052 I llm_load_print_meta: max token length = 1024
0.00.050.907 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.050.907 I llm_load_tensors: offloading output layer to GPU
0.00.050.908 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.050.918 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.050.920 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.051.805 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.806 I llama_new_context_with_model: n_ctx         = 128
0.00.051.806 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.807 I llama_new_context_with_model: n_batch       = 128
0.00.051.807 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.807 I llama_new_context_with_model: flash_attn    = 0
0.00.051.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.808 I llama_new_context_with_model: freq_scale    = 1
0.00.051.808 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.808 I ggml_metal_init: allocating
0.00.051.812 I ggml_metal_init: found device: Apple M4
0.00.051.814 I ggml_metal_init: picking default device: Apple M4
0.00.052.370 I ggml_metal_init: using embedded metal library
0.00.054.640 I ggml_metal_init: GPU name:   Apple M4
0.00.054.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.642 I ggml_metal_init: simdgroup reduction   = true
0.00.054.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.643 I ggml_metal_init: has bfloat            = true
0.00.054.643 I ggml_metal_init: use bfloat            = true
0.00.054.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.015 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.262 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.266 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.282 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.173 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.174 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.174 I llama_new_context_with_model: graph nodes  = 967
0.00.066.174 I llama_new_context_with_model: graph splits = 2
0.00.066.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.455 I 
0.00.377.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.377.498 I perplexity: tokenizing the input ..
0.00.385.152 I perplexity: tokenization took 7.653 ms
0.00.385.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.421 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.518.893 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.518.909 I llama_perf_context_print:        load time =     368.15 ms
0.00.518.910 I llama_perf_context_print: prompt eval time =     132.03 ms /   128 tokens (    1.03 ms per token,   969.48 tokens per second)
0.00.518.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.518.911 I llama_perf_context_print:       total time =     141.46 ms /   129 tokens
0.00.519.410 I ggml_metal_free: deallocating

real	0m0.535s
user	0m0.075s
sys	0m0.063s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.014.494 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.592 I llama_model_loader: - type  f32:  194 tensors
0.00.029.593 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.593 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.593 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.695 I llm_load_vocab: special tokens cache size = 25
0.00.055.706 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.709 I llm_load_print_meta: arch             = gptneox
0.00.055.709 I llm_load_print_meta: vocab type       = BPE
0.00.055.709 I llm_load_print_meta: n_vocab          = 50304
0.00.055.710 I llm_load_print_meta: n_merges         = 50009
0.00.055.710 I llm_load_print_meta: vocab_only       = 0
0.00.055.710 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.710 I llm_load_print_meta: n_embd           = 2048
0.00.055.710 I llm_load_print_meta: n_layer          = 24
0.00.055.712 I llm_load_print_meta: n_head           = 16
0.00.055.713 I llm_load_print_meta: n_head_kv        = 16
0.00.055.713 I llm_load_print_meta: n_rot            = 32
0.00.055.715 I llm_load_print_meta: n_swa            = 0
0.00.055.715 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.715 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.716 I llm_load_print_meta: n_gqa            = 1
0.00.055.718 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.719 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.727 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.727 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.728 I llm_load_print_meta: n_ff             = 8192
0.00.055.730 I llm_load_print_meta: n_expert         = 0
0.00.055.730 I llm_load_print_meta: n_expert_used    = 0
0.00.055.731 I llm_load_print_meta: causal attn      = 1
0.00.055.732 I llm_load_print_meta: pooling type     = 0
0.00.055.732 I llm_load_print_meta: rope type        = 2
0.00.055.732 I llm_load_print_meta: rope scaling     = linear
0.00.055.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.732 I llm_load_print_meta: freq_scale_train = 1
0.00.055.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.733 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.735 I llm_load_print_meta: model type       = 1.4B
0.00.055.736 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.055.736 I llm_load_print_meta: model params     = 1.41 B
0.00.055.737 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.055.737 I llm_load_print_meta: general.name     = 1.4B
0.00.055.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.738 I llm_load_print_meta: max token length = 1024
0.00.057.730 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.730 I llm_load_tensors: offloading output layer to GPU
0.00.057.730 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.741 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.057.742 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.058.676 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.677 I llama_new_context_with_model: n_batch       = 2048
0.00.058.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.677 I llama_new_context_with_model: flash_attn    = 0
0.00.058.678 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.678 I llama_new_context_with_model: freq_scale    = 1
0.00.058.679 I ggml_metal_init: allocating
0.00.058.685 I ggml_metal_init: found device: Apple M4
0.00.058.688 I ggml_metal_init: picking default device: Apple M4
0.00.059.278 I ggml_metal_init: using embedded metal library
0.00.061.614 I ggml_metal_init: GPU name:   Apple M4
0.00.061.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.618 I ggml_metal_init: simdgroup reduction   = true
0.00.061.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.618 I ggml_metal_init: has bfloat            = true
0.00.061.618 I ggml_metal_init: use bfloat            = true
0.00.061.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.091.016 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.091.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.042 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.991 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.993 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.993 I llama_new_context_with_model: graph nodes  = 967
0.00.091.993 I llama_new_context_with_model: graph splits = 2
0.00.091.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.770 I main: llama threadpool init, n_threads = 4
0.00.534.810 I 
0.00.534.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.833 I 
0.00.535.071 I sampler seed: 1234
0.00.535.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.109 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.291.936 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59714.05 tokens per second)
0.01.291.937 I llama_perf_context_print:        load time =     520.27 ms
0.01.291.937 I llama_perf_context_print: prompt eval time =      40.44 ms /     7 tokens (    5.78 ms per token,   173.09 tokens per second)
0.01.291.938 I llama_perf_context_print:        eval time =     713.45 ms /    63 runs   (   11.32 ms per token,    88.30 tokens per second)
0.01.291.940 I llama_perf_context_print:       total time =     757.17 ms /    70 tokens
0.01.292.131 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.108s
sys	0m0.122s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.203 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.581 I llama_model_loader: - type  f32:  194 tensors
0.00.023.582 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.582 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.582 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.185 I llm_load_vocab: special tokens cache size = 25
0.00.049.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.994 I llm_load_print_meta: arch             = gptneox
0.00.049.994 I llm_load_print_meta: vocab type       = BPE
0.00.049.995 I llm_load_print_meta: n_vocab          = 50304
0.00.049.995 I llm_load_print_meta: n_merges         = 50009
0.00.049.995 I llm_load_print_meta: vocab_only       = 0
0.00.049.995 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.995 I llm_load_print_meta: n_embd           = 2048
0.00.049.996 I llm_load_print_meta: n_layer          = 24
0.00.049.998 I llm_load_print_meta: n_head           = 16
0.00.049.999 I llm_load_print_meta: n_head_kv        = 16
0.00.049.999 I llm_load_print_meta: n_rot            = 32
0.00.049.999 I llm_load_print_meta: n_swa            = 0
0.00.049.999 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.000 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.000 I llm_load_print_meta: n_gqa            = 1
0.00.050.001 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.003 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.016 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.020 I llm_load_print_meta: n_ff             = 8192
0.00.050.020 I llm_load_print_meta: n_expert         = 0
0.00.050.020 I llm_load_print_meta: n_expert_used    = 0
0.00.050.020 I llm_load_print_meta: causal attn      = 1
0.00.050.020 I llm_load_print_meta: pooling type     = 0
0.00.050.020 I llm_load_print_meta: rope type        = 2
0.00.050.021 I llm_load_print_meta: rope scaling     = linear
0.00.050.021 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.021 I llm_load_print_meta: freq_scale_train = 1
0.00.050.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.023 I llm_load_print_meta: model type       = 1.4B
0.00.050.024 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.024 I llm_load_print_meta: model params     = 1.41 B
0.00.050.024 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.025 I llm_load_print_meta: general.name     = 1.4B
0.00.050.025 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.025 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.027 I llm_load_print_meta: max token length = 1024
0.00.051.855 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.856 I llm_load_tensors: offloading output layer to GPU
0.00.051.856 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.867 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.868 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.731 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.731 I llama_new_context_with_model: n_ctx         = 128
0.00.052.731 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.731 I llama_new_context_with_model: n_batch       = 128
0.00.052.732 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.732 I llama_new_context_with_model: flash_attn    = 0
0.00.052.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.733 I llama_new_context_with_model: freq_scale    = 1
0.00.052.733 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.733 I ggml_metal_init: allocating
0.00.052.739 I ggml_metal_init: found device: Apple M4
0.00.052.741 I ggml_metal_init: picking default device: Apple M4
0.00.053.286 I ggml_metal_init: using embedded metal library
0.00.055.602 I ggml_metal_init: GPU name:   Apple M4
0.00.055.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.604 I ggml_metal_init: simdgroup reduction   = true
0.00.055.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.605 I ggml_metal_init: has bfloat            = true
0.00.055.605 I ggml_metal_init: use bfloat            = true
0.00.055.605 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.911 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.148 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.151 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.167 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.030 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.031 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.032 I llama_new_context_with_model: graph nodes  = 967
0.00.067.032 I llama_new_context_with_model: graph splits = 2
0.00.067.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.794 I 
0.00.471.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.471.843 I perplexity: tokenizing the input ..
0.00.480.011 I perplexity: tokenization took 8.166 ms
0.00.480.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.391 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.613.563 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.613.577 I llama_perf_context_print:        load time =     462.59 ms
0.00.613.578 I llama_perf_context_print: prompt eval time =     132.15 ms /   128 tokens (    1.03 ms per token,   968.59 tokens per second)
0.00.613.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.579 I llama_perf_context_print:       total time =     141.79 ms /   129 tokens
0.00.614.100 I ggml_metal_free: deallocating

real	0m0.628s
user	0m0.078s
sys	0m0.083s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.014.407 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.824 I llama_model_loader: - type  f32:  194 tensors
0.00.029.824 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.825 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.825 I llama_model_loader: - type q6_K:   13 tensors
0.00.050.728 I llm_load_vocab: special tokens cache size = 25
0.00.056.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.755 I llm_load_print_meta: arch             = gptneox
0.00.056.756 I llm_load_print_meta: vocab type       = BPE
0.00.056.756 I llm_load_print_meta: n_vocab          = 50304
0.00.056.756 I llm_load_print_meta: n_merges         = 50009
0.00.056.756 I llm_load_print_meta: vocab_only       = 0
0.00.056.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.757 I llm_load_print_meta: n_embd           = 2048
0.00.056.757 I llm_load_print_meta: n_layer          = 24
0.00.056.760 I llm_load_print_meta: n_head           = 16
0.00.056.761 I llm_load_print_meta: n_head_kv        = 16
0.00.056.761 I llm_load_print_meta: n_rot            = 32
0.00.056.761 I llm_load_print_meta: n_swa            = 0
0.00.056.762 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.762 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.765 I llm_load_print_meta: n_gqa            = 1
0.00.056.766 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.766 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.769 I llm_load_print_meta: n_ff             = 8192
0.00.056.769 I llm_load_print_meta: n_expert         = 0
0.00.056.770 I llm_load_print_meta: n_expert_used    = 0
0.00.056.771 I llm_load_print_meta: causal attn      = 1
0.00.056.771 I llm_load_print_meta: pooling type     = 0
0.00.056.771 I llm_load_print_meta: rope type        = 2
0.00.056.772 I llm_load_print_meta: rope scaling     = linear
0.00.056.772 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.772 I llm_load_print_meta: freq_scale_train = 1
0.00.056.773 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.773 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.773 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.773 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.773 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.774 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.774 I llm_load_print_meta: model type       = 1.4B
0.00.056.774 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.056.775 I llm_load_print_meta: model params     = 1.41 B
0.00.056.775 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.056.775 I llm_load_print_meta: general.name     = 1.4B
0.00.056.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.776 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.776 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.776 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.776 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.778 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.778 I llm_load_print_meta: max token length = 1024
0.00.058.438 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.439 I llm_load_tensors: offloading output layer to GPU
0.00.058.439 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.449 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.058.451 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.059.291 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.292 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.292 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.292 I llama_new_context_with_model: n_batch       = 2048
0.00.059.292 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.292 I llama_new_context_with_model: flash_attn    = 0
0.00.059.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.293 I llama_new_context_with_model: freq_scale    = 1
0.00.059.294 I ggml_metal_init: allocating
0.00.059.297 I ggml_metal_init: found device: Apple M4
0.00.059.304 I ggml_metal_init: picking default device: Apple M4
0.00.059.954 I ggml_metal_init: using embedded metal library
0.00.062.299 I ggml_metal_init: GPU name:   Apple M4
0.00.062.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.302 I ggml_metal_init: simdgroup reduction   = true
0.00.062.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.303 I ggml_metal_init: has bfloat            = true
0.00.062.303 I ggml_metal_init: use bfloat            = true
0.00.062.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.893 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.092.339 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.092.344 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.366 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.093.450 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.093.451 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.093.452 I llama_new_context_with_model: graph nodes  = 967
0.00.093.452 I llama_new_context_with_model: graph splits = 2
0.00.093.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.701 I main: llama threadpool init, n_threads = 4
0.00.626.742 I 
0.00.626.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.626.780 I 
0.00.626.954 I sampler seed: 1234
0.00.626.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.626.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.626.975 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.626.975 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.417.911 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54741.71 tokens per second)
0.01.417.911 I llama_perf_context_print:        load time =     612.29 ms
0.01.417.912 I llama_perf_context_print: prompt eval time =      47.20 ms /     7 tokens (    6.74 ms per token,   148.30 tokens per second)
0.01.417.913 I llama_perf_context_print:        eval time =     740.60 ms /    63 runs   (   11.76 ms per token,    85.07 tokens per second)
0.01.417.913 I llama_perf_context_print:       total time =     791.21 ms /    70 tokens
0.01.418.144 I ggml_metal_free: deallocating

real	0m1.436s
user	0m0.111s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.636 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.052 I llama_model_loader: - type  f32:  194 tensors
0.00.024.052 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.052 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.784 I llm_load_vocab: special tokens cache size = 25
0.00.051.029 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.032 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.032 I llm_load_print_meta: arch             = gptneox
0.00.051.033 I llm_load_print_meta: vocab type       = BPE
0.00.051.033 I llm_load_print_meta: n_vocab          = 50304
0.00.051.033 I llm_load_print_meta: n_merges         = 50009
0.00.051.033 I llm_load_print_meta: vocab_only       = 0
0.00.051.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.034 I llm_load_print_meta: n_embd           = 2048
0.00.051.034 I llm_load_print_meta: n_layer          = 24
0.00.051.037 I llm_load_print_meta: n_head           = 16
0.00.051.038 I llm_load_print_meta: n_head_kv        = 16
0.00.051.038 I llm_load_print_meta: n_rot            = 32
0.00.051.038 I llm_load_print_meta: n_swa            = 0
0.00.051.038 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.038 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.039 I llm_load_print_meta: n_gqa            = 1
0.00.051.040 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.041 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.041 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.042 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.042 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.042 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.042 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.043 I llm_load_print_meta: n_ff             = 8192
0.00.051.043 I llm_load_print_meta: n_expert         = 0
0.00.051.043 I llm_load_print_meta: n_expert_used    = 0
0.00.051.044 I llm_load_print_meta: causal attn      = 1
0.00.051.044 I llm_load_print_meta: pooling type     = 0
0.00.051.044 I llm_load_print_meta: rope type        = 2
0.00.051.044 I llm_load_print_meta: rope scaling     = linear
0.00.051.045 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.047 I llm_load_print_meta: freq_scale_train = 1
0.00.051.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.048 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.048 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.049 I llm_load_print_meta: model type       = 1.4B
0.00.051.049 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.051.049 I llm_load_print_meta: model params     = 1.41 B
0.00.051.050 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.051.050 I llm_load_print_meta: general.name     = 1.4B
0.00.051.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.051 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.052 I llm_load_print_meta: max token length = 1024
0.00.052.999 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.000 I llm_load_tensors: offloading output layer to GPU
0.00.053.000 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.010 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.053.012 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.943 I llama_new_context_with_model: n_ctx         = 128
0.00.053.943 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.943 I llama_new_context_with_model: n_batch       = 128
0.00.053.943 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.944 I llama_new_context_with_model: flash_attn    = 0
0.00.053.944 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.944 I llama_new_context_with_model: freq_scale    = 1
0.00.053.945 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.945 I ggml_metal_init: allocating
0.00.053.948 I ggml_metal_init: found device: Apple M4
0.00.053.951 I ggml_metal_init: picking default device: Apple M4
0.00.054.534 I ggml_metal_init: using embedded metal library
0.00.056.841 I ggml_metal_init: GPU name:   Apple M4
0.00.056.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.843 I ggml_metal_init: simdgroup reduction   = true
0.00.056.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.844 I ggml_metal_init: has bfloat            = true
0.00.056.844 I ggml_metal_init: use bfloat            = true
0.00.056.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.583 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.113 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.116 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.133 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.018 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.019 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.019 I llama_new_context_with_model: graph nodes  = 967
0.00.069.020 I llama_new_context_with_model: graph splits = 2
0.00.069.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.797 I 
0.00.568.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.568.842 I perplexity: tokenizing the input ..
0.00.577.070 I perplexity: tokenization took 8.226 ms
0.00.577.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.633 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.711.798 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.711.812 I llama_perf_context_print:        load time =     559.15 ms
0.00.711.813 I llama_perf_context_print: prompt eval time =     133.33 ms /   128 tokens (    1.04 ms per token,   960.02 tokens per second)
0.00.711.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.814 I llama_perf_context_print:       total time =     143.02 ms /   129 tokens
0.00.712.364 I ggml_metal_free: deallocating

real	0m0.728s
user	0m0.079s
sys	0m0.107s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.197 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.020.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.320 I llama_model_loader: - type  f32:  194 tensors
0.00.025.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.320 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.123 I llm_load_vocab: special tokens cache size = 25
0.00.051.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.044 I llm_load_print_meta: arch             = gptneox
0.00.051.044 I llm_load_print_meta: vocab type       = BPE
0.00.051.044 I llm_load_print_meta: n_vocab          = 50304
0.00.051.045 I llm_load_print_meta: n_merges         = 50009
0.00.051.045 I llm_load_print_meta: vocab_only       = 0
0.00.051.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.045 I llm_load_print_meta: n_embd           = 2048
0.00.051.045 I llm_load_print_meta: n_layer          = 24
0.00.051.049 I llm_load_print_meta: n_head           = 16
0.00.051.049 I llm_load_print_meta: n_head_kv        = 16
0.00.051.050 I llm_load_print_meta: n_rot            = 32
0.00.051.050 I llm_load_print_meta: n_swa            = 0
0.00.051.050 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.050 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.051 I llm_load_print_meta: n_gqa            = 1
0.00.051.052 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.052 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.053 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.053 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.053 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.054 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.054 I llm_load_print_meta: n_ff             = 8192
0.00.051.057 I llm_load_print_meta: n_expert         = 0
0.00.051.057 I llm_load_print_meta: n_expert_used    = 0
0.00.051.057 I llm_load_print_meta: causal attn      = 1
0.00.051.057 I llm_load_print_meta: pooling type     = 0
0.00.051.057 I llm_load_print_meta: rope type        = 2
0.00.051.057 I llm_load_print_meta: rope scaling     = linear
0.00.051.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.058 I llm_load_print_meta: freq_scale_train = 1
0.00.051.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.059 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.060 I llm_load_print_meta: model type       = 1.4B
0.00.051.060 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.061 I llm_load_print_meta: model params     = 1.41 B
0.00.051.061 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.062 I llm_load_print_meta: general.name     = 1.4B
0.00.051.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.063 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.063 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.063 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.063 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.064 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.065 I llm_load_print_meta: max token length = 1024
0.00.052.713 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.713 I llm_load_tensors: offloading output layer to GPU
0.00.052.713 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.723 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.724 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.586 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.586 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.586 I llama_new_context_with_model: n_batch       = 2048
0.00.053.586 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.587 I llama_new_context_with_model: flash_attn    = 0
0.00.053.587 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.587 I llama_new_context_with_model: freq_scale    = 1
0.00.053.588 I ggml_metal_init: allocating
0.00.053.591 I ggml_metal_init: found device: Apple M4
0.00.053.593 I ggml_metal_init: picking default device: Apple M4
0.00.054.211 I ggml_metal_init: using embedded metal library
0.00.056.537 I ggml_metal_init: GPU name:   Apple M4
0.00.056.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.539 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.539 I ggml_metal_init: simdgroup reduction   = true
0.00.056.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.540 I ggml_metal_init: has bfloat            = true
0.00.056.540 I ggml_metal_init: use bfloat            = true
0.00.056.540 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.263 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.446 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.453 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.465 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.467 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.467 I llama_new_context_with_model: graph nodes  = 967
0.00.085.467 I llama_new_context_with_model: graph splits = 2
0.00.085.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.464 I main: llama threadpool init, n_threads = 4
0.00.691.503 I 
0.00.691.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.542 I 
0.00.691.703 I sampler seed: 1234
0.00.691.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.725 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.564.157 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.564.158 I llama_perf_context_print:        load time =     681.26 ms
0.01.564.159 I llama_perf_context_print: prompt eval time =      51.68 ms /     7 tokens (    7.38 ms per token,   135.46 tokens per second)
0.01.564.160 I llama_perf_context_print:        eval time =     817.80 ms /    63 runs   (   12.98 ms per token,    77.04 tokens per second)
0.01.564.160 I llama_perf_context_print:       total time =     872.70 ms /    70 tokens
0.01.564.424 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.109s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.912 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.267 I llama_model_loader: - type  f32:  194 tensors
0.00.023.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.043.943 I llm_load_vocab: special tokens cache size = 25
0.00.049.832 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.835 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.835 I llm_load_print_meta: arch             = gptneox
0.00.049.836 I llm_load_print_meta: vocab type       = BPE
0.00.049.836 I llm_load_print_meta: n_vocab          = 50304
0.00.049.836 I llm_load_print_meta: n_merges         = 50009
0.00.049.836 I llm_load_print_meta: vocab_only       = 0
0.00.049.836 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.836 I llm_load_print_meta: n_embd           = 2048
0.00.049.837 I llm_load_print_meta: n_layer          = 24
0.00.049.839 I llm_load_print_meta: n_head           = 16
0.00.049.840 I llm_load_print_meta: n_head_kv        = 16
0.00.049.840 I llm_load_print_meta: n_rot            = 32
0.00.049.840 I llm_load_print_meta: n_swa            = 0
0.00.049.842 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.842 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.844 I llm_load_print_meta: n_gqa            = 1
0.00.049.844 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.847 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.848 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.849 I llm_load_print_meta: n_ff             = 8192
0.00.049.849 I llm_load_print_meta: n_expert         = 0
0.00.049.849 I llm_load_print_meta: n_expert_used    = 0
0.00.049.849 I llm_load_print_meta: causal attn      = 1
0.00.049.849 I llm_load_print_meta: pooling type     = 0
0.00.049.849 I llm_load_print_meta: rope type        = 2
0.00.049.850 I llm_load_print_meta: rope scaling     = linear
0.00.049.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.850 I llm_load_print_meta: freq_scale_train = 1
0.00.049.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.854 I llm_load_print_meta: model type       = 1.4B
0.00.049.855 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.049.856 I llm_load_print_meta: model params     = 1.41 B
0.00.049.857 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.049.857 I llm_load_print_meta: general.name     = 1.4B
0.00.049.858 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.858 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.858 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.858 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.859 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.860 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.860 I llm_load_print_meta: max token length = 1024
0.00.051.881 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.881 I llm_load_tensors: offloading output layer to GPU
0.00.051.882 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.900 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.051.901 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.052.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.785 I llama_new_context_with_model: n_ctx         = 128
0.00.052.786 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.786 I llama_new_context_with_model: n_batch       = 128
0.00.052.786 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.786 I llama_new_context_with_model: flash_attn    = 0
0.00.052.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.787 I llama_new_context_with_model: freq_scale    = 1
0.00.052.787 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.788 I ggml_metal_init: allocating
0.00.052.791 I ggml_metal_init: found device: Apple M4
0.00.052.793 I ggml_metal_init: picking default device: Apple M4
0.00.053.360 I ggml_metal_init: using embedded metal library
0.00.055.686 I ggml_metal_init: GPU name:   Apple M4
0.00.055.687 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.688 I ggml_metal_init: simdgroup reduction   = true
0.00.055.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.689 I ggml_metal_init: has bfloat            = true
0.00.055.689 I ggml_metal_init: use bfloat            = true
0.00.055.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.303 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.563 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.565 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.580 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.546 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.547 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.547 I llama_new_context_with_model: graph nodes  = 967
0.00.067.548 I llama_new_context_with_model: graph splits = 2
0.00.067.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.087 I 
0.00.531.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.167 I perplexity: tokenizing the input ..
0.00.539.017 I perplexity: tokenization took 7.848 ms
0.00.539.024 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.679.433 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.680.605 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.680.620 I llama_perf_context_print:        load time =     522.17 ms
0.00.680.621 I llama_perf_context_print: prompt eval time =     140.18 ms /   128 tokens (    1.10 ms per token,   913.09 tokens per second)
0.00.680.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.680.622 I llama_perf_context_print:       total time =     149.54 ms /   129 tokens
0.00.681.040 I ggml_metal_free: deallocating

real	0m0.695s
user	0m0.078s
sys	0m0.094s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.945 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.203 I llama_model_loader: - type  f32:  194 tensors
0.00.025.203 I llama_model_loader: - type q6_K:   98 tensors
0.00.045.250 I llm_load_vocab: special tokens cache size = 25
0.00.051.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.223 I llm_load_print_meta: arch             = gptneox
0.00.051.224 I llm_load_print_meta: vocab type       = BPE
0.00.051.224 I llm_load_print_meta: n_vocab          = 50304
0.00.051.224 I llm_load_print_meta: n_merges         = 50009
0.00.051.224 I llm_load_print_meta: vocab_only       = 0
0.00.051.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.225 I llm_load_print_meta: n_embd           = 2048
0.00.051.225 I llm_load_print_meta: n_layer          = 24
0.00.051.229 I llm_load_print_meta: n_head           = 16
0.00.051.230 I llm_load_print_meta: n_head_kv        = 16
0.00.051.230 I llm_load_print_meta: n_rot            = 32
0.00.051.231 I llm_load_print_meta: n_swa            = 0
0.00.051.231 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.231 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.232 I llm_load_print_meta: n_gqa            = 1
0.00.051.232 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.233 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.235 I llm_load_print_meta: n_ff             = 8192
0.00.051.235 I llm_load_print_meta: n_expert         = 0
0.00.051.237 I llm_load_print_meta: n_expert_used    = 0
0.00.051.237 I llm_load_print_meta: causal attn      = 1
0.00.051.239 I llm_load_print_meta: pooling type     = 0
0.00.051.240 I llm_load_print_meta: rope type        = 2
0.00.051.240 I llm_load_print_meta: rope scaling     = linear
0.00.051.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.241 I llm_load_print_meta: freq_scale_train = 1
0.00.051.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.241 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.242 I llm_load_print_meta: model type       = 1.4B
0.00.051.243 I llm_load_print_meta: model ftype      = Q6_K
0.00.051.243 I llm_load_print_meta: model params     = 1.41 B
0.00.051.247 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.051.247 I llm_load_print_meta: general.name     = 1.4B
0.00.051.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.247 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.248 I llm_load_print_meta: max token length = 1024
0.00.053.317 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.317 I llm_load_tensors: offloading output layer to GPU
0.00.053.318 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.328 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.053.329 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.054.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.323 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.324 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.324 I llama_new_context_with_model: n_batch       = 2048
0.00.054.324 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.324 I llama_new_context_with_model: flash_attn    = 0
0.00.054.325 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.325 I llama_new_context_with_model: freq_scale    = 1
0.00.054.325 I ggml_metal_init: allocating
0.00.054.328 I ggml_metal_init: found device: Apple M4
0.00.054.330 I ggml_metal_init: picking default device: Apple M4
0.00.054.926 I ggml_metal_init: using embedded metal library
0.00.057.212 I ggml_metal_init: GPU name:   Apple M4
0.00.057.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.214 I ggml_metal_init: simdgroup reduction   = true
0.00.057.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.216 I ggml_metal_init: has bfloat            = true
0.00.057.216 I ggml_metal_init: use bfloat            = true
0.00.057.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.932 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.882 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.888 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.940 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.941 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.941 I llama_new_context_with_model: graph nodes  = 967
0.00.087.942 I llama_new_context_with_model: graph splits = 2
0.00.087.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.367 I main: llama threadpool init, n_threads = 4
0.00.747.403 I 
0.00.747.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.747.445 I 
0.00.747.731 I sampler seed: 1234
0.00.747.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.754 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.628.409 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.628.410 I llama_perf_context_print:        load time =     737.42 ms
0.01.628.411 I llama_perf_context_print: prompt eval time =      54.42 ms /     7 tokens (    7.77 ms per token,   128.63 tokens per second)
0.01.628.411 I llama_perf_context_print:        eval time =     823.36 ms /    63 runs   (   13.07 ms per token,    76.52 tokens per second)
0.01.628.415 I llama_perf_context_print:       total time =     881.05 ms /    70 tokens
0.01.628.661 I ggml_metal_free: deallocating

real	0m1.648s
user	0m0.109s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4433 (a4dd4900) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.888 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.057 I llama_model_loader: - type  f32:  194 tensors
0.00.024.057 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.840 I llm_load_vocab: special tokens cache size = 25
0.00.049.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.797 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.798 I llm_load_print_meta: arch             = gptneox
0.00.049.798 I llm_load_print_meta: vocab type       = BPE
0.00.049.798 I llm_load_print_meta: n_vocab          = 50304
0.00.049.798 I llm_load_print_meta: n_merges         = 50009
0.00.049.798 I llm_load_print_meta: vocab_only       = 0
0.00.049.799 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.799 I llm_load_print_meta: n_embd           = 2048
0.00.049.799 I llm_load_print_meta: n_layer          = 24
0.00.049.802 I llm_load_print_meta: n_head           = 16
0.00.049.803 I llm_load_print_meta: n_head_kv        = 16
0.00.049.803 I llm_load_print_meta: n_rot            = 32
0.00.049.803 I llm_load_print_meta: n_swa            = 0
0.00.049.803 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.804 I llm_load_print_meta: n_gqa            = 1
0.00.049.805 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.806 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.807 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.807 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.807 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.807 I llm_load_print_meta: n_ff             = 8192
0.00.049.808 I llm_load_print_meta: n_expert         = 0
0.00.049.808 I llm_load_print_meta: n_expert_used    = 0
0.00.049.808 I llm_load_print_meta: causal attn      = 1
0.00.049.808 I llm_load_print_meta: pooling type     = 0
0.00.049.808 I llm_load_print_meta: rope type        = 2
0.00.049.809 I llm_load_print_meta: rope scaling     = linear
0.00.049.809 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.809 I llm_load_print_meta: freq_scale_train = 1
0.00.049.810 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.810 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.811 I llm_load_print_meta: model type       = 1.4B
0.00.049.811 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.812 I llm_load_print_meta: model params     = 1.41 B
0.00.049.812 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.812 I llm_load_print_meta: general.name     = 1.4B
0.00.049.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.814 I llm_load_print_meta: max token length = 1024
0.00.051.824 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.824 I llm_load_tensors: offloading output layer to GPU
0.00.051.824 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.835 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.836 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.688 I llama_new_context_with_model: n_ctx         = 128
0.00.052.688 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.688 I llama_new_context_with_model: n_batch       = 128
0.00.052.689 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.689 I llama_new_context_with_model: flash_attn    = 0
0.00.052.689 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.689 I llama_new_context_with_model: freq_scale    = 1
0.00.052.690 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.690 I ggml_metal_init: allocating
0.00.052.693 I ggml_metal_init: found device: Apple M4
0.00.052.695 I ggml_metal_init: picking default device: Apple M4
0.00.053.257 I ggml_metal_init: using embedded metal library
0.00.055.558 I ggml_metal_init: GPU name:   Apple M4
0.00.055.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.560 I ggml_metal_init: simdgroup reduction   = true
0.00.055.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.560 I ggml_metal_init: has bfloat            = true
0.00.055.561 I ggml_metal_init: use bfloat            = true
0.00.055.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.561 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.987 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.404 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.408 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.423 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.320 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.321 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.321 I llama_new_context_with_model: graph nodes  = 967
0.00.067.321 I llama_new_context_with_model: graph splits = 2
0.00.067.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.205 I 
0.00.242.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.242.255 I perplexity: tokenizing the input ..
0.00.249.438 I perplexity: tokenization took 7.182 ms
0.00.249.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.389.963 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.391.228 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.391.249 I llama_perf_context_print:        load time =     232.31 ms
0.00.391.250 I llama_perf_context_print: prompt eval time =     140.29 ms /   128 tokens (    1.10 ms per token,   912.42 tokens per second)
0.00.391.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.391.251 I llama_perf_context_print:       total time =     149.05 ms /   129 tokens
0.00.391.721 I ggml_metal_free: deallocating

real	0m0.407s
user	0m0.076s
sys	0m0.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4433 (a4dd4900)
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
ggml_metal_init: loaded kernel_add                                    0x143a0a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143a0a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143a0ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143a0b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143a0b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143a0bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143a0c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143a0cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143a0d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143a0d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143a0da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143a0df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143a0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143a0f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143a0fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143a10170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143a10890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143a10fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143a116d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143a11ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143a125c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143a12ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143a13400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143a13ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143a143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143a14680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143a14c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143a15900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143a15e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143a16100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143a165a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143a16860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143a170f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143a17630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143a178f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143a17d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143a18230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143a186d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143a18b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143a19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143a194b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143a19950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143a19df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143a1a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143a1a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143a1ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143a1b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143a1ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143a1c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143a1c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143a1ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143a1d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143a1d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143a1def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143a1e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143a1eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143a1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143a1f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143a1f8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143a200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143a203a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143a20840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143a20ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143a21180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143a21620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143a21ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143a21f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143a22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143a228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143a22d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143a231e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143a23680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143a23b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143a24070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143a245c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143a24b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143a25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143a255b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143a25b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143a26050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143a265a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143a26af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143a27040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143a27590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143a27ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143a28030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143a28580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143a28ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143a29020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143a29570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143a29ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143a2a010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143a2a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143a2aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143a2b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143a2b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143a2baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143a1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143a2bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143a2c6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143a2cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143a2d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143a2d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143a2dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143a2e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143a2e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143a2ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143a2f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143a2f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143a2fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143a30130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143a30680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143a30bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143a31070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143a31510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143a319b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143a31e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143a322f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143a32790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143a32c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143a330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143a33570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143a33a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143a33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143a34350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143a347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143a34c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143a35130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143a355d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143a35a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143a35f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143a363b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143a36850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143a36cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143a37190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143a37630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143a37ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143a37f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143a38410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143a388b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143a38d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143a391f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143a39690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143a39b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143a39fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143a3a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143a3a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143a3adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143a3b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143a3b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143a3bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143a3c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143a3c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143a3c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143a3ce10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143a3d2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143a3d750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143a3dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143a3e090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143a3e530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143a3e9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143a3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143a3f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143a3f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143a3fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143a400f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143a40590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143a40a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143a40ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143a41370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143a41810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143a41cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143a42150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143a425f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143a42a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143a42f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143a433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143a43870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143a43d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143a441b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143a44650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143a44af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143a44f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143a45430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143a458d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143a45d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143a46210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143a466b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143a46b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143a46ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143a47490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143a47930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143a47dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143a48320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143a48870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143a48dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143a49310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143a495d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143a49be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143a4a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143a4a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143a4aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143a4b490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143a4b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143a4bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143a4c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143a4cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143a4d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143a4d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143a4d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143a4e0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143a4e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143a4eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143a4f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143a4f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143a4fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143a500d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143a50620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143a50b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143a510c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143a51610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143a51b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143a520b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143a52600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143a52b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143a530a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143a535f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143a53b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143a54090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143a545e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143a54b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143a55080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143a555d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143a55b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143a56070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143a565c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143a56b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143a57060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143a575b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143a57b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143a58050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143a585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143a58af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143a59040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143a59590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143a59ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143a5a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143a5a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143a5aad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143a5b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143a5b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143a5bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143a5c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143a5c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143a5cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143a5d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143a5d550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143a5daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143a5dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143a5e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143a5ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143a5efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143a5f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143a5fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143a5ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143a60520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143a60a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143a60f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143a613b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143a61850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143a61cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143a62190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143a62630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143a62ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143a62f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143a63410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143a638b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143a63d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143a641f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143a64690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143a64b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143a64fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143a65520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143a65c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143a66360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143a66a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143a671a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143a67460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143a67c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143a67f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143a68520 | th_max = 1024 | th_width =   32
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
0.00.119.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.119.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x143a681d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x143a49ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x143a49890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x143a4a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x143a1d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x143a1cf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x143a1f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x143a4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x143a14940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x143a1b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x143a1bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x143a1c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x143a1a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x143a1c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x143a13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x143a1fbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x143a2c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x143a67720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x143a16b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x143a16de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x143a4c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x143a4aac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x143a14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x143a15210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x143a154d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x143a68980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x143a68c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x143a68f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x143a691c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x143a69480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x143a69740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x143a69a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x143a69cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x143a69f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x143a6a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x143a6a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x143a6a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x143a6aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x143a6ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x143a6b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x143a6b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x143a6b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x143a6b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x143a6bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x143a6bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x143a6c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x143a6c340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x143a6c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x143a6c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x143a6cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x143a6ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x143a6d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x143a6d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x143a6d680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x143a6d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x143a6dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x143a6dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x143a6e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x143a6e440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x143a6e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x143a6e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x143a6ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x143a6ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x143a6f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x143a6f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x143a6f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x143a6fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x143a6fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x143a6ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x143a70280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x143a70540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x143a70800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x143a70ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x143a70d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x143a71040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x143a71300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x143a715c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x143a71880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x143a71b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x143a71e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x143a720c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x143a72380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x143a72640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x143a72900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x143a72bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x143a72e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x143a73140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x143a73400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x143a736c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x143a73980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x143a73c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x143a73f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x143a741c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x143a74480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x143a74740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x143a74a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x143a74cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x143a74f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x143a75240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x143a75500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x143a757c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x143a75a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x143a75d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x143a76000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x143a762c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x143a76580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x143a76840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x143a76b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x143a76dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x143a77080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x143a77340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x143a77600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x143a778c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x143a77b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x143a77e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x143a78100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x143a783c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x143a78680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x143a78940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x143a78c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x143a78ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x143a79180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x143a79440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x143a79700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x143a799c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x143a79c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x143a79f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x143a7a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x143a7a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x143a7a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x143a7aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x143a7ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x143a7afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x143a7b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x143a7b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x143a7b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x143a7bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x143a7bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x143a7c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x143a7c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x143a7c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x143a7c880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x143a7cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x143a7ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x143a7d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x143a7d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x143a7d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x143a7d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x143a7dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x143a7de80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x143a7e140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x143a7e400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x143a7e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x143a7e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x143a7ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x143a7ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x143a7f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x143a7f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x143a7f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x143a7fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x143a7fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x143a7ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x143a80240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x143a80500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x143a807c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x143a80a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x143a80d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x143a81000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x143a812c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x143a81580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x143a81840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x143a81b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x143a81dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x143a82080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x143a82340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x143a82600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x143a828c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x143a82b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x143a82e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x143a83100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x143a833c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x143a83680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x143a83940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x143a83c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x143a83ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x143a84180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x143a84440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x143a84700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x143a849c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x143a84c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x143a84f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x143a85200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x143a854c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x143a85780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x143a85a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x143a85d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x143a85fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x143a86280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x143a86540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x143a86800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x143a86ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x143a86d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x143a87040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x143a87300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x143a875c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x143a87880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x143a87b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x143a87e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x143a880c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x143a88560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x143a88d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x143a88fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x143a89290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x143a89700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x143a89b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x143a89fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x143a8a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x143a8a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x143a8ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x143a8b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x143a8b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x143a8ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x143a8bef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x143a8c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x143a8c7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x143a8cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x143a8d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x143a8d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x143a8d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x143a8de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x143a8e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x143a8e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x143a8eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x143a8efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x143a8f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x143a8f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x143a8fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x143a90180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x143a905f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x143a90a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x143a90ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x143a91340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x143a917b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x143a91c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x143a92090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x143a92500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x143a92970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x143a92de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x143a93250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x143a936c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x143a93b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x143a93fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x143a94410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x143a94880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x143a94cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x143a95160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x143a955d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x143a95a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x143a95eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x143a96320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x143a96790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x143a96c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x143a97070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x143a974e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x143a97950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x143a97dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x143a98230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x143a986a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x143a98b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x143a98f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x143a993f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x143a99860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x143a99cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x143a9a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x143a9a5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x143a9aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x143a9ae90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x143a9b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x143a9b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x143a9bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x143a9c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x143a9c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x143a9c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x143a9d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x143a9dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x143a9e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x143a9e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x143a9ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x143a9f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x143a9f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x143a9fc80 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x136a044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136a04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136a04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136a05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136a056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136a05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136a05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136a063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136a06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136a06cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136a07140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136a07870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136a08390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136a08b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136a09350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136a09a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136a0a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136a0a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136a0afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136a0b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136a0be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136a0c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136a0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136a0d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136a0daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136a0dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136a0e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136a0e490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136a0e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136a0ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136a0f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136a0f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136a0fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136a0fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136a102b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136a10720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136a10b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136a11000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136a11470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136a118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136a11d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136a121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136a12630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136a12aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136a12f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136a13380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136a137f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136a13c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136a140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136a14540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136a149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136a14e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136a15290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136a15700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136a15b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136a15fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136a16550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136a16a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136a16ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136a17330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136a177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136a17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136a18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136a184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136a18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136a18dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136a19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136a196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136a19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136a19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136a1a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136a1a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136a1ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136a1b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136a1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136a1ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x136a1bea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x136a1c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136a1c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136a1cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x136a1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136a1d4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136a1d940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136a1ddb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136a1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136a1e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136a1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136a1ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136a1f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136a1f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136a1fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136a20130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136a205a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136a20a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136a20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136a212f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136a21760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136a21bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136a22040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136a224b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136a22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136a22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136a23200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136a23a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136a23d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136a241c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136a24630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136a24aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136a24f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136a25380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136a257f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136a25c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136a260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136a26540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136a269b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136a26e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136a27290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136a27700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136a27b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136a27fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136a28450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136a288c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136a28d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136a291a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136a29610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136a29a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136a29ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136a2a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136a2a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136a2ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136a2b0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136a2b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136a2b990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136a2be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136a2c270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136a2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136a2cb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136a2cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136a2d430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136a2d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136a2dd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136a2e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136a2e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136a2ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136a2eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136a2f340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136a2f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136a2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136a30090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136a30500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136a30970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136a30de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136a31250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136a316c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136a31b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136a31fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136a32410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136a32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136a32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136a33160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136a335d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136a33a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136a33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136a34320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136a34790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136a34c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136a35070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136a354e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136a35950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136a35dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136a36230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136a366a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136a36b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136a36f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136a373f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136a37860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136a37cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136a38140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136a385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136a38a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136a38e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136a39300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136a39770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136a39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136a3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136a3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136a3a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136a3ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136a3b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136a3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136a3baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136a3bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136a3c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136a3c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136a3ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136a3d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136a3d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136a3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136a3de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136a3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136a3e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136a3ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136a3f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136a3f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136a3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136a3fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136a401f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136a40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136a40ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136a40f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136a41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136a41d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136a42040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136a424b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136a42920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136a42d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136a43200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136a43670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136a43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136a43f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136a443c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136a44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136a44ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136a45110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136a45580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136a459f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136a45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136a462d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136a46740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136a46bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136a47020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136a47490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136a47900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136a47d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136a481e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136a48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136a48ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136a48f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136a493a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136a49810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136a49c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136a4a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136a4a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136a4a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136a4ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136a4b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136a4b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136a4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136a4c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136a4c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136a4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136a4cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136a4d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136a4d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136a4daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136a4df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136a4e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136a4e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136a4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136a4f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136a4f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136a4f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136a4fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136a50290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136a50700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136a50b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136a50fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136a51450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136a518c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136a51d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136a521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136a52610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136a52a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136a52ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136a53360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136a537d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136a53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136a540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136a54520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136a54990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136a54e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136a55270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136a556e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136a56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136a56870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136a56f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136a576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136a57970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136a57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136a583e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136a589f0 | th_max = 1024 | th_width =   32
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

real	0m1.827s
user	0m0.275s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4433 (a4dd4900)
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
ggml_metal_init: loaded kernel_add                                    0x11c60e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11c60eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11c60f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11c60f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11c60fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11c610220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11c6107d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11c610d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11c611330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11c611830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11c611d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11c612230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11c612d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11c613500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11c613d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11c614430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11c614b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11c615270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11c615990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11c616160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11c616880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11c616fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11c6176c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11c617f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11c618680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11c618940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11c618f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11c619bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11c61a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11c61a3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11c61a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11c61ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11c61b3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11c61b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11c61bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11c61c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11c61c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11c61c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11c61ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11c61d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11c61d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11c61dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11c61e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11c61e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11c61e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11c61ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11c61f430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11c61fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11c620360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11c620970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11c620f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11c621590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11c621ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11c6221b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11c6229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11c622e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11c6232e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11c6235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11c623bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11c6243a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11c624660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11c624b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11c624fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11c625440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11c6258e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11c625d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11c626220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11c6266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11c626b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11c627000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11c6274a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11c627940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11c627de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11c628330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11c628880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11c628dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11c629320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11c629870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11c629dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11c62a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11c62a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11c62adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11c62b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11c62b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11c62bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11c62c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11c62c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11c62cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11c62d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11c62d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11c62dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11c62e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11c62e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11c62ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11c62f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11c62f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11c62fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11c61fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11c6301d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11c630980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11c630ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11c631420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11c631970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11c631ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11c632410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11c632960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11c632eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11c633400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11c633950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11c633ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11c6343f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11c634940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11c634e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11c635330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11c6357d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11c635c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11c636110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11c6365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11c636a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11c636ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11c637390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11c637830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11c637cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11c638170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11c638610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11c638ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11c638f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11c6393f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11c639890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11c639d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11c63a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11c63a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11c63ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11c63afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11c63b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11c63b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11c63bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11c63c230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11c63c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11c63cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11c63d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11c63d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11c63d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11c63ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11c63e290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11c63e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11c63ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11c63f070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11c63f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11c63f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11c63fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11c6402f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11c640790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11c640c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11c6410d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11c641570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11c641a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11c641eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11c642350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11c6427f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11c642c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11c643130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11c6435d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11c643a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11c643f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11c6443b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11c644850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11c644cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11c645190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11c645630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11c645ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11c645f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11c646410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11c6468b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11c646d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11c6471f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11c647690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11c647b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11c647fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11c648470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11c648910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11c648db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11c649250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11c6496f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11c649b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11c64a030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11c64a4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11c64a970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11c64ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11c64b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11c64b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11c64bbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11c64c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11c64c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11c64cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11c64d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11c64d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11c64d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11c64dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11c64e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11c64eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11c64f2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11c64f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11c64fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11c650020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11c650630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11c650e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11c6512c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11c651760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11c651c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11c6523b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11c652900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11c652e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11c6533a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11c6538f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11c653e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11c654390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11c6548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11c654e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11c655380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11c6558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11c655e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11c656370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11c6568c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11c656e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11c657360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11c6578b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11c657e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11c658350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11c6588a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11c658df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11c659340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11c659890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11c659de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11c65a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11c65a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11c65add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11c65b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11c65b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11c65bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11c65c310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11c65c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11c65cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11c65d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11c65d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11c65dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11c65e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11c65e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11c65ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11c65f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11c65f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11c65fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11c6602d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11c660820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11c660d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11c6612c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11c661810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11c661d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11c6622b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11c662800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11c662d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11c6632a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11c6637f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11c663d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11c664290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11c6647e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11c664d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11c6651d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11c665670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11c665b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11c665fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11c666450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11c6668f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11c666d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11c667230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11c6676d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11c667b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11c668010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11c6684b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11c668950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11c668df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11c669290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11c6697e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11c669f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11c66a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11c66ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11c66b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11c66b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11c66bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11c66c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11c66c7e0 | th_max = 1024 | th_width =   32
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
0.00.088.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x11e004ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e005150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e0055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e005a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e005ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e006310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e006780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e006bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e007060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e0075e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e007a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e0080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e008bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e0093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e009bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e00a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e00a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e00b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e00b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e00c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e00c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e00ce40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e00d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e00dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e00e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e00e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e00e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e00ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e00f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e00f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e00fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e010010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e010480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e010740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e010bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e011020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e011490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e011900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e011d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e0121e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e012650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e012ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e012f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e0133a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e013810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e013c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e0140f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e014560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e0149d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e014e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e0152b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e015720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e015b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e016000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e016470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e0168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e016e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e017350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e0177c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e017c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e0180a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e018510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e018980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e018df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e019260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e0196d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e019b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e019fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e01a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e01a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e01ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e01b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e01b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11e01ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11e01bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11e01c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11e01c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11e01cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11e01d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11e01d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11e01d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11e01ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11e01e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11e01e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11e01eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11e01ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11e01f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11e01f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11e01fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11e020150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11e0205c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11e020a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11e020ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11e021310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11e021780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11e021bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11e022060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11e0224d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11e022940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11e022db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11e023220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11e023690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11e023b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11e023f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11e0243e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11e024850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11e024cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11e025130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11e0255a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11e025a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11e025e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11e0262f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11e026760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e026bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e027040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e0274b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e027920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e027d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e028200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e028670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e028ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e028f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e0293c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e029830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e029ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e02a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e02a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e02a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e02ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e02b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e02b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e02bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e02c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e02c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e02c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e02cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e02d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e02d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e02dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e02df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e02e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e02e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e02ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e02f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e02f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e02f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e02fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e0302b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e030720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e030b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e031000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e031470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e0318e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e031d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e0321c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e032630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e032aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e032f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e033380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e0337f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e033c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e0340d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e034540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e0349b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e034e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e035290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e035ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e036180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e036440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e0368b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e036d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e037190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e037600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e037a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e037ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e038350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e0387c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e038c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e0390a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e039510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e039980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e039df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e03a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e03a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e03ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e03afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e03b420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e03b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e03bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e03c170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e03c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e03ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e03cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e03d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e03d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e03dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e03e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e03e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e03e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e03edd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e03f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e03f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e03fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e040120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e040590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e040a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e040e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e0412e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e041800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e041d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e042880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e042b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e043100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e0436c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e043c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e044240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e044800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e044dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e045380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e045940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e045f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e0464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e046a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e047040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e047600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e047bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e048180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e048740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e048d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e0492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e049880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e049e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e04a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e04a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e04af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e04b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e04bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e04c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e04c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e04cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e04d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e04d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e04dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e04e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e04e900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e04eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e04f480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e04fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e050000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e0505c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e050b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e051140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e051700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e051cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e052280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e052840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e052e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e0533c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e053980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e053f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e054500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e054ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e055080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e055640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e055c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e0561c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e056780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e056d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e057240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e057740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e057c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e058140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e058640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e058b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e059040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e059540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e059a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e059f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e05a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e05a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e05ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e05b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e05b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e05c250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e05c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e05d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e05d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e05da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e05e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e05e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e05eb30 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x11e007320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11e05bb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11e04c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11e04b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11e048440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11e045c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11e055340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11e052b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11e050880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11e04e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11e046780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11e043f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11e048fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11e04a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11e04f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11e04c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11e054200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11e047e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11e051400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11e0502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11e04cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11e0478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11e055900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11e044ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11e0433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11e043980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11e045640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11e055ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11e04b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11e053680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11e049580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11e04bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11e049b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11e04fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11e047300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11e0519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11e0461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11e0547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11e051f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11e04da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11e056a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11e045080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11e056480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11e044500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11e054d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11e04ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11e050e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11e053c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11e052540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11e04a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11e041fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11e007d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11e004880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11e05dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11e05ef90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11e05f250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11e05f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11e05fa50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11e05fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11e05ffd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11e060290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11e060550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11e060810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11e060ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11e060d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11e061050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11e061310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11e0615d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11e061890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11e061b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11e061e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11e0620d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11e062390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11e0628e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11e062ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11e062e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11e063120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11e0633e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11e0636a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11e063960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11e063c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11e063ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11e0641a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11e064460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11e064720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11e0649e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11e064ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11e064f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11e065220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11e0654e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11e0657a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11e065a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11e065d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11e065fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11e0662a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11e066560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11e066820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11e066ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11e066da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11e067060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11e067320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11e0675e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11e0678a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11e067b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11e067e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11e0680e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11e0683a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11e068660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11e068920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11e068be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11e068ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11e069160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11e069420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11e0696e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11e0699a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11e069c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11e069f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11e06a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11e06a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11e06a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11e06aa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11e06ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11e06afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11e06b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11e06b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11e06b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11e06baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11e06bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11e06c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11e06c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11e06c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11e06c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11e06cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11e06cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11e06d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11e06d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11e06d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11e06d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11e06dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11e06de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11e06e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11e06e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11e06e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11e06e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11e06ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11e06eee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11e06f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11e06f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11e06f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11e06f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11e06fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11e06ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11e070220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11e0704e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11e0707a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11e070a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11e070d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11e070fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11e0712a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11e071560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11e071820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11e071ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11e071da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11e072060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11e072320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11e0725e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11e0728a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11e072b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11e072e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11e0730e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11e0733a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11e073660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11e073920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11e073be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11e073ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11e074160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11e074420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11e0746e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11e0749a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11e074c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11e074f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11e0751e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11e0754a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11e075760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11e075a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11e075ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11e075fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11e076260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11e076520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11e0767e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11e076aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11e076d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11e077020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11e0772e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11e0775a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11e077860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11e077b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11e077de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11e0780a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11e078360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11e078620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11e0788e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11e078ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11e078e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11e079120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11e0793e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11e0796a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11e079960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11e079c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11e079ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11e07a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11e07a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11e07aa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11e07acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11e07afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11e07b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11e07b530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11e07ba80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11e07bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11e07c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11e07ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11e07cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11e07d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11e07da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11e07dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11e07e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11e07ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11e07efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11e07f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11e07fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11e07ff90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11e0804e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11e080a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11e080f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11e0814d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11e081a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11e081f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11e0824c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11e082a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11e082f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11e0834b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11e083a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11e083f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11e0844a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11e0849f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11e084f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11e085490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11e0859e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11e085f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11e086480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11e0869d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11e086f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11e087470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11e0879c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11e087f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11e088460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11e0889b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11e088f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11e089450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11e0899a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11e089ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11e08a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11e08a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11e08aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11e08b430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11e08b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11e08bed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11e08c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11e08c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11e08c950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11e08ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11e08d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11e08d850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11e08dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11e08e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11e08e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11e08ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11e08f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11e08f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11e08fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11e090050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11e090550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11e090a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11e091460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11e091b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11e0922a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11e0929c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11e092c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11e093470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11e093730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11e093d40 | th_max = 1024 | th_width =   32
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
1/2 Test #25: test-model-load-cancel ...........   Passed    0.54 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.12 sec*proc (2 tests)

Total Test time (real) =   1.13 sec
        1.15 real         0.74 user         0.05 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.24 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.50 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.14 user         0.04 sys
```
