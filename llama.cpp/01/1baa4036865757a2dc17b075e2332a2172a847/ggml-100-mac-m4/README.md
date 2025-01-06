## Summary

- status:  SUCCESS ✅
- runtime: 826.29
- date:    Mon Jan  6 04:56:07 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/011baa4036865757a2dc17b075e2332a2172a847
- author:  Georgi Gerganov
```
server : fix extra BOS in infill endpoing

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.07 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.07 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.45 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  179.32 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.90 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.69 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.34 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 223.29 sec*proc (28 tests)

Total Test time (real) = 223.30 sec

real	3m43.306s
user	7m31.252s
sys	0m6.342s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.06 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.23 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.34 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.25 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.38 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.12 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.19 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.30 sec*proc (28 tests)

Total Test time (real) =  51.31 sec

real	0m51.321s
user	1m11.366s
sys	0m5.658s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.133 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.085 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.024.366 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.376 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.381 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.388 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.390 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.391 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.392 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.024.393 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.066 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.068 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.069 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.069 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.030.070 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.070 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.030.071 I llama_model_loader: - type  f32:  124 tensors
0.00.030.071 I llama_model_loader: - type  f16:   73 tensors
0.00.034.594 I llm_load_vocab: special tokens cache size = 5
0.00.036.777 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.036.781 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.036.782 I llm_load_print_meta: arch             = bert
0.00.036.782 I llm_load_print_meta: vocab type       = WPM
0.00.036.783 I llm_load_print_meta: n_vocab          = 30522
0.00.036.783 I llm_load_print_meta: n_merges         = 0
0.00.036.783 I llm_load_print_meta: vocab_only       = 0
0.00.036.783 I llm_load_print_meta: n_ctx_train      = 512
0.00.036.784 I llm_load_print_meta: n_embd           = 384
0.00.036.784 I llm_load_print_meta: n_layer          = 12
0.00.036.789 I llm_load_print_meta: n_head           = 12
0.00.036.790 I llm_load_print_meta: n_head_kv        = 12
0.00.036.790 I llm_load_print_meta: n_rot            = 32
0.00.036.790 I llm_load_print_meta: n_swa            = 0
0.00.036.791 I llm_load_print_meta: n_embd_head_k    = 32
0.00.036.791 I llm_load_print_meta: n_embd_head_v    = 32
0.00.036.792 I llm_load_print_meta: n_gqa            = 1
0.00.036.793 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.036.794 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.036.795 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.036.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.036.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.036.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.036.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.036.797 I llm_load_print_meta: n_ff             = 1536
0.00.036.797 I llm_load_print_meta: n_expert         = 0
0.00.036.798 I llm_load_print_meta: n_expert_used    = 0
0.00.036.798 I llm_load_print_meta: causal attn      = 0
0.00.036.798 I llm_load_print_meta: pooling type     = 2
0.00.036.798 I llm_load_print_meta: rope type        = 2
0.00.036.798 I llm_load_print_meta: rope scaling     = linear
0.00.036.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.036.800 I llm_load_print_meta: freq_scale_train = 1
0.00.036.800 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.036.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.036.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.036.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.036.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.036.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.036.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.036.804 I llm_load_print_meta: model type       = 33M
0.00.036.804 I llm_load_print_meta: model ftype      = F16
0.00.036.805 I llm_load_print_meta: model params     = 33.21 M
0.00.036.806 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.036.806 I llm_load_print_meta: general.name     = Bge Small
0.00.036.806 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.036.807 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.036.807 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.036.807 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.036.807 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.036.808 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.036.808 I llm_load_print_meta: max token length = 21
0.00.038.868 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.038.871 I llm_load_tensors: offloading output layer to GPU
0.00.038.871 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.038.894 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.895 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.427 I llama_new_context_with_model: n_seq_max     = 1
0.00.039.428 I llama_new_context_with_model: n_ctx         = 512
0.00.039.428 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.039.429 I llama_new_context_with_model: n_batch       = 2048
0.00.039.429 I llama_new_context_with_model: n_ubatch      = 2048
0.00.039.429 I llama_new_context_with_model: flash_attn    = 0
0.00.039.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.039.430 I llama_new_context_with_model: freq_scale    = 1
0.00.039.431 I ggml_metal_init: allocating
0.00.039.434 I ggml_metal_init: found device: Apple M4
0.00.039.437 I ggml_metal_init: picking default device: Apple M4
0.00.040.232 I ggml_metal_init: using embedded metal library
0.00.044.237 I ggml_metal_init: GPU name:   Apple M4
0.00.044.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.241 I ggml_metal_init: simdgroup reduction   = true
0.00.044.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.241 I ggml_metal_init: has bfloat            = true
0.00.044.241 I ggml_metal_init: use bfloat            = true
0.00.044.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.242 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.757 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.057.334 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.057.337 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.057.338 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.058.093 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.058.095 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.058.095 I llama_new_context_with_model: graph nodes  = 429
0.00.058.095 I llama_new_context_with_model: graph splits = 2
0.00.058.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.058.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.449 I 
0.00.064.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.137 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.297 I llama_perf_context_print:        load time =      44.36 ms
0.00.070.298 I llama_perf_context_print: prompt eval time =       5.00 ms /     9 tokens (    0.56 ms per token,  1800.00 tokens per second)
0.00.070.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.300 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens
0.00.070.452 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.049s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.574 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.540 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.544 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.547 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.548 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.550 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.550 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.551 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.551 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.551 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.552 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.662 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.663 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.663 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.663 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.664 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.664 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.664 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.665 I llama_model_loader: - type  f32:  124 tensors
0.00.014.665 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.190 I llm_load_vocab: special tokens cache size = 5
0.00.018.354 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.357 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.358 I llm_load_print_meta: arch             = bert
0.00.018.358 I llm_load_print_meta: vocab type       = WPM
0.00.018.358 I llm_load_print_meta: n_vocab          = 30522
0.00.018.358 I llm_load_print_meta: n_merges         = 0
0.00.018.359 I llm_load_print_meta: vocab_only       = 0
0.00.018.359 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.359 I llm_load_print_meta: n_embd           = 384
0.00.018.359 I llm_load_print_meta: n_layer          = 12
0.00.018.362 I llm_load_print_meta: n_head           = 12
0.00.018.362 I llm_load_print_meta: n_head_kv        = 12
0.00.018.362 I llm_load_print_meta: n_rot            = 32
0.00.018.363 I llm_load_print_meta: n_swa            = 0
0.00.018.363 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.363 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.363 I llm_load_print_meta: n_gqa            = 1
0.00.018.364 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.365 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.365 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.366 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.366 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.366 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.366 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.367 I llm_load_print_meta: n_ff             = 1536
0.00.018.367 I llm_load_print_meta: n_expert         = 0
0.00.018.367 I llm_load_print_meta: n_expert_used    = 0
0.00.018.367 I llm_load_print_meta: causal attn      = 0
0.00.018.367 I llm_load_print_meta: pooling type     = 2
0.00.018.368 I llm_load_print_meta: rope type        = 2
0.00.018.368 I llm_load_print_meta: rope scaling     = linear
0.00.018.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.372 I llm_load_print_meta: freq_scale_train = 1
0.00.018.372 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.372 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.373 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.373 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.373 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.373 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.373 I llm_load_print_meta: model type       = 33M
0.00.018.374 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.374 I llm_load_print_meta: model params     = 33.21 M
0.00.018.375 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.375 I llm_load_print_meta: general.name     = Bge Small
0.00.018.375 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.375 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.375 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.375 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.376 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.376 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.376 I llm_load_print_meta: max token length = 21
0.00.019.644 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.019.645 I llm_load_tensors: offloading output layer to GPU
0.00.019.645 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.019.653 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.654 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.019.997 I llama_new_context_with_model: n_ctx         = 512
0.00.019.997 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.019.997 I llama_new_context_with_model: n_batch       = 2048
0.00.019.997 I llama_new_context_with_model: n_ubatch      = 2048
0.00.019.998 I llama_new_context_with_model: flash_attn    = 0
0.00.019.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.019.998 I llama_new_context_with_model: freq_scale    = 1
0.00.019.999 I ggml_metal_init: allocating
0.00.020.002 I ggml_metal_init: found device: Apple M4
0.00.020.004 I ggml_metal_init: picking default device: Apple M4
0.00.020.630 I ggml_metal_init: using embedded metal library
0.00.023.207 I ggml_metal_init: GPU name:   Apple M4
0.00.023.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.210 I ggml_metal_init: simdgroup reduction   = true
0.00.023.210 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.210 I ggml_metal_init: has bfloat            = true
0.00.023.210 I ggml_metal_init: use bfloat            = true
0.00.023.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.467 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.935 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.936 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.938 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.034.551 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.034.552 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.034.552 I llama_new_context_with_model: graph nodes  = 429
0.00.034.553 I llama_new_context_with_model: graph splits = 2
0.00.034.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.983 I 
0.00.039.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.532 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.043.942 I llama_perf_context_print:        load time =      29.40 ms
0.00.043.943 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2102.80 tokens per second)
0.00.043.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.944 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.044.152 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.211 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.949 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.220 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.228 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.238 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.239 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.240 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.241 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.242 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.243 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.244 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.244 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.247 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.249 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.038.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.045.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.045.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.045.530 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.045.530 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.045.531 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.045.531 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.045.531 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.045.531 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.045.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.045.532 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.045.532 I llama_model_loader: - type  f32:   40 tensors
0.00.045.533 I llama_model_loader: - type  f16:   30 tensors
0.00.063.746 W llm_load_vocab: empty token at index 5
0.00.068.749 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.070.045 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.070.076 I llm_load_vocab: special tokens cache size = 5
0.00.332.657 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.332.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.332.674 I llm_load_print_meta: arch             = jina-bert-v2
0.00.332.674 I llm_load_print_meta: vocab type       = BPE
0.00.332.674 I llm_load_print_meta: n_vocab          = 61056
0.00.332.675 I llm_load_print_meta: n_merges         = 39382
0.00.332.675 I llm_load_print_meta: vocab_only       = 0
0.00.332.675 I llm_load_print_meta: n_ctx_train      = 8192
0.00.332.675 I llm_load_print_meta: n_embd           = 384
0.00.332.675 I llm_load_print_meta: n_layer          = 4
0.00.332.679 I llm_load_print_meta: n_head           = 12
0.00.332.680 I llm_load_print_meta: n_head_kv        = 12
0.00.332.680 I llm_load_print_meta: n_rot            = 32
0.00.332.680 I llm_load_print_meta: n_swa            = 0
0.00.332.680 I llm_load_print_meta: n_embd_head_k    = 32
0.00.332.681 I llm_load_print_meta: n_embd_head_v    = 32
0.00.332.681 I llm_load_print_meta: n_gqa            = 1
0.00.332.682 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.332.682 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.332.682 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.332.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.332.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.332.683 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.332.683 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.332.684 I llm_load_print_meta: n_ff             = 1536
0.00.332.685 I llm_load_print_meta: n_expert         = 0
0.00.332.685 I llm_load_print_meta: n_expert_used    = 0
0.00.332.685 I llm_load_print_meta: causal attn      = 0
0.00.332.686 I llm_load_print_meta: pooling type     = -1
0.00.332.686 I llm_load_print_meta: rope type        = -1
0.00.332.686 I llm_load_print_meta: rope scaling     = linear
0.00.332.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.332.686 I llm_load_print_meta: freq_scale_train = 1
0.00.332.688 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.332.688 I llm_load_print_meta: rope_finetuned   = unknown
0.00.332.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.332.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.332.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.332.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.332.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.332.691 I llm_load_print_meta: model type       = 33M
0.00.332.691 I llm_load_print_meta: model ftype      = F16
0.00.332.691 I llm_load_print_meta: model params     = 32.90 M
0.00.332.692 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.332.692 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.332.692 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.332.693 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.332.693 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.332.694 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.332.694 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.332.694 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.332.694 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.332.694 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.332.694 I llm_load_print_meta: max token length = 45
0.00.333.464 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.333.464 I llm_load_tensors: offloading output layer to GPU
0.00.333.465 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.333.484 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.333.485 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.334.211 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.212 I llama_new_context_with_model: n_ctx         = 8192
0.00.334.212 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.334.212 I llama_new_context_with_model: n_batch       = 2048
0.00.334.212 I llama_new_context_with_model: n_ubatch      = 2048
0.00.334.213 I llama_new_context_with_model: flash_attn    = 0
0.00.334.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.213 I llama_new_context_with_model: freq_scale    = 1
0.00.334.214 I ggml_metal_init: allocating
0.00.334.218 I ggml_metal_init: found device: Apple M4
0.00.334.221 I ggml_metal_init: picking default device: Apple M4
0.00.334.893 I ggml_metal_init: using embedded metal library
0.00.337.770 I ggml_metal_init: GPU name:   Apple M4
0.00.337.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.773 I ggml_metal_init: simdgroup reduction   = true
0.00.337.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.774 I ggml_metal_init: has bfloat            = true
0.00.337.774 I ggml_metal_init: use bfloat            = true
0.00.337.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.346.885 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.349.508 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.349.513 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.516 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.350.172 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.350.173 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.350.173 I llama_new_context_with_model: graph nodes  = 154
0.00.350.173 I llama_new_context_with_model: graph splits = 2
0.00.350.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.621 I 
0.00.362.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.954 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.955 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.959 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.959 I main: number of tokens in prompt = 13
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


0.00.362.963 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.963 I main: number of tokens in prompt = 40
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


0.00.363.450 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.894 I llama_perf_context_print:        load time =     339.66 ms
0.00.366.895 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18054.75 tokens per second)
0.00.366.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.897 I llama_perf_context_print:       total time =       4.27 ms /    63 tokens
0.00.367.135 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.339s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.174 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I main: llama backend init
0.00.000.322 I main: load the model and apply lora adapter, if any
0.00.029.862 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.040.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.058.941 I llama_model_loader: - type  f32:  194 tensors
0.00.058.941 I llama_model_loader: - type  f16:   98 tensors
0.00.089.933 I llm_load_vocab: special tokens cache size = 25
0.00.096.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.096.804 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.096.804 I llm_load_print_meta: arch             = gptneox
0.00.096.804 I llm_load_print_meta: vocab type       = BPE
0.00.096.804 I llm_load_print_meta: n_vocab          = 50304
0.00.096.805 I llm_load_print_meta: n_merges         = 50009
0.00.096.805 I llm_load_print_meta: vocab_only       = 0
0.00.096.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.096.805 I llm_load_print_meta: n_embd           = 2048
0.00.096.805 I llm_load_print_meta: n_layer          = 24
0.00.096.808 I llm_load_print_meta: n_head           = 16
0.00.096.809 I llm_load_print_meta: n_head_kv        = 16
0.00.096.809 I llm_load_print_meta: n_rot            = 32
0.00.096.812 I llm_load_print_meta: n_swa            = 0
0.00.096.812 I llm_load_print_meta: n_embd_head_k    = 128
0.00.096.812 I llm_load_print_meta: n_embd_head_v    = 128
0.00.096.813 I llm_load_print_meta: n_gqa            = 1
0.00.096.814 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.096.814 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.096.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.096.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.096.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.096.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.096.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.096.816 I llm_load_print_meta: n_ff             = 8192
0.00.096.816 I llm_load_print_meta: n_expert         = 0
0.00.096.816 I llm_load_print_meta: n_expert_used    = 0
0.00.096.817 I llm_load_print_meta: causal attn      = 1
0.00.096.817 I llm_load_print_meta: pooling type     = 0
0.00.096.817 I llm_load_print_meta: rope type        = 2
0.00.096.817 I llm_load_print_meta: rope scaling     = linear
0.00.096.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.096.818 I llm_load_print_meta: freq_scale_train = 1
0.00.096.818 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.096.818 I llm_load_print_meta: rope_finetuned   = unknown
0.00.096.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.096.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.096.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.096.820 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.096.820 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.096.820 I llm_load_print_meta: model type       = 1.4B
0.00.096.821 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.096.821 I llm_load_print_meta: model params     = 1.41 B
0.00.096.822 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.096.822 I llm_load_print_meta: general.name     = 1.4B
0.00.096.822 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.096.822 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.096.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.096.826 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.096.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.096.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.096.827 I llm_load_print_meta: max token length = 1024
0.00.099.463 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.099.464 I llm_load_tensors: offloading output layer to GPU
0.00.099.464 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.099.482 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.483 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.100.397 I llama_new_context_with_model: n_ctx         = 2048
0.00.100.397 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.100.397 I llama_new_context_with_model: n_batch       = 2048
0.00.100.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.100.398 I llama_new_context_with_model: flash_attn    = 0
0.00.100.398 I llama_new_context_with_model: freq_base     = 10000.0
0.00.100.398 I llama_new_context_with_model: freq_scale    = 1
0.00.100.399 I ggml_metal_init: allocating
0.00.100.406 I ggml_metal_init: found device: Apple M4
0.00.100.408 I ggml_metal_init: picking default device: Apple M4
0.00.101.102 I ggml_metal_init: using embedded metal library
0.00.115.518 I ggml_metal_init: GPU name:   Apple M4
0.00.115.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.521 I ggml_metal_init: simdgroup reduction   = true
0.00.115.521 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.521 I ggml_metal_init: has bfloat            = true
0.00.115.522 I ggml_metal_init: use bfloat            = true
0.00.115.522 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.138.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.159.966 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.159.972 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.159.992 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.160.960 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.160.961 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.160.961 I llama_new_context_with_model: graph nodes  = 967
0.00.160.962 I llama_new_context_with_model: graph splits = 2
0.00.160.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.161.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.246.435 I main: llama threadpool init, n_threads = 4
0.00.246.476 I 
0.00.246.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.246.498 I 
0.00.246.572 I sampler seed: 1234
0.00.246.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.246.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.246.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.246.614 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.082.560 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58101.47 tokens per second)
0.02.082.560 I llama_perf_context_print:        load time =     216.56 ms
0.02.082.561 I llama_perf_context_print: prompt eval time =      43.56 ms /     7 tokens (    6.22 ms per token,   160.69 tokens per second)
0.02.082.565 I llama_perf_context_print:        eval time =    1789.50 ms /    63 runs   (   28.40 ms per token,    35.21 tokens per second)
0.02.082.565 I llama_perf_context_print:       total time =    1836.13 ms /    70 tokens
0.02.082.829 I ggml_metal_free: deallocating

real	0m2.386s
user	0m0.143s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.614 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.015 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.672 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.393 I llama_model_loader: - type  f32:  194 tensors
0.00.040.394 I llama_model_loader: - type  f16:   98 tensors
0.00.067.750 I llm_load_vocab: special tokens cache size = 25
0.00.075.660 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.075.664 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.075.665 I llm_load_print_meta: arch             = gptneox
0.00.075.665 I llm_load_print_meta: vocab type       = BPE
0.00.075.665 I llm_load_print_meta: n_vocab          = 50304
0.00.075.665 I llm_load_print_meta: n_merges         = 50009
0.00.075.666 I llm_load_print_meta: vocab_only       = 0
0.00.075.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.075.666 I llm_load_print_meta: n_embd           = 2048
0.00.075.669 I llm_load_print_meta: n_layer          = 24
0.00.075.673 I llm_load_print_meta: n_head           = 16
0.00.075.674 I llm_load_print_meta: n_head_kv        = 16
0.00.075.674 I llm_load_print_meta: n_rot            = 32
0.00.075.674 I llm_load_print_meta: n_swa            = 0
0.00.075.674 I llm_load_print_meta: n_embd_head_k    = 128
0.00.075.674 I llm_load_print_meta: n_embd_head_v    = 128
0.00.075.675 I llm_load_print_meta: n_gqa            = 1
0.00.075.676 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.075.677 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.075.677 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.075.677 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.075.678 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.075.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.075.678 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.075.679 I llm_load_print_meta: n_ff             = 8192
0.00.075.681 I llm_load_print_meta: n_expert         = 0
0.00.075.681 I llm_load_print_meta: n_expert_used    = 0
0.00.075.681 I llm_load_print_meta: causal attn      = 1
0.00.075.681 I llm_load_print_meta: pooling type     = 0
0.00.075.681 I llm_load_print_meta: rope type        = 2
0.00.075.681 I llm_load_print_meta: rope scaling     = linear
0.00.075.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.075.683 I llm_load_print_meta: freq_scale_train = 1
0.00.075.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.075.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.075.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.075.684 I llm_load_print_meta: ssm_d_inner      = 0
0.00.075.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.075.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.075.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.075.685 I llm_load_print_meta: model type       = 1.4B
0.00.075.685 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.075.685 I llm_load_print_meta: model params     = 1.41 B
0.00.075.686 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.075.686 I llm_load_print_meta: general.name     = 1.4B
0.00.075.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.075.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.075.692 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.075.693 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.075.694 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.075.694 I llm_load_print_meta: max token length = 1024
0.00.078.505 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.078.505 I llm_load_tensors: offloading output layer to GPU
0.00.078.505 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.078.517 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.078.518 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.079.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.079.448 I llama_new_context_with_model: n_ctx         = 128
0.00.079.448 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.079.448 I llama_new_context_with_model: n_batch       = 128
0.00.079.448 I llama_new_context_with_model: n_ubatch      = 128
0.00.079.449 I llama_new_context_with_model: flash_attn    = 0
0.00.079.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.079.449 I llama_new_context_with_model: freq_scale    = 1
0.00.079.449 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.079.450 I ggml_metal_init: allocating
0.00.079.453 I ggml_metal_init: found device: Apple M4
0.00.079.455 I ggml_metal_init: picking default device: Apple M4
0.00.080.063 I ggml_metal_init: using embedded metal library
0.00.082.723 I ggml_metal_init: GPU name:   Apple M4
0.00.082.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.082.725 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.082.725 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.082.726 I ggml_metal_init: simdgroup reduction   = true
0.00.082.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.082.726 I ggml_metal_init: has bfloat            = true
0.00.082.726 I ggml_metal_init: use bfloat            = true
0.00.082.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.082.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.066 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.413 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.093.415 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.093.430 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.094.363 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.094.364 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.094.364 I llama_new_context_with_model: graph nodes  = 967
0.00.094.365 I llama_new_context_with_model: graph splits = 2
0.00.094.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.094.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.157 I 
0.01.141.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.141.230 I perplexity: tokenizing the input ..
0.01.154.411 I perplexity: tokenization took 13.179 ms
0.01.154.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.276.593 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.278.493 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.278.513 I llama_perf_context_print:        load time =    1122.14 ms
0.01.278.514 I llama_perf_context_print: prompt eval time =     121.22 ms /   128 tokens (    0.95 ms per token,  1055.97 tokens per second)
0.01.278.516 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.278.517 I llama_perf_context_print:       total time =     137.36 ms /   129 tokens
0.01.279.279 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.112s
sys	0m0.202s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.800 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.391 I llama_model_loader: - type  f32:  194 tensors
0.00.028.392 I llama_model_loader: - type q8_0:   98 tensors
0.00.049.506 I llm_load_vocab: special tokens cache size = 25
0.00.055.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.738 I llm_load_print_meta: arch             = gptneox
0.00.055.738 I llm_load_print_meta: vocab type       = BPE
0.00.055.740 I llm_load_print_meta: n_vocab          = 50304
0.00.055.740 I llm_load_print_meta: n_merges         = 50009
0.00.055.741 I llm_load_print_meta: vocab_only       = 0
0.00.055.741 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.741 I llm_load_print_meta: n_embd           = 2048
0.00.055.741 I llm_load_print_meta: n_layer          = 24
0.00.055.746 I llm_load_print_meta: n_head           = 16
0.00.055.747 I llm_load_print_meta: n_head_kv        = 16
0.00.055.747 I llm_load_print_meta: n_rot            = 32
0.00.055.748 I llm_load_print_meta: n_swa            = 0
0.00.055.748 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.748 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.749 I llm_load_print_meta: n_gqa            = 1
0.00.055.749 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.750 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.751 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.751 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.751 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.752 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.752 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.752 I llm_load_print_meta: n_ff             = 8192
0.00.055.753 I llm_load_print_meta: n_expert         = 0
0.00.055.753 I llm_load_print_meta: n_expert_used    = 0
0.00.055.753 I llm_load_print_meta: causal attn      = 1
0.00.055.753 I llm_load_print_meta: pooling type     = 0
0.00.055.755 I llm_load_print_meta: rope type        = 2
0.00.055.756 I llm_load_print_meta: rope scaling     = linear
0.00.055.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.756 I llm_load_print_meta: freq_scale_train = 1
0.00.055.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.758 I llm_load_print_meta: model type       = 1.4B
0.00.055.758 I llm_load_print_meta: model ftype      = Q8_0
0.00.055.758 I llm_load_print_meta: model params     = 1.41 B
0.00.055.759 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.055.759 I llm_load_print_meta: general.name     = 1.4B
0.00.055.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.759 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.760 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.764 I llm_load_print_meta: max token length = 1024
0.00.058.206 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.206 I llm_load_tensors: offloading output layer to GPU
0.00.058.206 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.218 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.058.219 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.059.176 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.178 I llama_new_context_with_model: n_batch       = 2048
0.00.059.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.178 I llama_new_context_with_model: flash_attn    = 0
0.00.059.179 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.179 I llama_new_context_with_model: freq_scale    = 1
0.00.059.179 I ggml_metal_init: allocating
0.00.059.188 I ggml_metal_init: found device: Apple M4
0.00.059.190 I ggml_metal_init: picking default device: Apple M4
0.00.059.928 I ggml_metal_init: using embedded metal library
0.00.062.485 I ggml_metal_init: GPU name:   Apple M4
0.00.062.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.488 I ggml_metal_init: simdgroup reduction   = true
0.00.062.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.489 I ggml_metal_init: has bfloat            = true
0.00.062.489 I ggml_metal_init: use bfloat            = true
0.00.062.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.255 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.295 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.308 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.450 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.452 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.452 I llama_new_context_with_model: graph nodes  = 967
0.00.098.452 I llama_new_context_with_model: graph splits = 2
0.00.098.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.314.554 I main: llama threadpool init, n_threads = 4
0.01.314.623 I 
0.01.314.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.314.677 I 
0.01.315.200 I sampler seed: 1234
0.01.315.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.315.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.315.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.315.269 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.417.218 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.02.417.218 I llama_perf_context_print:        load time =    1304.75 ms
0.02.417.219 I llama_perf_context_print: prompt eval time =      49.44 ms /     7 tokens (    7.06 ms per token,   141.58 tokens per second)
0.02.417.220 I llama_perf_context_print:        eval time =    1049.75 ms /    63 runs   (   16.66 ms per token,    60.01 tokens per second)
0.02.417.220 I llama_perf_context_print:       total time =    1102.67 ms /    70 tokens
0.02.417.422 I ggml_metal_free: deallocating

real	0m2.436s
user	0m0.120s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.237 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.271 I llama_model_loader: - type  f32:  194 tensors
0.00.033.271 I llama_model_loader: - type q8_0:   98 tensors
0.00.059.860 I llm_load_vocab: special tokens cache size = 25
0.00.066.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.335 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.335 I llm_load_print_meta: arch             = gptneox
0.00.066.336 I llm_load_print_meta: vocab type       = BPE
0.00.066.336 I llm_load_print_meta: n_vocab          = 50304
0.00.066.336 I llm_load_print_meta: n_merges         = 50009
0.00.066.336 I llm_load_print_meta: vocab_only       = 0
0.00.066.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.337 I llm_load_print_meta: n_embd           = 2048
0.00.066.337 I llm_load_print_meta: n_layer          = 24
0.00.066.340 I llm_load_print_meta: n_head           = 16
0.00.066.341 I llm_load_print_meta: n_head_kv        = 16
0.00.066.341 I llm_load_print_meta: n_rot            = 32
0.00.066.341 I llm_load_print_meta: n_swa            = 0
0.00.066.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.343 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.343 I llm_load_print_meta: n_gqa            = 1
0.00.066.344 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.346 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.356 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.366 I llm_load_print_meta: n_ff             = 8192
0.00.066.366 I llm_load_print_meta: n_expert         = 0
0.00.066.367 I llm_load_print_meta: n_expert_used    = 0
0.00.066.367 I llm_load_print_meta: causal attn      = 1
0.00.066.367 I llm_load_print_meta: pooling type     = 0
0.00.066.367 I llm_load_print_meta: rope type        = 2
0.00.066.367 I llm_load_print_meta: rope scaling     = linear
0.00.066.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.368 I llm_load_print_meta: freq_scale_train = 1
0.00.066.368 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.370 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.371 I llm_load_print_meta: model type       = 1.4B
0.00.066.371 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.372 I llm_load_print_meta: model params     = 1.41 B
0.00.066.372 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.372 I llm_load_print_meta: general.name     = 1.4B
0.00.066.373 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.373 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.373 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.374 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.374 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.374 I llm_load_print_meta: max token length = 1024
0.00.068.772 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.068.772 I llm_load_tensors: offloading output layer to GPU
0.00.068.773 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.068.784 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.068.785 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.069.747 I llama_new_context_with_model: n_seq_max     = 1
0.00.069.748 I llama_new_context_with_model: n_ctx         = 128
0.00.069.748 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.069.748 I llama_new_context_with_model: n_batch       = 128
0.00.069.749 I llama_new_context_with_model: n_ubatch      = 128
0.00.069.749 I llama_new_context_with_model: flash_attn    = 0
0.00.069.749 I llama_new_context_with_model: freq_base     = 10000.0
0.00.069.749 I llama_new_context_with_model: freq_scale    = 1
0.00.069.750 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.069.750 I ggml_metal_init: allocating
0.00.069.753 I ggml_metal_init: found device: Apple M4
0.00.069.755 I ggml_metal_init: picking default device: Apple M4
0.00.070.419 I ggml_metal_init: using embedded metal library
0.00.073.107 I ggml_metal_init: GPU name:   Apple M4
0.00.073.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.110 I ggml_metal_init: simdgroup reduction   = true
0.00.073.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.110 I ggml_metal_init: has bfloat            = true
0.00.073.110 I ggml_metal_init: use bfloat            = true
0.00.073.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.082.615 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.999 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.084.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.084.019 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.920 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.084.921 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.084.921 I llama_new_context_with_model: graph nodes  = 967
0.00.084.921 I llama_new_context_with_model: graph splits = 2
0.00.084.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.084.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.933 I 
0.00.929.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.930.000 I perplexity: tokenizing the input ..
0.00.938.062 I perplexity: tokenization took 8.061 ms
0.00.938.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.062.703 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.063.882 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.063.900 I llama_perf_context_print:        load time =     918.69 ms
0.01.063.900 I llama_perf_context_print: prompt eval time =     124.41 ms /   128 tokens (    0.97 ms per token,  1028.83 tokens per second)
0.01.063.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.063.902 I llama_perf_context_print:       total time =     133.97 ms /   129 tokens
0.01.064.290 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.094s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.012.415 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.537 I llama_model_loader: - type  f32:  194 tensors
0.00.029.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.816 I llm_load_vocab: special tokens cache size = 25
0.00.055.636 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.640 I llm_load_print_meta: arch             = gptneox
0.00.055.640 I llm_load_print_meta: vocab type       = BPE
0.00.055.640 I llm_load_print_meta: n_vocab          = 50304
0.00.055.640 I llm_load_print_meta: n_merges         = 50009
0.00.055.641 I llm_load_print_meta: vocab_only       = 0
0.00.055.641 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.641 I llm_load_print_meta: n_embd           = 2048
0.00.055.641 I llm_load_print_meta: n_layer          = 24
0.00.055.646 I llm_load_print_meta: n_head           = 16
0.00.055.647 I llm_load_print_meta: n_head_kv        = 16
0.00.055.647 I llm_load_print_meta: n_rot            = 32
0.00.055.648 I llm_load_print_meta: n_swa            = 0
0.00.055.649 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.649 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.649 I llm_load_print_meta: n_gqa            = 1
0.00.055.650 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.653 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.654 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.654 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.654 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.655 I llm_load_print_meta: n_ff             = 8192
0.00.055.655 I llm_load_print_meta: n_expert         = 0
0.00.055.655 I llm_load_print_meta: n_expert_used    = 0
0.00.055.655 I llm_load_print_meta: causal attn      = 1
0.00.055.657 I llm_load_print_meta: pooling type     = 0
0.00.055.657 I llm_load_print_meta: rope type        = 2
0.00.055.657 I llm_load_print_meta: rope scaling     = linear
0.00.055.658 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.658 I llm_load_print_meta: freq_scale_train = 1
0.00.055.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.659 I llm_load_print_meta: model type       = 1.4B
0.00.055.660 I llm_load_print_meta: model ftype      = Q4_0
0.00.055.660 I llm_load_print_meta: model params     = 1.41 B
0.00.055.661 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.055.661 I llm_load_print_meta: general.name     = 1.4B
0.00.055.661 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.661 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.661 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.662 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.662 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.662 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.662 I llm_load_print_meta: max token length = 1024
0.00.057.900 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.057.900 I llm_load_tensors: offloading output layer to GPU
0.00.057.900 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.057.912 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.913 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.844 I llama_new_context_with_model: n_seq_max     = 1
0.00.058.845 I llama_new_context_with_model: n_ctx         = 2048
0.00.058.845 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.058.845 I llama_new_context_with_model: n_batch       = 2048
0.00.058.845 I llama_new_context_with_model: n_ubatch      = 512
0.00.058.845 I llama_new_context_with_model: flash_attn    = 0
0.00.058.846 I llama_new_context_with_model: freq_base     = 10000.0
0.00.058.846 I llama_new_context_with_model: freq_scale    = 1
0.00.058.846 I ggml_metal_init: allocating
0.00.058.850 I ggml_metal_init: found device: Apple M4
0.00.058.852 I ggml_metal_init: picking default device: Apple M4
0.00.059.599 I ggml_metal_init: using embedded metal library
0.00.062.149 I ggml_metal_init: GPU name:   Apple M4
0.00.062.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.152 I ggml_metal_init: simdgroup reduction   = true
0.00.062.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.152 I ggml_metal_init: has bfloat            = true
0.00.062.153 I ggml_metal_init: use bfloat            = true
0.00.062.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.077.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.223 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.103.237 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.262 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.450 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.104.452 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.104.452 I llama_new_context_with_model: graph nodes  = 967
0.00.104.452 I llama_new_context_with_model: graph splits = 2
0.00.104.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.763 I main: llama threadpool init, n_threads = 4
0.00.714.799 I 
0.00.714.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.714.826 I 
0.00.715.054 I sampler seed: 1234
0.00.715.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.073 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.390.199 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.390.200 I llama_perf_context_print:        load time =     702.34 ms
0.01.390.200 I llama_perf_context_print: prompt eval time =      39.76 ms /     7 tokens (    5.68 ms per token,   176.07 tokens per second)
0.01.390.201 I llama_perf_context_print:        eval time =     632.32 ms /    63 runs   (   10.04 ms per token,    99.63 tokens per second)
0.01.390.201 I llama_perf_context_print:       total time =     675.44 ms /    70 tokens
0.01.390.450 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.111s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.568 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.413 I llama_model_loader: - type  f32:  194 tensors
0.00.024.413 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.389 I llm_load_vocab: special tokens cache size = 25
0.00.051.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.402 I llm_load_print_meta: arch             = gptneox
0.00.051.402 I llm_load_print_meta: vocab type       = BPE
0.00.051.402 I llm_load_print_meta: n_vocab          = 50304
0.00.051.402 I llm_load_print_meta: n_merges         = 50009
0.00.051.402 I llm_load_print_meta: vocab_only       = 0
0.00.051.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.403 I llm_load_print_meta: n_embd           = 2048
0.00.051.403 I llm_load_print_meta: n_layer          = 24
0.00.051.406 I llm_load_print_meta: n_head           = 16
0.00.051.407 I llm_load_print_meta: n_head_kv        = 16
0.00.051.407 I llm_load_print_meta: n_rot            = 32
0.00.051.407 I llm_load_print_meta: n_swa            = 0
0.00.051.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.408 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.408 I llm_load_print_meta: n_gqa            = 1
0.00.051.409 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.410 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.411 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.411 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.412 I llm_load_print_meta: n_ff             = 8192
0.00.051.412 I llm_load_print_meta: n_expert         = 0
0.00.051.412 I llm_load_print_meta: n_expert_used    = 0
0.00.051.412 I llm_load_print_meta: causal attn      = 1
0.00.051.412 I llm_load_print_meta: pooling type     = 0
0.00.051.412 I llm_load_print_meta: rope type        = 2
0.00.051.413 I llm_load_print_meta: rope scaling     = linear
0.00.051.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.414 I llm_load_print_meta: freq_scale_train = 1
0.00.051.414 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.414 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.414 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.415 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.415 I llm_load_print_meta: model type       = 1.4B
0.00.051.416 I llm_load_print_meta: model ftype      = Q4_0
0.00.051.416 I llm_load_print_meta: model params     = 1.41 B
0.00.051.417 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.051.417 I llm_load_print_meta: general.name     = 1.4B
0.00.051.417 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.418 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.418 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.418 I llm_load_print_meta: max token length = 1024
0.00.053.462 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.462 I llm_load_tensors: offloading output layer to GPU
0.00.053.462 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.473 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.474 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.384 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.385 I llama_new_context_with_model: n_ctx         = 128
0.00.054.385 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.385 I llama_new_context_with_model: n_batch       = 128
0.00.054.385 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.385 I llama_new_context_with_model: flash_attn    = 0
0.00.054.386 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.386 I llama_new_context_with_model: freq_scale    = 1
0.00.054.386 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.387 I ggml_metal_init: allocating
0.00.054.390 I ggml_metal_init: found device: Apple M4
0.00.054.392 I ggml_metal_init: picking default device: Apple M4
0.00.054.957 I ggml_metal_init: using embedded metal library
0.00.057.335 I ggml_metal_init: GPU name:   Apple M4
0.00.057.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.337 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.338 I ggml_metal_init: simdgroup reduction   = true
0.00.057.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.338 I ggml_metal_init: has bfloat            = true
0.00.057.338 I ggml_metal_init: use bfloat            = true
0.00.057.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.339 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.374 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.633 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.637 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.653 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.505 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.506 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.506 I llama_new_context_with_model: graph nodes  = 967
0.00.069.507 I llama_new_context_with_model: graph splits = 2
0.00.069.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.514 I 
0.00.599.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.599.557 I perplexity: tokenizing the input ..
0.00.607.460 I perplexity: tokenization took 7.902 ms
0.00.607.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.323 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.731.568 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.731.585 I llama_perf_context_print:        load time =     589.94 ms
0.00.731.586 I llama_perf_context_print: prompt eval time =     122.61 ms /   128 tokens (    0.96 ms per token,  1043.98 tokens per second)
0.00.731.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.587 I llama_perf_context_print:       total time =     132.07 ms /   129 tokens
0.00.732.107 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.079s
sys	0m0.094s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.753 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.029.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.002 I llama_model_loader: - type  f32:  194 tensors
0.00.038.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.038.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.061.678 I llm_load_vocab: special tokens cache size = 25
0.00.068.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.068.319 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.068.320 I llm_load_print_meta: arch             = gptneox
0.00.068.320 I llm_load_print_meta: vocab type       = BPE
0.00.068.320 I llm_load_print_meta: n_vocab          = 50304
0.00.068.321 I llm_load_print_meta: n_merges         = 50009
0.00.068.321 I llm_load_print_meta: vocab_only       = 0
0.00.068.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.068.321 I llm_load_print_meta: n_embd           = 2048
0.00.068.321 I llm_load_print_meta: n_layer          = 24
0.00.068.323 I llm_load_print_meta: n_head           = 16
0.00.068.325 I llm_load_print_meta: n_head_kv        = 16
0.00.068.325 I llm_load_print_meta: n_rot            = 32
0.00.068.325 I llm_load_print_meta: n_swa            = 0
0.00.068.325 I llm_load_print_meta: n_embd_head_k    = 128
0.00.068.325 I llm_load_print_meta: n_embd_head_v    = 128
0.00.068.327 I llm_load_print_meta: n_gqa            = 1
0.00.068.328 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.068.329 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.068.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.068.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.068.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.068.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.068.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.068.331 I llm_load_print_meta: n_ff             = 8192
0.00.068.331 I llm_load_print_meta: n_expert         = 0
0.00.068.331 I llm_load_print_meta: n_expert_used    = 0
0.00.068.332 I llm_load_print_meta: causal attn      = 1
0.00.068.333 I llm_load_print_meta: pooling type     = 0
0.00.068.333 I llm_load_print_meta: rope type        = 2
0.00.068.333 I llm_load_print_meta: rope scaling     = linear
0.00.068.333 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.068.334 I llm_load_print_meta: freq_scale_train = 1
0.00.068.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.068.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.068.334 I llm_load_print_meta: ssm_d_conv       = 0
0.00.068.334 I llm_load_print_meta: ssm_d_inner      = 0
0.00.068.334 I llm_load_print_meta: ssm_d_state      = 0
0.00.068.334 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.068.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.068.335 I llm_load_print_meta: model type       = 1.4B
0.00.068.335 I llm_load_print_meta: model ftype      = Q4_1
0.00.068.336 I llm_load_print_meta: model params     = 1.41 B
0.00.068.336 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.068.336 I llm_load_print_meta: general.name     = 1.4B
0.00.068.341 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.068.341 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.068.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.068.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.068.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.068.342 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.068.342 I llm_load_print_meta: max token length = 1024
0.00.070.475 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.070.476 I llm_load_tensors: offloading output layer to GPU
0.00.070.476 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.070.486 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.070.487 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.071.448 I llama_new_context_with_model: n_seq_max     = 1
0.00.071.449 I llama_new_context_with_model: n_ctx         = 2048
0.00.071.449 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.071.449 I llama_new_context_with_model: n_batch       = 2048
0.00.071.450 I llama_new_context_with_model: n_ubatch      = 512
0.00.071.450 I llama_new_context_with_model: flash_attn    = 0
0.00.071.450 I llama_new_context_with_model: freq_base     = 10000.0
0.00.071.451 I llama_new_context_with_model: freq_scale    = 1
0.00.071.451 I ggml_metal_init: allocating
0.00.071.457 I ggml_metal_init: found device: Apple M4
0.00.071.459 I ggml_metal_init: picking default device: Apple M4
0.00.072.123 I ggml_metal_init: using embedded metal library
0.00.074.805 I ggml_metal_init: GPU name:   Apple M4
0.00.074.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.074.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.074.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.074.808 I ggml_metal_init: simdgroup reduction   = true
0.00.074.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.074.809 I ggml_metal_init: has bfloat            = true
0.00.074.810 I ggml_metal_init: use bfloat            = true
0.00.074.810 I ggml_metal_init: hasUnifiedMemory      = true
0.00.074.813 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.083.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.486 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.106.493 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.513 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.107.517 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.107.519 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.107.519 I llama_new_context_with_model: graph nodes  = 967
0.00.107.519 I llama_new_context_with_model: graph splits = 2
0.00.107.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.107.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.164 I main: llama threadpool init, n_threads = 4
0.00.855.209 I 
0.00.855.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.855.234 I 
0.00.855.482 I sampler seed: 1234
0.00.855.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.505 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.584.129 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.584.130 I llama_perf_context_print:        load time =     846.40 ms
0.01.584.131 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.78 tokens per second)
0.01.584.131 I llama_perf_context_print:        eval time =     681.74 ms /    63 runs   (   10.82 ms per token,    92.41 tokens per second)
0.01.584.132 I llama_perf_context_print:       total time =     728.97 ms /    70 tokens
0.01.584.339 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.115s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.073 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.082 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.083 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.781 I llama_model_loader: - type  f32:  194 tensors
0.00.023.782 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.104 I llm_load_vocab: special tokens cache size = 25
0.00.050.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.301 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.302 I llm_load_print_meta: arch             = gptneox
0.00.050.302 I llm_load_print_meta: vocab type       = BPE
0.00.050.303 I llm_load_print_meta: n_vocab          = 50304
0.00.050.303 I llm_load_print_meta: n_merges         = 50009
0.00.050.303 I llm_load_print_meta: vocab_only       = 0
0.00.050.303 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.303 I llm_load_print_meta: n_embd           = 2048
0.00.050.304 I llm_load_print_meta: n_layer          = 24
0.00.050.307 I llm_load_print_meta: n_head           = 16
0.00.050.307 I llm_load_print_meta: n_head_kv        = 16
0.00.050.307 I llm_load_print_meta: n_rot            = 32
0.00.050.308 I llm_load_print_meta: n_swa            = 0
0.00.050.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.308 I llm_load_print_meta: n_gqa            = 1
0.00.050.309 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.310 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.310 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.313 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.314 I llm_load_print_meta: n_ff             = 8192
0.00.050.314 I llm_load_print_meta: n_expert         = 0
0.00.050.314 I llm_load_print_meta: n_expert_used    = 0
0.00.050.315 I llm_load_print_meta: causal attn      = 1
0.00.050.315 I llm_load_print_meta: pooling type     = 0
0.00.050.315 I llm_load_print_meta: rope type        = 2
0.00.050.316 I llm_load_print_meta: rope scaling     = linear
0.00.050.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.317 I llm_load_print_meta: freq_scale_train = 1
0.00.050.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.317 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.317 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.318 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.318 I llm_load_print_meta: model type       = 1.4B
0.00.050.322 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.322 I llm_load_print_meta: model params     = 1.41 B
0.00.050.323 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.323 I llm_load_print_meta: general.name     = 1.4B
0.00.050.323 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.323 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.324 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.324 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.324 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.324 I llm_load_print_meta: max token length = 1024
0.00.052.358 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.358 I llm_load_tensors: offloading output layer to GPU
0.00.052.359 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.369 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.052.370 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.383 I llama_new_context_with_model: n_ctx         = 128
0.00.053.383 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.383 I llama_new_context_with_model: n_batch       = 128
0.00.053.383 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.383 I llama_new_context_with_model: flash_attn    = 0
0.00.053.384 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.384 I llama_new_context_with_model: freq_scale    = 1
0.00.053.384 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.385 I ggml_metal_init: allocating
0.00.053.388 I ggml_metal_init: found device: Apple M4
0.00.053.390 I ggml_metal_init: picking default device: Apple M4
0.00.053.942 I ggml_metal_init: using embedded metal library
0.00.056.271 I ggml_metal_init: GPU name:   Apple M4
0.00.056.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.273 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.273 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.273 I ggml_metal_init: simdgroup reduction   = true
0.00.056.273 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.273 I ggml_metal_init: has bfloat            = true
0.00.056.274 I ggml_metal_init: use bfloat            = true
0.00.056.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.916 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.193 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.195 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.210 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.182 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.183 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.183 I llama_new_context_with_model: graph nodes  = 967
0.00.068.184 I llama_new_context_with_model: graph splits = 2
0.00.068.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.978 I 
0.00.654.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.034 I perplexity: tokenizing the input ..
0.00.662.193 I perplexity: tokenization took 8.157 ms
0.00.662.197 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.145 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.786.328 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.786.346 I llama_perf_context_print:        load time =     644.90 ms
0.00.786.347 I llama_perf_context_print: prompt eval time =     122.72 ms /   128 tokens (    0.96 ms per token,  1043.00 tokens per second)
0.00.786.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.349 I llama_perf_context_print:       total time =     132.37 ms /   129 tokens
0.00.786.869 I ggml_metal_free: deallocating

real	0m0.801s
user	0m0.079s
sys	0m0.102s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.016.317 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.033.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.033.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.312 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.043.990 I llama_model_loader: - type  f32:  194 tensors
0.00.043.990 I llama_model_loader: - type q5_0:   97 tensors
0.00.043.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.074.205 I llm_load_vocab: special tokens cache size = 25
0.00.085.059 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.063 I llm_load_print_meta: arch             = gptneox
0.00.085.064 I llm_load_print_meta: vocab type       = BPE
0.00.085.064 I llm_load_print_meta: n_vocab          = 50304
0.00.085.064 I llm_load_print_meta: n_merges         = 50009
0.00.085.065 I llm_load_print_meta: vocab_only       = 0
0.00.085.065 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.065 I llm_load_print_meta: n_embd           = 2048
0.00.085.065 I llm_load_print_meta: n_layer          = 24
0.00.085.068 I llm_load_print_meta: n_head           = 16
0.00.085.069 I llm_load_print_meta: n_head_kv        = 16
0.00.085.070 I llm_load_print_meta: n_rot            = 32
0.00.085.070 I llm_load_print_meta: n_swa            = 0
0.00.085.070 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.070 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.071 I llm_load_print_meta: n_gqa            = 1
0.00.085.072 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.073 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.079 I llm_load_print_meta: n_ff             = 8192
0.00.085.079 I llm_load_print_meta: n_expert         = 0
0.00.085.079 I llm_load_print_meta: n_expert_used    = 0
0.00.085.081 I llm_load_print_meta: causal attn      = 1
0.00.085.083 I llm_load_print_meta: pooling type     = 0
0.00.085.083 I llm_load_print_meta: rope type        = 2
0.00.085.084 I llm_load_print_meta: rope scaling     = linear
0.00.085.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.085 I llm_load_print_meta: freq_scale_train = 1
0.00.085.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.086 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.092 I llm_load_print_meta: model type       = 1.4B
0.00.085.093 I llm_load_print_meta: model ftype      = Q5_0
0.00.085.093 I llm_load_print_meta: model params     = 1.41 B
0.00.085.094 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.085.095 I llm_load_print_meta: general.name     = 1.4B
0.00.085.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.099 I llm_load_print_meta: max token length = 1024
0.00.088.020 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.088.020 I llm_load_tensors: offloading output layer to GPU
0.00.088.021 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.088.032 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.088.034 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.089.565 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.567 I llama_new_context_with_model: n_ctx         = 2048
0.00.089.567 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.089.567 I llama_new_context_with_model: n_batch       = 2048
0.00.089.567 I llama_new_context_with_model: n_ubatch      = 512
0.00.089.568 I llama_new_context_with_model: flash_attn    = 0
0.00.089.568 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.569 I llama_new_context_with_model: freq_scale    = 1
0.00.089.570 I ggml_metal_init: allocating
0.00.089.579 I ggml_metal_init: found device: Apple M4
0.00.089.582 I ggml_metal_init: picking default device: Apple M4
0.00.090.426 I ggml_metal_init: using embedded metal library
0.00.094.057 I ggml_metal_init: GPU name:   Apple M4
0.00.094.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.094.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.094.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.094.061 I ggml_metal_init: simdgroup reduction   = true
0.00.094.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.094.061 I ggml_metal_init: has bfloat            = true
0.00.094.061 I ggml_metal_init: use bfloat            = true
0.00.094.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.094.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.105.593 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.378 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.126.386 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.126.407 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.127.337 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.127.338 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.127.338 I llama_new_context_with_model: graph nodes  = 967
0.00.127.339 I llama_new_context_with_model: graph splits = 2
0.00.127.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.127.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.246 I main: llama threadpool init, n_threads = 4
0.00.823.287 I 
0.00.823.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.823.311 I 
0.00.823.572 I sampler seed: 1234
0.00.823.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.823.610 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.620.508 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.01.620.509 I llama_perf_context_print:        load time =     806.92 ms
0.01.620.510 I llama_perf_context_print: prompt eval time =      48.61 ms /     7 tokens (    6.94 ms per token,   144.00 tokens per second)
0.01.620.510 I llama_perf_context_print:        eval time =     745.41 ms /    63 runs   (   11.83 ms per token,    84.52 tokens per second)
0.01.620.512 I llama_perf_context_print:       total time =     797.27 ms /    70 tokens
0.01.620.714 I ggml_metal_free: deallocating

real	0m1.645s
user	0m0.135s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.997 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.635 I llama_model_loader: - type  f32:  194 tensors
0.00.024.635 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.510 I llm_load_vocab: special tokens cache size = 25
0.00.051.472 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.476 I llm_load_print_meta: arch             = gptneox
0.00.051.476 I llm_load_print_meta: vocab type       = BPE
0.00.051.476 I llm_load_print_meta: n_vocab          = 50304
0.00.051.476 I llm_load_print_meta: n_merges         = 50009
0.00.051.476 I llm_load_print_meta: vocab_only       = 0
0.00.051.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.477 I llm_load_print_meta: n_embd           = 2048
0.00.051.477 I llm_load_print_meta: n_layer          = 24
0.00.051.480 I llm_load_print_meta: n_head           = 16
0.00.051.482 I llm_load_print_meta: n_head_kv        = 16
0.00.051.483 I llm_load_print_meta: n_rot            = 32
0.00.051.483 I llm_load_print_meta: n_swa            = 0
0.00.051.483 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.483 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.484 I llm_load_print_meta: n_gqa            = 1
0.00.051.485 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.485 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.486 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.486 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.487 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.488 I llm_load_print_meta: n_ff             = 8192
0.00.051.488 I llm_load_print_meta: n_expert         = 0
0.00.051.488 I llm_load_print_meta: n_expert_used    = 0
0.00.051.488 I llm_load_print_meta: causal attn      = 1
0.00.051.488 I llm_load_print_meta: pooling type     = 0
0.00.051.489 I llm_load_print_meta: rope type        = 2
0.00.051.489 I llm_load_print_meta: rope scaling     = linear
0.00.051.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.491 I llm_load_print_meta: freq_scale_train = 1
0.00.051.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.492 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.492 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.492 I llm_load_print_meta: model type       = 1.4B
0.00.051.493 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.493 I llm_load_print_meta: model params     = 1.41 B
0.00.051.494 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.494 I llm_load_print_meta: general.name     = 1.4B
0.00.051.496 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.496 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.496 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.496 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.497 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.497 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.497 I llm_load_print_meta: max token length = 1024
0.00.053.519 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.519 I llm_load_tensors: offloading output layer to GPU
0.00.053.519 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.530 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.531 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.442 I llama_new_context_with_model: n_ctx         = 128
0.00.054.443 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.443 I llama_new_context_with_model: n_batch       = 128
0.00.054.443 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.443 I llama_new_context_with_model: flash_attn    = 0
0.00.054.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.444 I llama_new_context_with_model: freq_scale    = 1
0.00.054.444 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.445 I ggml_metal_init: allocating
0.00.054.451 I ggml_metal_init: found device: Apple M4
0.00.054.453 I ggml_metal_init: picking default device: Apple M4
0.00.055.003 I ggml_metal_init: using embedded metal library
0.00.057.316 I ggml_metal_init: GPU name:   Apple M4
0.00.057.317 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.318 I ggml_metal_init: simdgroup reduction   = true
0.00.057.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.318 I ggml_metal_init: has bfloat            = true
0.00.057.318 I ggml_metal_init: use bfloat            = true
0.00.057.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.186 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.423 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.427 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.443 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.367 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.368 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.369 I llama_new_context_with_model: graph nodes  = 967
0.00.069.369 I llama_new_context_with_model: graph splits = 2
0.00.069.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.349 I 
0.00.701.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.393 I perplexity: tokenizing the input ..
0.00.709.115 I perplexity: tokenization took 7.721 ms
0.00.709.118 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.197 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.845.435 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.845.452 I llama_perf_context_print:        load time =     691.35 ms
0.00.845.453 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.22 tokens per second)
0.00.845.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.454 I llama_perf_context_print:       total time =     144.11 ms /   129 tokens
0.00.845.962 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.079s
sys	0m0.106s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.008.846 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.087 I llama_model_loader: - type  f32:  194 tensors
0.00.026.087 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.087 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.089 I llm_load_vocab: special tokens cache size = 25
0.00.052.884 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.887 I llm_load_print_meta: arch             = gptneox
0.00.052.888 I llm_load_print_meta: vocab type       = BPE
0.00.052.888 I llm_load_print_meta: n_vocab          = 50304
0.00.052.888 I llm_load_print_meta: n_merges         = 50009
0.00.052.888 I llm_load_print_meta: vocab_only       = 0
0.00.052.888 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.889 I llm_load_print_meta: n_embd           = 2048
0.00.052.889 I llm_load_print_meta: n_layer          = 24
0.00.052.891 I llm_load_print_meta: n_head           = 16
0.00.052.892 I llm_load_print_meta: n_head_kv        = 16
0.00.052.892 I llm_load_print_meta: n_rot            = 32
0.00.052.893 I llm_load_print_meta: n_swa            = 0
0.00.052.893 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.893 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.894 I llm_load_print_meta: n_gqa            = 1
0.00.052.894 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.895 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.897 I llm_load_print_meta: n_ff             = 8192
0.00.052.897 I llm_load_print_meta: n_expert         = 0
0.00.052.898 I llm_load_print_meta: n_expert_used    = 0
0.00.052.898 I llm_load_print_meta: causal attn      = 1
0.00.052.898 I llm_load_print_meta: pooling type     = 0
0.00.052.898 I llm_load_print_meta: rope type        = 2
0.00.052.898 I llm_load_print_meta: rope scaling     = linear
0.00.052.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.899 I llm_load_print_meta: freq_scale_train = 1
0.00.052.899 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.900 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.900 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.900 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.901 I llm_load_print_meta: model type       = 1.4B
0.00.052.901 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.901 I llm_load_print_meta: model params     = 1.41 B
0.00.052.902 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.902 I llm_load_print_meta: general.name     = 1.4B
0.00.052.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.903 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.903 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.906 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.906 I llm_load_print_meta: max token length = 1024
0.00.054.939 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.939 I llm_load_tensors: offloading output layer to GPU
0.00.054.939 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.950 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.951 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.863 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.864 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.864 I llama_new_context_with_model: n_batch       = 2048
0.00.055.864 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.865 I llama_new_context_with_model: flash_attn    = 0
0.00.055.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.865 I llama_new_context_with_model: freq_scale    = 1
0.00.055.866 I ggml_metal_init: allocating
0.00.055.869 I ggml_metal_init: found device: Apple M4
0.00.055.871 I ggml_metal_init: picking default device: Apple M4
0.00.056.475 I ggml_metal_init: using embedded metal library
0.00.058.808 I ggml_metal_init: GPU name:   Apple M4
0.00.058.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.811 I ggml_metal_init: simdgroup reduction   = true
0.00.058.811 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.811 I ggml_metal_init: has bfloat            = true
0.00.058.811 I ggml_metal_init: use bfloat            = true
0.00.058.812 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.812 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.445 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.454 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.472 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.528 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.529 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.530 I llama_new_context_with_model: graph nodes  = 967
0.00.089.530 I llama_new_context_with_model: graph splits = 2
0.00.089.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.819 I main: llama threadpool init, n_threads = 4
0.00.712.854 I 
0.00.712.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.875 I 
0.00.713.034 I sampler seed: 1234
0.00.713.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.052 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.552.983 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.552.984 I llama_perf_context_print:        load time =     703.97 ms
0.01.552.985 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.83 tokens per second)
0.01.552.985 I llama_perf_context_print:        eval time =     794.83 ms /    63 runs   (   12.62 ms per token,    79.26 tokens per second)
0.01.552.987 I llama_perf_context_print:       total time =     840.17 ms /    70 tokens
0.01.553.202 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.113s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.946 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.172 I llama_model_loader: - type  f32:  194 tensors
0.00.023.172 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.358 I llm_load_vocab: special tokens cache size = 25
0.00.049.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.450 I llm_load_print_meta: arch             = gptneox
0.00.049.450 I llm_load_print_meta: vocab type       = BPE
0.00.049.450 I llm_load_print_meta: n_vocab          = 50304
0.00.049.450 I llm_load_print_meta: n_merges         = 50009
0.00.049.451 I llm_load_print_meta: vocab_only       = 0
0.00.049.451 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.451 I llm_load_print_meta: n_embd           = 2048
0.00.049.451 I llm_load_print_meta: n_layer          = 24
0.00.049.453 I llm_load_print_meta: n_head           = 16
0.00.049.454 I llm_load_print_meta: n_head_kv        = 16
0.00.049.455 I llm_load_print_meta: n_rot            = 32
0.00.049.455 I llm_load_print_meta: n_swa            = 0
0.00.049.455 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.455 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.456 I llm_load_print_meta: n_gqa            = 1
0.00.049.457 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.458 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.458 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.459 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.459 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.459 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.460 I llm_load_print_meta: n_ff             = 8192
0.00.049.460 I llm_load_print_meta: n_expert         = 0
0.00.049.460 I llm_load_print_meta: n_expert_used    = 0
0.00.049.460 I llm_load_print_meta: causal attn      = 1
0.00.049.460 I llm_load_print_meta: pooling type     = 0
0.00.049.461 I llm_load_print_meta: rope type        = 2
0.00.049.461 I llm_load_print_meta: rope scaling     = linear
0.00.049.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.462 I llm_load_print_meta: freq_scale_train = 1
0.00.049.462 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.465 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.465 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.465 I llm_load_print_meta: model type       = 1.4B
0.00.049.466 I llm_load_print_meta: model ftype      = Q5_1
0.00.049.466 I llm_load_print_meta: model params     = 1.41 B
0.00.049.467 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.049.467 I llm_load_print_meta: general.name     = 1.4B
0.00.049.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.481 I llm_load_print_meta: max token length = 1024
0.00.051.488 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.489 I llm_load_tensors: offloading output layer to GPU
0.00.051.489 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.499 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.051.501 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.052.394 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.395 I llama_new_context_with_model: n_ctx         = 128
0.00.052.395 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.395 I llama_new_context_with_model: n_batch       = 128
0.00.052.395 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.396 I llama_new_context_with_model: flash_attn    = 0
0.00.052.396 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.396 I llama_new_context_with_model: freq_scale    = 1
0.00.052.397 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.397 I ggml_metal_init: allocating
0.00.052.403 I ggml_metal_init: found device: Apple M4
0.00.052.405 I ggml_metal_init: picking default device: Apple M4
0.00.052.953 I ggml_metal_init: using embedded metal library
0.00.055.257 I ggml_metal_init: GPU name:   Apple M4
0.00.055.258 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.258 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.259 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.259 I ggml_metal_init: simdgroup reduction   = true
0.00.055.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.259 I ggml_metal_init: has bfloat            = true
0.00.055.259 I ggml_metal_init: use bfloat            = true
0.00.055.260 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.899 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.220 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.223 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.237 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.028 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.029 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.030 I llama_new_context_with_model: graph nodes  = 967
0.00.067.030 I llama_new_context_with_model: graph splits = 2
0.00.067.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.380 I 
0.00.654.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.654.478 I perplexity: tokenizing the input ..
0.00.662.729 I perplexity: tokenization took 8.25 ms
0.00.662.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.786 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.798.956 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.798.976 I llama_perf_context_print:        load time =     645.43 ms
0.00.798.977 I llama_perf_context_print: prompt eval time =     134.83 ms /   128 tokens (    1.05 ms per token,   949.36 tokens per second)
0.00.798.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.978 I llama_perf_context_print:       total time =     144.60 ms /   129 tokens
0.00.799.421 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.078s
sys	0m0.109s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.292 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.439 I llama_model_loader: - type  f32:  194 tensors
0.00.023.439 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.758 I llm_load_vocab: special tokens cache size = 25
0.00.049.712 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.715 I llm_load_print_meta: arch             = gptneox
0.00.049.715 I llm_load_print_meta: vocab type       = BPE
0.00.049.716 I llm_load_print_meta: n_vocab          = 50304
0.00.049.716 I llm_load_print_meta: n_merges         = 50009
0.00.049.716 I llm_load_print_meta: vocab_only       = 0
0.00.049.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.716 I llm_load_print_meta: n_embd           = 2048
0.00.049.717 I llm_load_print_meta: n_layer          = 24
0.00.049.719 I llm_load_print_meta: n_head           = 16
0.00.049.720 I llm_load_print_meta: n_head_kv        = 16
0.00.049.720 I llm_load_print_meta: n_rot            = 32
0.00.049.721 I llm_load_print_meta: n_swa            = 0
0.00.049.721 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.721 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.722 I llm_load_print_meta: n_gqa            = 1
0.00.049.722 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.725 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.725 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.726 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.727 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.728 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.728 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.729 I llm_load_print_meta: n_ff             = 8192
0.00.049.729 I llm_load_print_meta: n_expert         = 0
0.00.049.729 I llm_load_print_meta: n_expert_used    = 0
0.00.049.729 I llm_load_print_meta: causal attn      = 1
0.00.049.730 I llm_load_print_meta: pooling type     = 0
0.00.049.730 I llm_load_print_meta: rope type        = 2
0.00.049.730 I llm_load_print_meta: rope scaling     = linear
0.00.049.730 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.731 I llm_load_print_meta: freq_scale_train = 1
0.00.049.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.732 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.732 I llm_load_print_meta: model type       = 1.4B
0.00.049.734 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.734 I llm_load_print_meta: model params     = 1.41 B
0.00.049.735 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.735 I llm_load_print_meta: general.name     = 1.4B
0.00.049.737 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.737 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.738 I llm_load_print_meta: max token length = 1024
0.00.051.633 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.633 I llm_load_tensors: offloading output layer to GPU
0.00.051.633 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.644 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.645 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.536 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.536 I llama_new_context_with_model: n_ctx         = 2048
0.00.052.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.052.537 I llama_new_context_with_model: n_batch       = 2048
0.00.052.537 I llama_new_context_with_model: n_ubatch      = 512
0.00.052.537 I llama_new_context_with_model: flash_attn    = 0
0.00.052.538 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.538 I llama_new_context_with_model: freq_scale    = 1
0.00.052.538 I ggml_metal_init: allocating
0.00.052.545 I ggml_metal_init: found device: Apple M4
0.00.052.548 I ggml_metal_init: picking default device: Apple M4
0.00.053.144 I ggml_metal_init: using embedded metal library
0.00.055.465 I ggml_metal_init: GPU name:   Apple M4
0.00.055.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.468 I ggml_metal_init: simdgroup reduction   = true
0.00.055.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.468 I ggml_metal_init: has bfloat            = true
0.00.055.468 I ggml_metal_init: use bfloat            = true
0.00.055.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.155 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.084.870 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.879 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.897 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.978 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.980 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.980 I llama_new_context_with_model: graph nodes  = 967
0.00.085.980 I llama_new_context_with_model: graph splits = 2
0.00.085.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.086.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.086.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.038 I main: llama threadpool init, n_threads = 4
0.00.445.079 I 
0.00.445.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.445.105 I 
0.00.445.380 I sampler seed: 1234
0.00.445.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.435 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.435 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.126.385 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.126.386 I llama_perf_context_print:        load time =     435.74 ms
0.01.126.387 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.01 tokens per second)
0.01.126.387 I llama_perf_context_print:        eval time =     638.19 ms /    63 runs   (   10.13 ms per token,    98.72 tokens per second)
0.01.126.388 I llama_perf_context_print:       total time =     681.35 ms /    70 tokens
0.01.126.624 I ggml_metal_free: deallocating

real	0m1.144s
user	0m0.109s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.463 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.687 I llama_model_loader: - type  f32:  194 tensors
0.00.023.687 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.687 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.788 I llm_load_vocab: special tokens cache size = 25
0.00.049.825 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.827 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.828 I llm_load_print_meta: arch             = gptneox
0.00.049.828 I llm_load_print_meta: vocab type       = BPE
0.00.049.828 I llm_load_print_meta: n_vocab          = 50304
0.00.049.829 I llm_load_print_meta: n_merges         = 50009
0.00.049.829 I llm_load_print_meta: vocab_only       = 0
0.00.049.829 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.829 I llm_load_print_meta: n_embd           = 2048
0.00.049.829 I llm_load_print_meta: n_layer          = 24
0.00.049.832 I llm_load_print_meta: n_head           = 16
0.00.049.833 I llm_load_print_meta: n_head_kv        = 16
0.00.049.833 I llm_load_print_meta: n_rot            = 32
0.00.049.835 I llm_load_print_meta: n_swa            = 0
0.00.049.835 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.835 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.838 I llm_load_print_meta: n_gqa            = 1
0.00.049.838 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.840 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.843 I llm_load_print_meta: n_ff             = 8192
0.00.049.843 I llm_load_print_meta: n_expert         = 0
0.00.049.843 I llm_load_print_meta: n_expert_used    = 0
0.00.049.843 I llm_load_print_meta: causal attn      = 1
0.00.049.843 I llm_load_print_meta: pooling type     = 0
0.00.049.843 I llm_load_print_meta: rope type        = 2
0.00.049.844 I llm_load_print_meta: rope scaling     = linear
0.00.049.844 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.845 I llm_load_print_meta: freq_scale_train = 1
0.00.049.845 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.845 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.846 I llm_load_print_meta: model type       = 1.4B
0.00.049.846 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.847 I llm_load_print_meta: model params     = 1.41 B
0.00.049.847 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.848 I llm_load_print_meta: general.name     = 1.4B
0.00.049.848 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.848 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.848 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.849 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.849 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.850 I llm_load_print_meta: max token length = 1024
0.00.051.714 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.714 I llm_load_tensors: offloading output layer to GPU
0.00.051.714 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.725 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.726 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.598 I llama_new_context_with_model: n_ctx         = 128
0.00.052.598 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.598 I llama_new_context_with_model: n_batch       = 128
0.00.052.598 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.598 I llama_new_context_with_model: flash_attn    = 0
0.00.052.599 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.599 I llama_new_context_with_model: freq_scale    = 1
0.00.052.599 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.600 I ggml_metal_init: allocating
0.00.052.606 I ggml_metal_init: found device: Apple M4
0.00.052.609 I ggml_metal_init: picking default device: Apple M4
0.00.053.177 I ggml_metal_init: using embedded metal library
0.00.055.497 I ggml_metal_init: GPU name:   Apple M4
0.00.055.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.499 I ggml_metal_init: simdgroup reduction   = true
0.00.055.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.500 I ggml_metal_init: has bfloat            = true
0.00.055.500 I ggml_metal_init: use bfloat            = true
0.00.055.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.049 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.329 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.210 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.211 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.211 I llama_new_context_with_model: graph nodes  = 967
0.00.067.211 I llama_new_context_with_model: graph splits = 2
0.00.067.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.318 I 
0.00.391.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.391.366 I perplexity: tokenizing the input ..
0.00.399.521 I perplexity: tokenization took 8.153 ms
0.00.399.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.532.022 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.533.176 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.533.193 I llama_perf_context_print:        load time =     381.85 ms
0.00.533.194 I llama_perf_context_print: prompt eval time =     132.26 ms /   128 tokens (    1.03 ms per token,   967.80 tokens per second)
0.00.533.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.533.199 I llama_perf_context_print:       total time =     141.88 ms /   129 tokens
0.00.533.732 I ggml_metal_free: deallocating

real	0m0.548s
user	0m0.078s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.210 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.370 I llama_model_loader: - type  f32:  194 tensors
0.00.023.370 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.370 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.371 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.336 I llm_load_vocab: special tokens cache size = 25
0.00.050.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.371 I llm_load_print_meta: arch             = gptneox
0.00.050.371 I llm_load_print_meta: vocab type       = BPE
0.00.050.371 I llm_load_print_meta: n_vocab          = 50304
0.00.050.372 I llm_load_print_meta: n_merges         = 50009
0.00.050.372 I llm_load_print_meta: vocab_only       = 0
0.00.050.372 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.372 I llm_load_print_meta: n_embd           = 2048
0.00.050.372 I llm_load_print_meta: n_layer          = 24
0.00.050.375 I llm_load_print_meta: n_head           = 16
0.00.050.376 I llm_load_print_meta: n_head_kv        = 16
0.00.050.376 I llm_load_print_meta: n_rot            = 32
0.00.050.376 I llm_load_print_meta: n_swa            = 0
0.00.050.377 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.379 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.379 I llm_load_print_meta: n_gqa            = 1
0.00.050.380 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.382 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.383 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.384 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.384 I llm_load_print_meta: n_ff             = 8192
0.00.050.385 I llm_load_print_meta: n_expert         = 0
0.00.050.385 I llm_load_print_meta: n_expert_used    = 0
0.00.050.385 I llm_load_print_meta: causal attn      = 1
0.00.050.385 I llm_load_print_meta: pooling type     = 0
0.00.050.385 I llm_load_print_meta: rope type        = 2
0.00.050.385 I llm_load_print_meta: rope scaling     = linear
0.00.050.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.387 I llm_load_print_meta: freq_scale_train = 1
0.00.050.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.388 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.388 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.388 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.388 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.388 I llm_load_print_meta: model type       = 1.4B
0.00.050.389 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.050.389 I llm_load_print_meta: model params     = 1.41 B
0.00.050.395 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.050.395 I llm_load_print_meta: general.name     = 1.4B
0.00.050.395 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.395 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.397 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.397 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.397 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.398 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.398 I llm_load_print_meta: max token length = 1024
0.00.052.384 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.384 I llm_load_tensors: offloading output layer to GPU
0.00.052.384 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.396 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.052.397 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.285 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.285 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.286 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.286 I llama_new_context_with_model: n_batch       = 2048
0.00.053.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.286 I llama_new_context_with_model: flash_attn    = 0
0.00.053.287 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.287 I llama_new_context_with_model: freq_scale    = 1
0.00.053.287 I ggml_metal_init: allocating
0.00.053.291 I ggml_metal_init: found device: Apple M4
0.00.053.293 I ggml_metal_init: picking default device: Apple M4
0.00.053.897 I ggml_metal_init: using embedded metal library
0.00.056.218 I ggml_metal_init: GPU name:   Apple M4
0.00.056.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.220 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.221 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.221 I ggml_metal_init: simdgroup reduction   = true
0.00.056.221 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.221 I ggml_metal_init: has bfloat            = true
0.00.056.221 I ggml_metal_init: use bfloat            = true
0.00.056.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.222 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.194 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.192 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.218 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.186 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.187 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.187 I llama_new_context_with_model: graph nodes  = 967
0.00.087.188 I llama_new_context_with_model: graph splits = 2
0.00.087.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.507 I main: llama threadpool init, n_threads = 4
0.00.533.549 I 
0.00.533.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.533.575 I 
0.00.533.799 I sampler seed: 1234
0.00.533.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.848 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.533.852 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.278.963 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.278.963 I llama_perf_context_print:        load time =     524.29 ms
0.01.278.964 I llama_perf_context_print: prompt eval time =      44.90 ms /     7 tokens (    6.41 ms per token,   155.89 tokens per second)
0.01.278.965 I llama_perf_context_print:        eval time =     697.02 ms /    63 runs   (   11.06 ms per token,    90.38 tokens per second)
0.01.278.966 I llama_perf_context_print:       total time =     745.46 ms /    70 tokens
0.01.279.206 I ggml_metal_free: deallocating

real	0m1.294s
user	0m0.110s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.779 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.315 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.059 I llama_model_loader: - type  f32:  194 tensors
0.00.023.060 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.060 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.060 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.411 I llm_load_vocab: special tokens cache size = 25
0.00.049.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.214 I llm_load_print_meta: arch             = gptneox
0.00.049.214 I llm_load_print_meta: vocab type       = BPE
0.00.049.214 I llm_load_print_meta: n_vocab          = 50304
0.00.049.214 I llm_load_print_meta: n_merges         = 50009
0.00.049.215 I llm_load_print_meta: vocab_only       = 0
0.00.049.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.215 I llm_load_print_meta: n_embd           = 2048
0.00.049.215 I llm_load_print_meta: n_layer          = 24
0.00.049.218 I llm_load_print_meta: n_head           = 16
0.00.049.221 I llm_load_print_meta: n_head_kv        = 16
0.00.049.221 I llm_load_print_meta: n_rot            = 32
0.00.049.221 I llm_load_print_meta: n_swa            = 0
0.00.049.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.222 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.222 I llm_load_print_meta: n_gqa            = 1
0.00.049.223 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.224 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.225 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.225 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.226 I llm_load_print_meta: n_ff             = 8192
0.00.049.227 I llm_load_print_meta: n_expert         = 0
0.00.049.227 I llm_load_print_meta: n_expert_used    = 0
0.00.049.231 I llm_load_print_meta: causal attn      = 1
0.00.049.231 I llm_load_print_meta: pooling type     = 0
0.00.049.231 I llm_load_print_meta: rope type        = 2
0.00.049.231 I llm_load_print_meta: rope scaling     = linear
0.00.049.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.232 I llm_load_print_meta: freq_scale_train = 1
0.00.049.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.233 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.234 I llm_load_print_meta: model type       = 1.4B
0.00.049.234 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.234 I llm_load_print_meta: model params     = 1.41 B
0.00.049.235 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.235 I llm_load_print_meta: general.name     = 1.4B
0.00.049.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.236 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.237 I llm_load_print_meta: max token length = 1024
0.00.051.196 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.196 I llm_load_tensors: offloading output layer to GPU
0.00.051.196 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.207 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.208 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.073 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.074 I llama_new_context_with_model: n_ctx         = 128
0.00.052.074 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.074 I llama_new_context_with_model: n_batch       = 128
0.00.052.074 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.074 I llama_new_context_with_model: flash_attn    = 0
0.00.052.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.075 I llama_new_context_with_model: freq_scale    = 1
0.00.052.075 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.076 I ggml_metal_init: allocating
0.00.052.082 I ggml_metal_init: found device: Apple M4
0.00.052.084 I ggml_metal_init: picking default device: Apple M4
0.00.052.645 I ggml_metal_init: using embedded metal library
0.00.055.031 I ggml_metal_init: GPU name:   Apple M4
0.00.055.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.033 I ggml_metal_init: simdgroup reduction   = true
0.00.055.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.034 I ggml_metal_init: has bfloat            = true
0.00.055.034 I ggml_metal_init: use bfloat            = true
0.00.055.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.627 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.065.873 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.874 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.888 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.673 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.674 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.675 I llama_new_context_with_model: graph nodes  = 967
0.00.066.675 I llama_new_context_with_model: graph splits = 2
0.00.066.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.149 I 
0.00.471.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.471.208 I perplexity: tokenizing the input ..
0.00.479.532 I perplexity: tokenization took 8.322 ms
0.00.479.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.688 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.612.851 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.612.869 I llama_perf_context_print:        load time =     462.36 ms
0.00.612.869 I llama_perf_context_print: prompt eval time =     131.92 ms /   128 tokens (    1.03 ms per token,   970.29 tokens per second)
0.00.612.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.871 I llama_perf_context_print:       total time =     141.72 ms /   129 tokens
0.00.613.337 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.078s
sys	0m0.081s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.608 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.030 I llama_model_loader: - type  f32:  194 tensors
0.00.023.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.011 I llm_load_vocab: special tokens cache size = 25
0.00.050.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.294 I llm_load_print_meta: arch             = gptneox
0.00.050.294 I llm_load_print_meta: vocab type       = BPE
0.00.050.294 I llm_load_print_meta: n_vocab          = 50304
0.00.050.295 I llm_load_print_meta: n_merges         = 50009
0.00.050.296 I llm_load_print_meta: vocab_only       = 0
0.00.050.296 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.296 I llm_load_print_meta: n_embd           = 2048
0.00.050.297 I llm_load_print_meta: n_layer          = 24
0.00.050.300 I llm_load_print_meta: n_head           = 16
0.00.050.300 I llm_load_print_meta: n_head_kv        = 16
0.00.050.301 I llm_load_print_meta: n_rot            = 32
0.00.050.301 I llm_load_print_meta: n_swa            = 0
0.00.050.301 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.303 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.304 I llm_load_print_meta: n_gqa            = 1
0.00.050.304 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.305 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.306 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.307 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.307 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.308 I llm_load_print_meta: n_ff             = 8192
0.00.050.308 I llm_load_print_meta: n_expert         = 0
0.00.050.308 I llm_load_print_meta: n_expert_used    = 0
0.00.050.309 I llm_load_print_meta: causal attn      = 1
0.00.050.309 I llm_load_print_meta: pooling type     = 0
0.00.050.309 I llm_load_print_meta: rope type        = 2
0.00.050.309 I llm_load_print_meta: rope scaling     = linear
0.00.050.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.311 I llm_load_print_meta: freq_scale_train = 1
0.00.050.311 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.312 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.312 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.312 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.313 I llm_load_print_meta: model type       = 1.4B
0.00.050.313 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.313 I llm_load_print_meta: model params     = 1.41 B
0.00.050.314 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.314 I llm_load_print_meta: general.name     = 1.4B
0.00.050.315 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.315 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.315 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.316 I llm_load_print_meta: max token length = 1024
0.00.052.464 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.464 I llm_load_tensors: offloading output layer to GPU
0.00.052.465 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.476 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.477 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.483 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.485 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.485 I llama_new_context_with_model: n_batch       = 2048
0.00.053.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.485 I llama_new_context_with_model: flash_attn    = 0
0.00.053.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.486 I llama_new_context_with_model: freq_scale    = 1
0.00.053.486 I ggml_metal_init: allocating
0.00.053.490 I ggml_metal_init: found device: Apple M4
0.00.053.492 I ggml_metal_init: picking default device: Apple M4
0.00.054.120 I ggml_metal_init: using embedded metal library
0.00.056.450 I ggml_metal_init: GPU name:   Apple M4
0.00.056.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.453 I ggml_metal_init: simdgroup reduction   = true
0.00.056.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.453 I ggml_metal_init: has bfloat            = true
0.00.056.453 I ggml_metal_init: use bfloat            = true
0.00.056.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.465 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.044 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.049 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.069 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.064 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.065 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.066 I llama_new_context_with_model: graph nodes  = 967
0.00.087.066 I llama_new_context_with_model: graph splits = 2
0.00.087.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.722 I main: llama threadpool init, n_threads = 4
0.00.616.762 I 
0.00.616.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.783 I 
0.00.617.017 I sampler seed: 1234
0.00.617.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.060 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.374.686 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56664.01 tokens per second)
0.01.374.687 I llama_perf_context_print:        load time =     608.11 ms
0.01.374.688 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.70 tokens per second)
0.01.374.688 I llama_perf_context_print:        eval time =     707.49 ms /    63 runs   (   11.23 ms per token,    89.05 tokens per second)
0.01.374.690 I llama_perf_context_print:       total time =     757.97 ms /    70 tokens
0.01.374.953 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.111s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.802 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.357 I llama_model_loader: - type  f32:  194 tensors
0.00.023.357 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.358 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.358 I llama_model_loader: - type q6_K:   13 tensors
0.00.043.440 I llm_load_vocab: special tokens cache size = 25
0.00.049.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.402 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.402 I llm_load_print_meta: arch             = gptneox
0.00.049.402 I llm_load_print_meta: vocab type       = BPE
0.00.049.403 I llm_load_print_meta: n_vocab          = 50304
0.00.049.403 I llm_load_print_meta: n_merges         = 50009
0.00.049.403 I llm_load_print_meta: vocab_only       = 0
0.00.049.403 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.403 I llm_load_print_meta: n_embd           = 2048
0.00.049.404 I llm_load_print_meta: n_layer          = 24
0.00.049.406 I llm_load_print_meta: n_head           = 16
0.00.049.407 I llm_load_print_meta: n_head_kv        = 16
0.00.049.407 I llm_load_print_meta: n_rot            = 32
0.00.049.408 I llm_load_print_meta: n_swa            = 0
0.00.049.408 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.411 I llm_load_print_meta: n_gqa            = 1
0.00.049.412 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.413 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.415 I llm_load_print_meta: n_ff             = 8192
0.00.049.415 I llm_load_print_meta: n_expert         = 0
0.00.049.415 I llm_load_print_meta: n_expert_used    = 0
0.00.049.415 I llm_load_print_meta: causal attn      = 1
0.00.049.416 I llm_load_print_meta: pooling type     = 0
0.00.049.416 I llm_load_print_meta: rope type        = 2
0.00.049.422 I llm_load_print_meta: rope scaling     = linear
0.00.049.424 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.424 I llm_load_print_meta: freq_scale_train = 1
0.00.049.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.426 I llm_load_print_meta: model type       = 1.4B
0.00.049.426 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.049.426 I llm_load_print_meta: model params     = 1.41 B
0.00.049.427 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.049.427 I llm_load_print_meta: general.name     = 1.4B
0.00.049.427 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.427 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.428 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.428 I llm_load_print_meta: max token length = 1024
0.00.051.427 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.427 I llm_load_tensors: offloading output layer to GPU
0.00.051.428 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.439 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.051.440 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.304 I llama_new_context_with_model: n_ctx         = 128
0.00.052.304 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.305 I llama_new_context_with_model: n_batch       = 128
0.00.052.305 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.305 I llama_new_context_with_model: flash_attn    = 0
0.00.052.305 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.306 I llama_new_context_with_model: freq_scale    = 1
0.00.052.306 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.307 I ggml_metal_init: allocating
0.00.052.310 I ggml_metal_init: found device: Apple M4
0.00.052.312 I ggml_metal_init: picking default device: Apple M4
0.00.052.901 I ggml_metal_init: using embedded metal library
0.00.055.223 I ggml_metal_init: GPU name:   Apple M4
0.00.055.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.225 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.225 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.225 I ggml_metal_init: simdgroup reduction   = true
0.00.055.226 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.226 I ggml_metal_init: has bfloat            = true
0.00.055.226 I ggml_metal_init: use bfloat            = true
0.00.055.226 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.752 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.062 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.066 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.082 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.019 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.020 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.020 I llama_new_context_with_model: graph nodes  = 967
0.00.067.020 I llama_new_context_with_model: graph splits = 2
0.00.067.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.066 I 
0.00.562.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.562.113 I perplexity: tokenizing the input ..
0.00.570.064 I perplexity: tokenization took 7.949 ms
0.00.570.067 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.360 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.705.789 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.705.806 I llama_perf_context_print:        load time =     553.26 ms
0.00.705.807 I llama_perf_context_print: prompt eval time =     134.03 ms /   128 tokens (    1.05 ms per token,   954.98 tokens per second)
0.00.705.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.808 I llama_perf_context_print:       total time =     143.74 ms /   129 tokens
0.00.706.159 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.078s
sys	0m0.103s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.382 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.968 I llama_model_loader: - type  f32:  194 tensors
0.00.023.969 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.969 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.894 I llm_load_vocab: special tokens cache size = 25
0.00.050.836 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.839 I llm_load_print_meta: arch             = gptneox
0.00.050.840 I llm_load_print_meta: vocab type       = BPE
0.00.050.840 I llm_load_print_meta: n_vocab          = 50304
0.00.050.840 I llm_load_print_meta: n_merges         = 50009
0.00.050.840 I llm_load_print_meta: vocab_only       = 0
0.00.050.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.840 I llm_load_print_meta: n_embd           = 2048
0.00.050.841 I llm_load_print_meta: n_layer          = 24
0.00.050.843 I llm_load_print_meta: n_head           = 16
0.00.050.844 I llm_load_print_meta: n_head_kv        = 16
0.00.050.844 I llm_load_print_meta: n_rot            = 32
0.00.050.844 I llm_load_print_meta: n_swa            = 0
0.00.050.844 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.844 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.847 I llm_load_print_meta: n_gqa            = 1
0.00.050.848 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.849 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.849 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.849 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.850 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.850 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.851 I llm_load_print_meta: n_ff             = 8192
0.00.050.856 I llm_load_print_meta: n_expert         = 0
0.00.050.856 I llm_load_print_meta: n_expert_used    = 0
0.00.050.856 I llm_load_print_meta: causal attn      = 1
0.00.050.857 I llm_load_print_meta: pooling type     = 0
0.00.050.857 I llm_load_print_meta: rope type        = 2
0.00.050.857 I llm_load_print_meta: rope scaling     = linear
0.00.050.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.858 I llm_load_print_meta: freq_scale_train = 1
0.00.050.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.858 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.858 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.859 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.859 I llm_load_print_meta: model type       = 1.4B
0.00.050.860 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.861 I llm_load_print_meta: model params     = 1.41 B
0.00.050.861 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.861 I llm_load_print_meta: general.name     = 1.4B
0.00.050.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.865 I llm_load_print_meta: max token length = 1024
0.00.052.945 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.946 I llm_load_tensors: offloading output layer to GPU
0.00.052.946 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.957 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.958 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.851 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.852 I llama_new_context_with_model: n_batch       = 2048
0.00.053.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.853 I llama_new_context_with_model: flash_attn    = 0
0.00.053.853 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.853 I llama_new_context_with_model: freq_scale    = 1
0.00.053.854 I ggml_metal_init: allocating
0.00.053.857 I ggml_metal_init: found device: Apple M4
0.00.053.859 I ggml_metal_init: picking default device: Apple M4
0.00.054.471 I ggml_metal_init: using embedded metal library
0.00.056.822 I ggml_metal_init: GPU name:   Apple M4
0.00.056.823 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.824 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.824 I ggml_metal_init: simdgroup reduction   = true
0.00.056.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.825 I ggml_metal_init: has bfloat            = true
0.00.056.825 I ggml_metal_init: use bfloat            = true
0.00.056.825 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.085.819 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.085.828 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.085.851 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.086.868 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.086.869 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.086.869 I llama_new_context_with_model: graph nodes  = 967
0.00.086.869 I llama_new_context_with_model: graph splits = 2
0.00.086.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.851 I main: llama threadpool init, n_threads = 4
0.00.685.895 I 
0.00.685.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.685.927 I 
0.00.686.161 I sampler seed: 1234
0.00.686.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.201 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.536.992 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.536.992 I llama_perf_context_print:        load time =     676.46 ms
0.01.536.994 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.38 ms per token,   135.59 tokens per second)
0.01.536.994 I llama_perf_context_print:        eval time =     796.09 ms /    63 runs   (   12.64 ms per token,    79.14 tokens per second)
0.01.536.995 I llama_perf_context_print:       total time =     851.14 ms /    70 tokens
0.01.537.201 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.110s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.235 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.927 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.104 I llama_model_loader: - type  f32:  194 tensors
0.00.024.104 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.105 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.521 I llm_load_vocab: special tokens cache size = 25
0.00.051.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.644 I llm_load_print_meta: arch             = gptneox
0.00.051.644 I llm_load_print_meta: vocab type       = BPE
0.00.051.645 I llm_load_print_meta: n_vocab          = 50304
0.00.051.645 I llm_load_print_meta: n_merges         = 50009
0.00.051.645 I llm_load_print_meta: vocab_only       = 0
0.00.051.645 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.645 I llm_load_print_meta: n_embd           = 2048
0.00.051.646 I llm_load_print_meta: n_layer          = 24
0.00.051.651 I llm_load_print_meta: n_head           = 16
0.00.051.652 I llm_load_print_meta: n_head_kv        = 16
0.00.051.654 I llm_load_print_meta: n_rot            = 32
0.00.051.654 I llm_load_print_meta: n_swa            = 0
0.00.051.654 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.654 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.655 I llm_load_print_meta: n_gqa            = 1
0.00.051.656 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.656 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.659 I llm_load_print_meta: n_ff             = 8192
0.00.051.659 I llm_load_print_meta: n_expert         = 0
0.00.051.659 I llm_load_print_meta: n_expert_used    = 0
0.00.051.660 I llm_load_print_meta: causal attn      = 1
0.00.051.660 I llm_load_print_meta: pooling type     = 0
0.00.051.660 I llm_load_print_meta: rope type        = 2
0.00.051.661 I llm_load_print_meta: rope scaling     = linear
0.00.051.662 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.662 I llm_load_print_meta: freq_scale_train = 1
0.00.051.662 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.662 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.663 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.663 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.663 I llm_load_print_meta: model type       = 1.4B
0.00.051.664 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.664 I llm_load_print_meta: model params     = 1.41 B
0.00.051.664 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.664 I llm_load_print_meta: general.name     = 1.4B
0.00.051.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.669 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.671 I llm_load_print_meta: max token length = 1024
0.00.053.694 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.694 I llm_load_tensors: offloading output layer to GPU
0.00.053.694 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.705 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.706 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.580 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.581 I llama_new_context_with_model: n_ctx         = 128
0.00.054.581 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.581 I llama_new_context_with_model: n_batch       = 128
0.00.054.581 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.581 I llama_new_context_with_model: flash_attn    = 0
0.00.054.582 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.582 I llama_new_context_with_model: freq_scale    = 1
0.00.054.583 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.583 I ggml_metal_init: allocating
0.00.054.590 I ggml_metal_init: found device: Apple M4
0.00.054.593 I ggml_metal_init: picking default device: Apple M4
0.00.055.191 I ggml_metal_init: using embedded metal library
0.00.057.542 I ggml_metal_init: GPU name:   Apple M4
0.00.057.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.545 I ggml_metal_init: simdgroup reduction   = true
0.00.057.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.545 I ggml_metal_init: has bfloat            = true
0.00.057.545 I ggml_metal_init: use bfloat            = true
0.00.057.546 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.878 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.069.130 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.136 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.162 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.100 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.102 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.102 I llama_new_context_with_model: graph nodes  = 967
0.00.070.102 I llama_new_context_with_model: graph splits = 2
0.00.070.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.555 I 
0.00.638.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.608 I perplexity: tokenizing the input ..
0.00.646.159 I perplexity: tokenization took 7.549 ms
0.00.646.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.348 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.788.605 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.788.623 I llama_perf_context_print:        load time =     629.31 ms
0.00.788.624 I llama_perf_context_print: prompt eval time =     140.96 ms /   128 tokens (    1.10 ms per token,   908.07 tokens per second)
0.00.788.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.625 I llama_perf_context_print:       total time =     150.07 ms /   129 tokens
0.00.789.017 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.080s
sys	0m0.114s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.692 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.163 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.164 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.763 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.764 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.766 I llama_model_loader: - type  f32:  194 tensors
0.00.022.767 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.158 I llm_load_vocab: special tokens cache size = 25
0.00.048.971 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.048.974 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.048.974 I llm_load_print_meta: arch             = gptneox
0.00.048.975 I llm_load_print_meta: vocab type       = BPE
0.00.048.975 I llm_load_print_meta: n_vocab          = 50304
0.00.048.975 I llm_load_print_meta: n_merges         = 50009
0.00.048.975 I llm_load_print_meta: vocab_only       = 0
0.00.048.976 I llm_load_print_meta: n_ctx_train      = 2048
0.00.048.976 I llm_load_print_meta: n_embd           = 2048
0.00.048.976 I llm_load_print_meta: n_layer          = 24
0.00.048.979 I llm_load_print_meta: n_head           = 16
0.00.048.979 I llm_load_print_meta: n_head_kv        = 16
0.00.048.980 I llm_load_print_meta: n_rot            = 32
0.00.048.980 I llm_load_print_meta: n_swa            = 0
0.00.048.980 I llm_load_print_meta: n_embd_head_k    = 128
0.00.048.980 I llm_load_print_meta: n_embd_head_v    = 128
0.00.048.981 I llm_load_print_meta: n_gqa            = 1
0.00.048.982 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.048.983 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.048.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.048.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.048.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.048.984 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.048.984 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.048.985 I llm_load_print_meta: n_ff             = 8192
0.00.048.985 I llm_load_print_meta: n_expert         = 0
0.00.048.985 I llm_load_print_meta: n_expert_used    = 0
0.00.048.985 I llm_load_print_meta: causal attn      = 1
0.00.048.985 I llm_load_print_meta: pooling type     = 0
0.00.048.986 I llm_load_print_meta: rope type        = 2
0.00.048.988 I llm_load_print_meta: rope scaling     = linear
0.00.048.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.048.989 I llm_load_print_meta: freq_scale_train = 1
0.00.048.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.048.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.048.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.048.990 I llm_load_print_meta: ssm_d_inner      = 0
0.00.048.990 I llm_load_print_meta: ssm_d_state      = 0
0.00.048.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.048.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.048.991 I llm_load_print_meta: model type       = 1.4B
0.00.048.991 I llm_load_print_meta: model ftype      = Q6_K
0.00.048.992 I llm_load_print_meta: model params     = 1.41 B
0.00.048.992 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.048.992 I llm_load_print_meta: general.name     = 1.4B
0.00.048.992 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.048.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.048.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.048.993 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.048.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.048.994 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.048.994 I llm_load_print_meta: max token length = 1024
0.00.051.026 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.026 I llm_load_tensors: offloading output layer to GPU
0.00.051.026 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.037 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.038 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.974 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.975 I llama_new_context_with_model: n_ctx         = 2048
0.00.051.975 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.051.975 I llama_new_context_with_model: n_batch       = 2048
0.00.051.975 I llama_new_context_with_model: n_ubatch      = 512
0.00.051.975 I llama_new_context_with_model: flash_attn    = 0
0.00.051.976 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.976 I llama_new_context_with_model: freq_scale    = 1
0.00.051.977 I ggml_metal_init: allocating
0.00.051.980 I ggml_metal_init: found device: Apple M4
0.00.051.982 I ggml_metal_init: picking default device: Apple M4
0.00.052.565 I ggml_metal_init: using embedded metal library
0.00.054.887 I ggml_metal_init: GPU name:   Apple M4
0.00.054.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.890 I ggml_metal_init: simdgroup reduction   = true
0.00.054.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.890 I ggml_metal_init: has bfloat            = true
0.00.054.890 I ggml_metal_init: use bfloat            = true
0.00.054.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.678 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.083.742 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.083.748 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.083.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.084.727 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.084.728 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.084.728 I llama_new_context_with_model: graph nodes  = 967
0.00.084.729 I llama_new_context_with_model: graph splits = 2
0.00.084.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.084.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.084.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.491 I main: llama threadpool init, n_threads = 4
0.00.734.534 I 
0.00.734.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.562 I 
0.00.734.803 I sampler seed: 1234
0.00.734.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.864 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.616.489 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.01.616.490 I llama_perf_context_print:        load time =     725.79 ms
0.01.616.491 I llama_perf_context_print: prompt eval time =      54.43 ms /     7 tokens (    7.78 ms per token,   128.60 tokens per second)
0.01.616.491 I llama_perf_context_print:        eval time =     824.63 ms /    63 runs   (   13.09 ms per token,    76.40 tokens per second)
0.01.616.492 I llama_perf_context_print:       total time =     882.00 ms /    70 tokens
0.01.616.795 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4428 (011baa40) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.085 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.233 I llama_model_loader: - type  f32:  194 tensors
0.00.023.233 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.495 I llm_load_vocab: special tokens cache size = 25
0.00.049.420 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.422 I llm_load_print_meta: arch             = gptneox
0.00.049.423 I llm_load_print_meta: vocab type       = BPE
0.00.049.423 I llm_load_print_meta: n_vocab          = 50304
0.00.049.423 I llm_load_print_meta: n_merges         = 50009
0.00.049.423 I llm_load_print_meta: vocab_only       = 0
0.00.049.424 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.424 I llm_load_print_meta: n_embd           = 2048
0.00.049.424 I llm_load_print_meta: n_layer          = 24
0.00.049.427 I llm_load_print_meta: n_head           = 16
0.00.049.428 I llm_load_print_meta: n_head_kv        = 16
0.00.049.428 I llm_load_print_meta: n_rot            = 32
0.00.049.428 I llm_load_print_meta: n_swa            = 0
0.00.049.428 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.428 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.429 I llm_load_print_meta: n_gqa            = 1
0.00.049.430 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.432 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.433 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.433 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.433 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.434 I llm_load_print_meta: n_ff             = 8192
0.00.049.434 I llm_load_print_meta: n_expert         = 0
0.00.049.434 I llm_load_print_meta: n_expert_used    = 0
0.00.049.435 I llm_load_print_meta: causal attn      = 1
0.00.049.437 I llm_load_print_meta: pooling type     = 0
0.00.049.437 I llm_load_print_meta: rope type        = 2
0.00.049.437 I llm_load_print_meta: rope scaling     = linear
0.00.049.438 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.438 I llm_load_print_meta: freq_scale_train = 1
0.00.049.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.439 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.439 I llm_load_print_meta: model type       = 1.4B
0.00.049.440 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.440 I llm_load_print_meta: model params     = 1.41 B
0.00.049.445 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.445 I llm_load_print_meta: general.name     = 1.4B
0.00.049.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.445 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.445 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.446 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.446 I llm_load_print_meta: max token length = 1024
0.00.051.494 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.494 I llm_load_tensors: offloading output layer to GPU
0.00.051.495 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.505 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.506 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.458 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.459 I llama_new_context_with_model: n_ctx         = 128
0.00.052.459 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.459 I llama_new_context_with_model: n_batch       = 128
0.00.052.459 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.460 I llama_new_context_with_model: flash_attn    = 0
0.00.052.460 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.460 I llama_new_context_with_model: freq_scale    = 1
0.00.052.461 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.461 I ggml_metal_init: allocating
0.00.052.465 I ggml_metal_init: found device: Apple M4
0.00.052.468 I ggml_metal_init: picking default device: Apple M4
0.00.053.025 I ggml_metal_init: using embedded metal library
0.00.055.361 I ggml_metal_init: GPU name:   Apple M4
0.00.055.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.364 I ggml_metal_init: simdgroup reduction   = true
0.00.055.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.364 I ggml_metal_init: has bfloat            = true
0.00.055.364 I ggml_metal_init: use bfloat            = true
0.00.055.364 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.028 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.382 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.386 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.402 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.316 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.317 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.317 I llama_new_context_with_model: graph nodes  = 967
0.00.067.317 I llama_new_context_with_model: graph splits = 2
0.00.067.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.153 I 
0.00.420.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.420.199 I perplexity: tokenizing the input ..
0.00.428.032 I perplexity: tokenization took 7.831 ms
0.00.428.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.568.437 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.569.621 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.569.638 I llama_perf_context_print:        load time =     411.06 ms
0.00.569.639 I llama_perf_context_print: prompt eval time =     140.18 ms /   128 tokens (    1.10 ms per token,   913.13 tokens per second)
0.00.569.640 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.640 I llama_perf_context_print:       total time =     149.49 ms /   129 tokens
0.00.570.144 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.078s
sys	0m0.085s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4428 (011baa40)
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
ggml_metal_init: loaded kernel_add                                    0x12df0a210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12df0a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12df0aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12df0b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12df0ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12df0bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12df0c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12df0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12df0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12df0d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12df0daf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12df0dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12df0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12df0f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12df0fad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12df101f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12df10910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12df11030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12df11750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12df11f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12df12640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12df12d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12df13480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12df13d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12df14440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12df14700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12df14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12df15980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12df15ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12df16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12df16620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12df168e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12df17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12df176b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12df17970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12df17e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12df182b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12df18750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12df18bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12df19090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12df19530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12df199d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12df19e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12df1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12df1a5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12df1abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12df1b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12df1bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12df1c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12df1c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12df1cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12df1d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12df1d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12df1df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12df1e760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12df1ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12df1f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12df1f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12df1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12df20160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12df20420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12df208c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12df20d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12df21200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12df216a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12df21b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12df21fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12df22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12df22920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12df22dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12df23260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12df23700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12df23ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12df240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12df24640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12df24b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12df250e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12df25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12df25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12df260d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12df26620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12df26b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12df270c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12df27610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12df27b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12df280b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12df28600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12df28b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12df290a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12df295f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12df29b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12df2a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12df2a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12df2ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12df2b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12df2b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12df2bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12df1b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12df2bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12df2c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12df2cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12df2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12df2d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12df2dc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12df2e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12df2e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12df2ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12df2f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12df2f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12df2fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12df301b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12df30700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12df30c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12df310f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12df31590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12df31a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12df31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12df32370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12df32810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12df32cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12df33150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12df335f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12df33a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12df33f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12df343d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12df34870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12df34d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12df351b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12df35650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12df35af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12df35f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12df36430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12df368d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12df36d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12df37210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12df376b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12df37b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12df37ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12df38490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12df38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12df38dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12df39270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12df39710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12df39bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12df3a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12df3a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12df3a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12df3ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12df3b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12df3b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12df3bc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12df3c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12df3c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12df3c9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12df3ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12df3d330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12df3d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12df3dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12df3e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12df3e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12df3ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12df3eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12df3f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12df3f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12df3fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12df40170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12df40610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12df40ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12df40f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12df413f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12df41890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12df41d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12df421d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12df42670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12df42b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12df42fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12df43450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12df438f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12df43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12df44230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12df446d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12df44b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12df45010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12df454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12df45950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12df45df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12df46290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12df46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12df46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12df47070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12df47510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12df479b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12df47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12df483a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12df488f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12df48e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12df49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12df49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12df49c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12df4a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12df4a880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12df4b070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12df4b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12df4b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12df4bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12df4c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12df4cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12df4d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12df4d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12df4d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12df4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12df4e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12df4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12df4f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12df4f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12df4fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12df50150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12df506a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12df50bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12df51140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12df51690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12df51be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12df52130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12df52680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12df52bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12df53120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12df53670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12df53bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12df54110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12df54660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12df54bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12df55100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12df55650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12df55ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12df560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12df56640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12df56b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12df570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12df57630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12df57b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12df580d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12df58620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12df58b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12df590c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12df59610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12df59b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12df5a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12df5a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12df5ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12df5b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12df5b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12df5bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12df5c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12df5c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12df5cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12df5d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12df5d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12df5db20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12df5e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12df5e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12df5eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12df5f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12df5f5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12df5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12df60050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12df605a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12df60af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12df60f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12df61430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12df618d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12df61d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12df62210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12df626b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12df62b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12df62ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12df63490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12df63930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12df63dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12df64270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12df64710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12df64bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12df65050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12df655a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12df65cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12df663e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12df66b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12df67220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12df674e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12df67cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12df67f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12df685a0 | th_max = 1024 | th_width =   32
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
0.00.142.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.142.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12de085d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12de08a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12de09000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12de095b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12de09b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12de0a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12de0a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12de0ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12de0b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12de0b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12de0bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12de0c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12de0cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12de0d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12de0dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12de0e320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12de0ea40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12de0f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12de0f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12de10050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12de10770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12de10e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12de115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12de11cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12de123f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12de126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12de12cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12de132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12de138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12de140d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12de14570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12de14830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12de150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12de15600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12de158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12de15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12de16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12de166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12de16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12de16fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12de17480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12de17920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12de17dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12de18260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12de18520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12de18b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12de19140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12de19750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12de19d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12de1a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12de1a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12de1af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12de1b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12de1bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12de1c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12de1c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12de1cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12de1cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12de1d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12de1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12de1e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12de1e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12de1eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12de1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12de1f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12de1f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12de1fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12de202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12de20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12de20be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12de21080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12de21520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12de219c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12de21f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12de22460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12de229b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12de22f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12de23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12de239a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12de23ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12de24440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12de24990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12de24ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12de25430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12de25980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12de25ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12de26420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12de26970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12de26ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12de27410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12de27960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12de27eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12de28400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12de28950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12de28ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12de293f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12de29940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12de29e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12de2a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12de2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12de2ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12de2b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12de2b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12de2be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12de2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12de2c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12de2ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12de2d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12de2d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12de2de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12de2e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12de2e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12de2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12de2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12de2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12de2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12de300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12de30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12de30a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12de30ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12de31340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12de317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12de31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12de32120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12de325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12de32a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12de32f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12de333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12de33840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12de33ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12de34180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12de34620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12de34ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12de34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12de35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12de358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12de35d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12de361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12de36680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12de36b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12de36fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12de37460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12de37900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12de37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12de38240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12de386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12de38b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12de39020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12de394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12de39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12de39e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12de3a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12de3a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12de3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12de3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12de3b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12de3b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12de3be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12de3c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12de3c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12de3cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12de3d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12de3d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12de3da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12de3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12de3e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12de3e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12de3eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12de3f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12de3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12de3fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12de3ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12de403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12de40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12de40d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12de411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12de41640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12de41ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12de41f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12de42420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12de428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12de42d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12de43200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12de436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12de43b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12de43fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12de44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12de44920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12de44dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12de45260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12de45700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12de45ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12de46040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12de46590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12de46ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12de47030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12de47580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12de47840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12de47e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12de48460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12de48a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12de49260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12de49700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12de499c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12de49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12de4a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12de4add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12de4b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12de4b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12de4bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12de4c360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12de4c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12de4ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12de4d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12de4d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12de4ddf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12de4e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12de4e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12de4ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12de4f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12de4f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12de4fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12de50320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12de50870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12de50dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12de51310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12de51860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12de51db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12de52300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12de52850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12de52da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12de532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12de53840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12de53d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12de542e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12de54830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12de54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12de552d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12de55820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12de55d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12de562c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12de56810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12de56d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12de572b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12de57800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12de57d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12de582a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12de587f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12de58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12de59290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12de597e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12de59d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12de5a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12de5a7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12de5ad20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12de5b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12de5b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12de5bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12de5c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12de5c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12de5cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12de5d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12de5d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12de5dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12de5e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12de5e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12de5ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12de5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12de5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12de5fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12de5ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12de60400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12de608a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12de60d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12de611e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12de61680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12de61b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12de61fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12de62460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12de62900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12de62da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12de63240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12de63790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12de63eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12de645d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12de64cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12de65410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12de656d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12de65ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12de66180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12de66790 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x10e7046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x10e704b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x10e704fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x10e705430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x10e7058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x10e705d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x10e706180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x10e7065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x10e706a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x10e706ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x10e707340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x10e707a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x10e708580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x10e708d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x10e709540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x10e709c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10e70a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10e70aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10e70b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10e70b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10e70c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10e70c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10e70ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10e70d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10e70dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10e70df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10e70e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10e70e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10e70eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10e70ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10e70f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10e70f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10e70fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x10e710030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x10e7104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x10e710910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x10e710d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x10e7111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x10e711660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x10e711ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x10e711f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x10e7123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x10e712820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x10e712c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x10e713100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x10e713570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x10e7139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x10e713e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x10e7142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x10e714730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x10e714ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x10e715010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x10e715480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x10e7158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x10e715d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x10e7161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x10e716740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x10e716c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x10e7170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x10e717520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x10e717990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x10e717e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x10e718270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x10e7186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x10e718b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x10e718fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10e719430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10e7198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10e719d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10e71a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10e71a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10e71aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10e71aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10e71b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10e71b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10e71bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10e71c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10e71c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10e71c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10e71cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10e71d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10e71d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10e71db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10e71dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10e71e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10e71e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10e71ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10e71f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10e71f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10e71fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10e71feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x10e720320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x10e720790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x10e720c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x10e721070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x10e7214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x10e721950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x10e721dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x10e722230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x10e7226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x10e722b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x10e722f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x10e7233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x10e723c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x10e723f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x10e7243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x10e724820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x10e724c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x10e725100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x10e725570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x10e7259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x10e725e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x10e7262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10e726730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10e726ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10e727010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10e727480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10e7278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10e727d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10e7281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10e728640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10e728ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10e728f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10e729390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10e729800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10e729c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10e72a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10e72a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10e72a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10e72ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10e72b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10e72b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10e72bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10e72bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10e72c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10e72c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10e72cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10e72d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10e72d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10e72da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x10e72df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x10e72e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x10e72e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x10e72ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x10e72f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x10e72f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x10e72f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x10e72fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x10e730280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x10e7306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x10e730b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x10e730fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x10e731440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x10e7318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x10e731d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x10e732190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x10e732600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x10e732a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x10e732ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x10e733350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x10e7337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x10e733c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x10e7340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x10e734510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x10e734980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10e734df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10e735260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10e7356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10e735b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10e735fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10e736420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10e736890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10e736d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10e737170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10e7375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10e737a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10e737ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10e738330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10e7387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10e738c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10e739080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10e7394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10e739960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10e739dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10e73a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10e73a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10e73ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10e73af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10e73b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10e73b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10e73bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x10e73c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x10e73c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x10e73ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x10e73cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x10e73d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x10e73d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x10e73dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x10e73e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x10e73e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x10e73e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x10e73edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x10e73f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x10e73f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x10e73fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x10e73ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x10e7403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x10e740850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x10e740cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x10e741130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x10e741cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x10e741f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x10e742230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10e7426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10e742b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10e742f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10e7433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10e743860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10e743cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10e744140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10e7445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10e744a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10e744e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10e745300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10e745770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10e745be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10e746050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10e7464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10e746930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10e746da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10e747210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10e747680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10e747af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10e747f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10e7483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10e748840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10e748cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10e749120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x10e749590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x10e749a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x10e749e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x10e74a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x10e74a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x10e74abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x10e74b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x10e74b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x10e74b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x10e74bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x10e74c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x10e74c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x10e74cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x10e74cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x10e74d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x10e74d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x10e74dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x10e74e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x10e74e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x10e74e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x10e74ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x10e74f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x10e74f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10e74fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10e750010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10e750480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10e7508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10e750d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10e7511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10e751640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10e751ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10e751f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10e752390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10e752800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10e752c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10e7530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10e753550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10e7539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10e753e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10e7542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10e754710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10e754b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10e754ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10e755460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x10e7558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x10e756340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x10e756a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x10e757180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x10e7578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x10e757b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x10e757fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x10e7585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x10e758be0 | th_max = 1024 | th_width =   32
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

real	0m1.823s
user	0m0.294s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4428 (011baa40)
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
ggml_metal_init: loaded kernel_add                                    0x124f0ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x124f0f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x124f0f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x124f0ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x124f10550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x124f10b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x124f110b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x124f11660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x124f11c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x124f12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x124f12610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x124f12b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x124f13630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x124f13de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x124f145f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x124f14d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x124f15430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x124f15b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x124f16270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x124f16a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x124f17160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x124f17880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x124f17fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x124f18840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x124f18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x124f19220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x124f19830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x124f1a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x124f1a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x124f1aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x124f1b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x124f1b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x124f1bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x124f1c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x124f1c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x124f1c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x124f1cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x124f1d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x124f1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x124f1dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x124f1e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x124f1e4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x124f1e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x124f1ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x124f1f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x124f1f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x124f1fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x124f20630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x124f20c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x124f21250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x124f21860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x124f21e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x124f22480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x124f22a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x124f23280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x124f23720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x124f23bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x124f23e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x124f24490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x124f24c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x124f24f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x124f253e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x124f25880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x124f25d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x124f261c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x124f26660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x124f26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x124f26fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x124f27440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x124f278e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x124f27d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x124f28220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x124f286c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x124f28c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x124f29160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x124f296b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x124f29c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x124f2a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x124f2a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x124f2abf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x124f2b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x124f2b690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x124f2bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x124f2c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x124f2c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x124f2cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x124f2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x124f2d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x124f2dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x124f2e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x124f2e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x124f2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x124f2f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x124f2f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x124f2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x124f300f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x124f30640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x124f20320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x124f30ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x124f31260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x124f317b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x124f31d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x124f32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x124f327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x124f32cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x124f33240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x124f33790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x124f33ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x124f34230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x124f34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x124f34cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x124f35220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x124f35770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x124f35c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x124f360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x124f36550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x124f369f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x124f36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x124f37330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x124f377d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x124f37c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x124f38110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x124f385b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x124f38a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x124f38ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x124f39390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x124f39830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x124f39cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x124f3a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x124f3a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x124f3aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x124f3af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x124f3b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x124f3b890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x124f3bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x124f3c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x124f3c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x124f3cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x124f3cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x124f3d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x124f3d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x124f3dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x124f3e230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x124f3e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x124f3eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x124f3f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x124f3f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x124f3f950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x124f3fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x124f40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x124f40730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x124f40bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x124f41070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x124f41510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x124f419b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x124f41e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x124f422f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x124f42790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x124f42c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x124f430d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x124f43570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x124f43a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x124f43eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x124f44350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x124f447f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x124f44c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x124f45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x124f455d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x124f45a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x124f45f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x124f463b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x124f46850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x124f46cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x124f47190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x124f47630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x124f47ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x124f47f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x124f48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x124f488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x124f48d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x124f491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x124f49690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x124f49b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x124f49fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x124f4a470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x124f4a910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x124f4adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x124f4b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x124f4b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x124f4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x124f4c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x124f4c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x124f4c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x124f4cec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x124f4d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x124f4d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x124f4deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x124f4e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x124f4e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x124f4ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x124f4f3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x124f4fb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x124f50030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x124f502f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x124f50900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x124f50f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x124f51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x124f51ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x124f52040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x124f524e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x124f52c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x124f531e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x124f53730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x124f53c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x124f541d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x124f54720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x124f54c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x124f551c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x124f55710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x124f55c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x124f561b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x124f56700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x124f56c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x124f571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x124f576f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x124f57c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x124f58190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x124f586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x124f58c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x124f59180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x124f596d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x124f59c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x124f5a170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x124f5a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x124f5ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x124f5b160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x124f5b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x124f5bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x124f5c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x124f5c6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x124f5cbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x124f5d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x124f5d690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x124f5dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x124f5e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x124f5e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x124f5ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x124f5f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x124f5f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x124f5fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x124f60110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x124f60660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x124f60bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x124f61100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x124f61650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x124f61ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x124f620f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x124f62640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x124f62b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x124f630e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x124f63630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x124f63b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x124f640d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x124f64620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x124f64b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x124f650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x124f65610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x124f65ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x124f65f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x124f663f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x124f66890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x124f66d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x124f671d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x124f67670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x124f67b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x124f67fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x124f68450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x124f688f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x124f68d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x124f69230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x124f696d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x124f69b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x124f6a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x124f6a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x124f6af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x124f6b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x124f6bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x124f6c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x124f6c7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x124f6cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x124f6d0c0 | th_max = 1024 | th_width =   32
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
0.00.106.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x126004d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x1260051f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126005660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126005ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126005f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x1260063b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126006820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126006c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126007100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126007570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1260079e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1260080d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126008bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1260093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126009bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12600a2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12600a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12600b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12600b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12600bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12600c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12600cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12600d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12600dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12600e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12600e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12600e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12600ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12600f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12600f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12600fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12600ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1260103e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x1260106a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126010b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126010f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1260113f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126011860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126011cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126012140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1260125b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126012a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126012e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126013300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126013770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126013be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126014050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1260144c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126014930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126014da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126015210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126015680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126015af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126015f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1260163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126016840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126016db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1260172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126017720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126017b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126018000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126018470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1260188e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126018d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1260191c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126019630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126019aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126019f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12601a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12601a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12601ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12601b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12601b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12601b9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12601be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12601c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12601c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12601cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12601cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12601d450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12601d8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12601dd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12601e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12601e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12601ea80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12601eef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12601f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12601f7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12601fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x1260200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126020520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126020990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126020e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126021270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1260216e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126021b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126021fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126022430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1260228a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126022d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126023180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1260235f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126023a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126023ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126024340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1260247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126024c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126025090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126025500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126025970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126025de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126026250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1260266c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126026b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126026fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126027410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126027880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126027cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126028160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1260285d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126028a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126028eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126029320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126029790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126029c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12602a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12602a4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12602a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12602adc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12602b230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12602b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12602bb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12602bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12602c3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12602c860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12602ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12602d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12602d5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12602da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12602de90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12602e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12602e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12602ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12602f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12602f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12602f930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12602fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126030210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126030680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126030af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126030f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1260313d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126031840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126031cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126032120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126032590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126032a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126032e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1260332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126033750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126033bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126034030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1260344a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126034910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126034d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1260351f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126035e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1260360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1260363a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126036810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126036c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x1260370f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126037560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1260379d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126037e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1260382b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126038720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126038b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126039000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126039470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1260398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126039d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12603a1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12603a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12603aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12603af10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12603b380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12603b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12603bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12603c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12603c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12603c9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12603ce20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12603d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12603d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12603db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12603dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12603e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12603e8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12603ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12603f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12603f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12603fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126040080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x1260404f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126040960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126040dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126041240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126041760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126041c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1260427e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126042aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126043060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126043620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126043be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1260441a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126044760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126044d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1260452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1260458a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126045e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126046420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1260469e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126046fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126047560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126047b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1260480e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1260486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126048c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126049220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1260497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126049da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12604a360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12604a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12604aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12604b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12604ba60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12604c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12604c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12604cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12604d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12604d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12604dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12604e2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12604e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12604ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12604f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12604f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12604ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126050520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126050ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1260510a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126051660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126051c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1260521e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1260527a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126052d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126053320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1260538e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126053ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126054460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126054a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126054fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1260555a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126055b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126056120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1260566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126056ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1260571a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1260576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126057ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1260580a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1260585a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126058aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126058fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1260594a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1260599a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126059ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12605a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12605a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12605ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12605b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12605b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12605c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12605c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12605cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12605d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12605d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12605e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12605e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12605ea90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x1187048d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x118704d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1187051b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x118705620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x118705a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x118705f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x118706370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1187067e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x118706c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1187070c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x118707530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x118707c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x118708730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x118708ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1187096f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x118709e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11870a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11870ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11870b370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11870bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11870c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11870c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11870d0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11870d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11870dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11870e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11870e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11870e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11870ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11870f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11870f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11870fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11870ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x118710280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1187106f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x118710b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x118710fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x118711440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1187118b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x118711d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x118712190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x118712600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x118712a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x118712ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x118713350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1187137c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x118713c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1187140a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x118714510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x118714980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x118714df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x118715260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1187156d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x118715b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x118715fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x118716420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x118716990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x118716e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x118717300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x118717770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x118717be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x118718050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1187184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x118718930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x118718da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x118719210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x118719680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x118719af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x118719f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11871a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11871a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11871acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11871b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11871b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11871ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11871be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11871c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11871c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11871cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11871d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11871d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11871d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11871dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11871e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11871e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11871ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11871ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11871f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11871f820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11871fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x118720100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x118720570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x1187209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x118720e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1187212c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x118721730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x118721ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x118722010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x118722480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1187228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x118722d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1187231d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x118723640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x118723ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x118724190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x118724600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x118724a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x118724ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x118725350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x1187257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x118725c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1187260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x118726510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x118726980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x118726df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x118727260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1187276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x118727b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x118727fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x118728420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x118728890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x118728d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x118729170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x1187295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x118729a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x118729ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11872a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11872a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11872ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11872b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11872b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11872b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11872bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11872c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11872c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11872cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11872cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11872d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11872d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11872dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11872e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11872e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11872ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11872eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11872f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11872f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11872fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x118730060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1187304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x118730940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x118730db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x118731220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x118731690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x118731b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x118731f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1187323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x118732850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x118732cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x118733130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1187335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x118733a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x118733e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1187342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x118734760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x118734bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x118735040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1187354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x118735920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x118735d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x118736200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x118736670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x118736ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x118736f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x1187373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x118737830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x118737ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x118738110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x118738580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x1187389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x118738e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1187392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x118739740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x118739bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11873a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11873a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11873a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11873ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11873b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11873b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11873bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11873bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11873c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11873c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11873cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11873d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11873d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11873d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11873de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11873e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11873e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11873eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11873f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11873f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11873f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11873fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1187401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x118740630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x118740aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x118740f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x118741380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x118741f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x1187421c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x118742480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x1187428f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x118742d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x1187431d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x118743640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x118743ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x118743f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x118744390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x118744800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x118744c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x1187450e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x118745550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x1187459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x118745e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x1187462a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x118746710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x118746b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x118746ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x118747460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x1187478d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x118747d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x1187481b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x118748620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x118748a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x118748f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x118749370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1187497e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x118749c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11874a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11874a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11874a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11874ae10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11874b280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11874b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11874bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11874bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11874c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11874c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11874cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11874d190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11874d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11874da70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11874dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11874e350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11874e7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11874ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11874f0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11874f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11874f980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11874fdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x118750260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1187506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x118750b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x118750fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x118751420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x118751890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x118751d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x118752170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x1187525e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x118752a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x118752ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x118753330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1187537a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x118753c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x118754080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1187544f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x118754960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x118754dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x118755240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1187556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x118755b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x118756590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x118756cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x1187573d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x118757af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x118757db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x118758220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x118758820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x118758e30 | th_max = 1024 | th_width =   32
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

real	0m0.923s
user	0m0.252s
sys	0m0.130s
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
        1.15 real         0.73 user         0.05 sys
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
