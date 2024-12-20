## Summary

- status:  SUCCESS ✅
- runtime: 811.67
- date:    Fri Dec 20 07:38:12 PST 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/eb5c3dc64bd967f2e23c87d9dec195f45468de60
- author:  Akarshan Biswas
```
SYCL: Migrate away from deprecated ggml_tensor->backend (#10840)

* Migrate to tensor->buffer for checking backend buffer type: 1

* SYCL: common.cpp try to migrate away from tensor->backend

* SYCL: fix assertions and add proper comments

* SYCL: remove extra space

* SYCL: Add back static to ggml_backend_buffer_is_sycl_split function

* SYCL: Add pragma directive to suppress warning spam

* SYCL: Integrate debug logs with GGML_LOG and other fixes

* Revert "SYCL: Integrate debug logs with GGML_LOG and other fixes"

This reverts commit 2607b7de0f0d2f4f1f690226f86fa861aa39cb97.
Let's keep the current SYCL specific logging mechanism for now

* SYCL: Use GGML_SYCL_DEBUG after reverting

* SYCL: reg_get_proc_address func, update to the current func signature

* SYCL: Refactor SYCL buffer checks in ggml_sycl_cpy_tensor_2d
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.23 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.67 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.42 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.32 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.03 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.53 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  177.99 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.94 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.20 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 221.07 sec*proc (28 tests)

Total Test time (real) = 221.08 sec

real	3m41.113s
user	7m35.546s
sys	0m6.283s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.11 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.08 sec
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
14/28 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.16 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.27 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.29 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.33 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.29 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.41 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.07 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  51.80 sec*proc (28 tests)

Total Test time (real) =  51.81 sec

real	0m51.820s
user	1m11.983s
sys	0m5.523s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.141 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.755 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.027.672 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.684 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.685 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.686 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.687 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.689 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.694 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.695 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.696 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.696 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.701 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.701 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.702 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.703 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.703 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.704 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.705 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.034.611 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.614 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.034.614 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.034.615 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.034.615 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.034.616 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.034.616 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.034.617 I llama_model_loader: - type  f32:  124 tensors
0.00.034.618 I llama_model_loader: - type  f16:   73 tensors
0.00.039.613 I llm_load_vocab: special tokens cache size = 5
0.00.042.058 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.042.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.042.063 I llm_load_print_meta: arch             = bert
0.00.042.063 I llm_load_print_meta: vocab type       = WPM
0.00.042.064 I llm_load_print_meta: n_vocab          = 30522
0.00.042.064 I llm_load_print_meta: n_merges         = 0
0.00.042.064 I llm_load_print_meta: vocab_only       = 0
0.00.042.064 I llm_load_print_meta: n_ctx_train      = 512
0.00.042.065 I llm_load_print_meta: n_embd           = 384
0.00.042.066 I llm_load_print_meta: n_layer          = 12
0.00.042.072 I llm_load_print_meta: n_head           = 12
0.00.042.073 I llm_load_print_meta: n_head_kv        = 12
0.00.042.073 I llm_load_print_meta: n_rot            = 32
0.00.042.074 I llm_load_print_meta: n_swa            = 0
0.00.042.074 I llm_load_print_meta: n_embd_head_k    = 32
0.00.042.074 I llm_load_print_meta: n_embd_head_v    = 32
0.00.042.077 I llm_load_print_meta: n_gqa            = 1
0.00.042.078 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.042.079 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.042.080 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.042.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.042.080 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.042.087 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.042.087 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.042.088 I llm_load_print_meta: n_ff             = 1536
0.00.042.088 I llm_load_print_meta: n_expert         = 0
0.00.042.089 I llm_load_print_meta: n_expert_used    = 0
0.00.042.089 I llm_load_print_meta: causal attn      = 0
0.00.042.089 I llm_load_print_meta: pooling type     = 2
0.00.042.089 I llm_load_print_meta: rope type        = 2
0.00.042.090 I llm_load_print_meta: rope scaling     = linear
0.00.042.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.042.094 I llm_load_print_meta: freq_scale_train = 1
0.00.042.094 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.042.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.042.095 I llm_load_print_meta: ssm_d_conv       = 0
0.00.042.095 I llm_load_print_meta: ssm_d_inner      = 0
0.00.042.095 I llm_load_print_meta: ssm_d_state      = 0
0.00.042.096 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.042.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.042.096 I llm_load_print_meta: model type       = 33M
0.00.042.097 I llm_load_print_meta: model ftype      = F16
0.00.042.097 I llm_load_print_meta: model params     = 33.21 M
0.00.042.098 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.042.099 I llm_load_print_meta: general.name     = Bge Small
0.00.042.102 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.042.102 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.042.102 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.042.103 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.042.103 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.042.103 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.042.104 I llm_load_print_meta: max token length = 21
0.00.044.391 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.044.392 I llm_load_tensors: offloading output layer to GPU
0.00.044.393 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.044.420 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.044.422 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.045.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.045.092 I llama_new_context_with_model: n_ctx         = 512
0.00.045.093 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.045.093 I llama_new_context_with_model: n_batch       = 2048
0.00.045.093 I llama_new_context_with_model: n_ubatch      = 2048
0.00.045.094 I llama_new_context_with_model: flash_attn    = 0
0.00.045.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.045.095 I llama_new_context_with_model: freq_scale    = 1
0.00.045.096 I ggml_metal_init: allocating
0.00.045.110 I ggml_metal_init: found device: Apple M4
0.00.045.117 I ggml_metal_init: picking default device: Apple M4
0.00.046.165 I ggml_metal_init: using embedded metal library
0.00.050.797 I ggml_metal_init: GPU name:   Apple M4
0.00.050.801 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.050.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.050.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.050.802 I ggml_metal_init: simdgroup reduction   = true
0.00.050.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.050.803 I ggml_metal_init: has bfloat            = true
0.00.050.803 I ggml_metal_init: use bfloat            = true
0.00.050.804 I ggml_metal_init: hasUnifiedMemory      = true
0.00.050.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.936 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.064.818 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.064.820 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.821 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.065.824 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.065.826 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.065.827 I llama_new_context_with_model: graph nodes  = 429
0.00.065.827 I llama_new_context_with_model: graph splits = 2
0.00.065.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.065.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.823 I 
0.00.071.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.551 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.073 I llama_perf_context_print:        load time =      49.06 ms
0.00.076.074 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2651.74 tokens per second)
0.00.076.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.075 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens
0.00.076.218 I ggml_metal_free: deallocating

real	0m0.282s
user	0m0.054s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.283 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.011.397 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.402 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.403 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.405 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.408 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.011.409 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.409 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.410 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.410 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.410 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.694 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.695 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.696 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.696 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.696 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.697 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.697 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.698 I llama_model_loader: - type  f32:  124 tensors
0.00.014.698 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.289 I llm_load_vocab: special tokens cache size = 5
0.00.018.674 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.677 I llm_load_print_meta: arch             = bert
0.00.018.677 I llm_load_print_meta: vocab type       = WPM
0.00.018.678 I llm_load_print_meta: n_vocab          = 30522
0.00.018.678 I llm_load_print_meta: n_merges         = 0
0.00.018.678 I llm_load_print_meta: vocab_only       = 0
0.00.018.678 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.678 I llm_load_print_meta: n_embd           = 384
0.00.018.678 I llm_load_print_meta: n_layer          = 12
0.00.018.681 I llm_load_print_meta: n_head           = 12
0.00.018.682 I llm_load_print_meta: n_head_kv        = 12
0.00.018.682 I llm_load_print_meta: n_rot            = 32
0.00.018.682 I llm_load_print_meta: n_swa            = 0
0.00.018.682 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.682 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.683 I llm_load_print_meta: n_gqa            = 1
0.00.018.683 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.685 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.685 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.686 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.686 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.686 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.687 I llm_load_print_meta: n_ff             = 1536
0.00.018.687 I llm_load_print_meta: n_expert         = 0
0.00.018.687 I llm_load_print_meta: n_expert_used    = 0
0.00.018.687 I llm_load_print_meta: causal attn      = 0
0.00.018.688 I llm_load_print_meta: pooling type     = 2
0.00.018.688 I llm_load_print_meta: rope type        = 2
0.00.018.688 I llm_load_print_meta: rope scaling     = linear
0.00.018.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.690 I llm_load_print_meta: freq_scale_train = 1
0.00.018.690 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.691 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.691 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.691 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.691 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.691 I llm_load_print_meta: model type       = 33M
0.00.018.692 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.692 I llm_load_print_meta: model params     = 33.21 M
0.00.018.693 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.695 I llm_load_print_meta: general.name     = Bge Small
0.00.018.696 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.696 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.696 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.696 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.696 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.696 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.697 I llm_load_print_meta: max token length = 21
0.00.020.030 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.030 I llm_load_tensors: offloading output layer to GPU
0.00.020.031 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.036 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.036 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.400 I llama_new_context_with_model: n_ctx         = 512
0.00.020.400 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.401 I llama_new_context_with_model: n_batch       = 2048
0.00.020.401 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.401 I llama_new_context_with_model: flash_attn    = 0
0.00.020.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.402 I llama_new_context_with_model: freq_scale    = 1
0.00.020.402 I ggml_metal_init: allocating
0.00.020.409 I ggml_metal_init: found device: Apple M4
0.00.020.411 I ggml_metal_init: picking default device: Apple M4
0.00.021.053 I ggml_metal_init: using embedded metal library
0.00.023.665 I ggml_metal_init: GPU name:   Apple M4
0.00.023.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.668 I ggml_metal_init: simdgroup reduction   = true
0.00.023.668 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.668 I ggml_metal_init: has bfloat            = true
0.00.023.668 I ggml_metal_init: use bfloat            = true
0.00.023.669 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.910 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.034.455 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.457 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.461 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.081 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.082 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.082 I llama_new_context_with_model: graph nodes  = 429
0.00.035.083 I llama_new_context_with_model: graph splits = 2
0.00.035.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.820 I 
0.00.038.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.367 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.042.508 I llama_perf_context_print:        load time =      29.53 ms
0.00.042.509 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2993.02 tokens per second)
0.00.042.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.510 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens
0.00.042.649 I ggml_metal_free: deallocating

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
0.00.000.137 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.880 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.031.617 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.624 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.031.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.626 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.031.627 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.031.627 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.031.628 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.031.629 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.031.630 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.031.631 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.031.631 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.031.634 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.031.634 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.031.635 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.031.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.039.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.041.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.016 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.017 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.017 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.046.017 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.018 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.018 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.018 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.019 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.046.019 I llama_model_loader: - type  f32:   40 tensors
0.00.046.020 I llama_model_loader: - type  f16:   30 tensors
0.00.063.758 W llm_load_vocab: empty token at index 5
0.00.068.108 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.069.361 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.069.393 I llm_load_vocab: special tokens cache size = 5
0.00.333.076 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.333.080 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.333.081 I llm_load_print_meta: arch             = jina-bert-v2
0.00.333.081 I llm_load_print_meta: vocab type       = BPE
0.00.333.082 I llm_load_print_meta: n_vocab          = 61056
0.00.333.082 I llm_load_print_meta: n_merges         = 39382
0.00.333.082 I llm_load_print_meta: vocab_only       = 0
0.00.333.082 I llm_load_print_meta: n_ctx_train      = 8192
0.00.333.082 I llm_load_print_meta: n_embd           = 384
0.00.333.083 I llm_load_print_meta: n_layer          = 4
0.00.333.089 I llm_load_print_meta: n_head           = 12
0.00.333.094 I llm_load_print_meta: n_head_kv        = 12
0.00.333.094 I llm_load_print_meta: n_rot            = 32
0.00.333.094 I llm_load_print_meta: n_swa            = 0
0.00.333.094 I llm_load_print_meta: n_embd_head_k    = 32
0.00.333.094 I llm_load_print_meta: n_embd_head_v    = 32
0.00.333.095 I llm_load_print_meta: n_gqa            = 1
0.00.333.096 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.333.096 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.333.097 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.333.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.333.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.333.099 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.333.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.333.099 I llm_load_print_meta: n_ff             = 1536
0.00.333.100 I llm_load_print_meta: n_expert         = 0
0.00.333.100 I llm_load_print_meta: n_expert_used    = 0
0.00.333.102 I llm_load_print_meta: causal attn      = 0
0.00.333.102 I llm_load_print_meta: pooling type     = -1
0.00.333.102 I llm_load_print_meta: rope type        = -1
0.00.333.102 I llm_load_print_meta: rope scaling     = linear
0.00.333.102 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.333.102 I llm_load_print_meta: freq_scale_train = 1
0.00.333.103 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.333.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.333.104 I llm_load_print_meta: ssm_d_conv       = 0
0.00.333.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.333.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.333.104 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.333.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.333.105 I llm_load_print_meta: model type       = 33M
0.00.333.105 I llm_load_print_meta: model ftype      = F16
0.00.333.106 I llm_load_print_meta: model params     = 32.90 M
0.00.333.111 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.333.111 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.333.111 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.333.111 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.333.112 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.333.112 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.333.112 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.333.112 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.333.112 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.333.112 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.333.113 I llm_load_print_meta: max token length = 45
0.00.334.315 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.334.315 I llm_load_tensors: offloading output layer to GPU
0.00.334.316 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.334.340 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.334.341 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.335.207 I llama_new_context_with_model: n_seq_max     = 1
0.00.335.208 I llama_new_context_with_model: n_ctx         = 8192
0.00.335.208 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.335.209 I llama_new_context_with_model: n_batch       = 2048
0.00.335.209 I llama_new_context_with_model: n_ubatch      = 2048
0.00.335.209 I llama_new_context_with_model: flash_attn    = 0
0.00.335.209 I llama_new_context_with_model: freq_base     = 10000.0
0.00.335.210 I llama_new_context_with_model: freq_scale    = 1
0.00.335.210 I ggml_metal_init: allocating
0.00.335.213 I ggml_metal_init: found device: Apple M4
0.00.335.215 I ggml_metal_init: picking default device: Apple M4
0.00.336.141 I ggml_metal_init: using embedded metal library
0.00.338.798 I ggml_metal_init: GPU name:   Apple M4
0.00.338.799 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.338.800 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.338.800 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.338.800 I ggml_metal_init: simdgroup reduction   = true
0.00.338.801 I ggml_metal_init: simdgroup matrix mul. = true
0.00.338.801 I ggml_metal_init: has bfloat            = true
0.00.338.801 I ggml_metal_init: use bfloat            = true
0.00.338.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.802 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.348.234 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.350.665 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.350.667 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.668 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.351.297 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.351.298 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.351.299 I llama_new_context_with_model: graph nodes  = 154
0.00.351.299 I llama_new_context_with_model: graph splits = 2
0.00.351.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.351.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.427 I 
0.00.364.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.364.628 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.364.629 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.632 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.364.633 I main: number of tokens in prompt = 13
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


0.00.364.637 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.639 I main: number of tokens in prompt = 40
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


0.00.365.151 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.851 I llama_perf_context_print:        load time =     342.54 ms
0.00.368.852 I llama_perf_context_print: prompt eval time =       3.69 ms /    62 tokens (    0.06 ms per token, 16802.17 tokens per second)
0.00.368.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.853 I llama_perf_context_print:       total time =       4.43 ms /    63 tokens
0.00.369.065 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.340s
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
0.00.000.123 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.255 I main: llama backend init
0.00.000.264 I main: load the model and apply lora adapter, if any
0.00.076.505 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.087.772 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.087.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.087.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.087.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.087.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.087.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.087.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.087.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.087.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.087.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.087.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.087.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.087.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.087.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.087.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.087.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.094.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.097.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.104.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.104.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.104.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.104.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.104.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.104.329 I llama_model_loader: - type  f32:  194 tensors
0.00.104.330 I llama_model_loader: - type  f16:   98 tensors
0.00.143.594 I llm_load_vocab: special tokens cache size = 25
0.00.151.120 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.151.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.151.125 I llm_load_print_meta: arch             = gptneox
0.00.151.125 I llm_load_print_meta: vocab type       = BPE
0.00.151.125 I llm_load_print_meta: n_vocab          = 50304
0.00.151.125 I llm_load_print_meta: n_merges         = 50009
0.00.151.125 I llm_load_print_meta: vocab_only       = 0
0.00.151.127 I llm_load_print_meta: n_ctx_train      = 2048
0.00.151.127 I llm_load_print_meta: n_embd           = 2048
0.00.151.127 I llm_load_print_meta: n_layer          = 24
0.00.151.131 I llm_load_print_meta: n_head           = 16
0.00.151.132 I llm_load_print_meta: n_head_kv        = 16
0.00.151.132 I llm_load_print_meta: n_rot            = 32
0.00.151.132 I llm_load_print_meta: n_swa            = 0
0.00.151.132 I llm_load_print_meta: n_embd_head_k    = 128
0.00.151.133 I llm_load_print_meta: n_embd_head_v    = 128
0.00.151.133 I llm_load_print_meta: n_gqa            = 1
0.00.151.134 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.151.135 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.151.135 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.151.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.151.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.151.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.151.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.151.137 I llm_load_print_meta: n_ff             = 8192
0.00.151.137 I llm_load_print_meta: n_expert         = 0
0.00.151.137 I llm_load_print_meta: n_expert_used    = 0
0.00.151.138 I llm_load_print_meta: causal attn      = 1
0.00.151.138 I llm_load_print_meta: pooling type     = 0
0.00.151.138 I llm_load_print_meta: rope type        = 2
0.00.151.138 I llm_load_print_meta: rope scaling     = linear
0.00.151.138 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.151.139 I llm_load_print_meta: freq_scale_train = 1
0.00.151.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.151.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.151.139 I llm_load_print_meta: ssm_d_conv       = 0
0.00.151.139 I llm_load_print_meta: ssm_d_inner      = 0
0.00.151.140 I llm_load_print_meta: ssm_d_state      = 0
0.00.151.140 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.151.140 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.151.140 I llm_load_print_meta: model type       = 1.4B
0.00.151.141 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.151.141 I llm_load_print_meta: model params     = 1.41 B
0.00.151.141 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.151.142 I llm_load_print_meta: general.name     = 1.4B
0.00.151.142 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.151.142 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.151.142 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.151.143 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.151.143 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.151.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.151.143 I llm_load_print_meta: max token length = 1024
0.00.153.317 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.153.318 I llm_load_tensors: offloading output layer to GPU
0.00.153.318 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.153.332 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.153.333 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.154.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.154.336 I llama_new_context_with_model: n_ctx         = 2048
0.00.154.336 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.154.336 I llama_new_context_with_model: n_batch       = 2048
0.00.154.337 I llama_new_context_with_model: n_ubatch      = 512
0.00.154.337 I llama_new_context_with_model: flash_attn    = 0
0.00.154.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.154.338 I llama_new_context_with_model: freq_scale    = 1
0.00.154.338 I ggml_metal_init: allocating
0.00.154.342 I ggml_metal_init: found device: Apple M4
0.00.154.344 I ggml_metal_init: picking default device: Apple M4
0.00.155.041 I ggml_metal_init: using embedded metal library
0.00.252.728 I ggml_metal_init: GPU name:   Apple M4
0.00.252.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.252.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.252.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.252.735 I ggml_metal_init: simdgroup reduction   = true
0.00.252.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.252.735 I ggml_metal_init: has bfloat            = true
0.00.252.735 I ggml_metal_init: use bfloat            = true
0.00.252.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.252.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.276.173 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.297.095 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.297.102 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.123 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.298.112 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.298.115 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.298.115 I llama_new_context_with_model: graph nodes  = 967
0.00.298.116 I llama_new_context_with_model: graph splits = 2
0.00.298.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.348 I main: llama threadpool init, n_threads = 4
0.00.378.382 I 
0.00.378.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.378.424 I 
0.00.378.497 I sampler seed: 1234
0.00.378.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.539 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.222.088 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.02.222.089 I llama_perf_context_print:        load time =     301.83 ms
0.02.222.090 I llama_perf_context_print: prompt eval time =      43.85 ms /     7 tokens (    6.26 ms per token,   159.65 tokens per second)
0.02.222.090 I llama_perf_context_print:        eval time =    1796.76 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.222.092 I llama_perf_context_print:       total time =    1843.74 ms /    70 tokens
0.02.222.263 I ggml_metal_free: deallocating

real	0m2.506s
user	0m0.153s
sys	0m0.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.740 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.585 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.035.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.934 I llama_model_loader: - type  f32:  194 tensors
0.00.051.934 I llama_model_loader: - type  f16:   98 tensors
0.00.079.428 I llm_load_vocab: special tokens cache size = 25
0.00.085.676 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.679 I llm_load_print_meta: arch             = gptneox
0.00.085.679 I llm_load_print_meta: vocab type       = BPE
0.00.085.679 I llm_load_print_meta: n_vocab          = 50304
0.00.085.680 I llm_load_print_meta: n_merges         = 50009
0.00.085.680 I llm_load_print_meta: vocab_only       = 0
0.00.085.680 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.680 I llm_load_print_meta: n_embd           = 2048
0.00.085.680 I llm_load_print_meta: n_layer          = 24
0.00.085.683 I llm_load_print_meta: n_head           = 16
0.00.085.684 I llm_load_print_meta: n_head_kv        = 16
0.00.085.684 I llm_load_print_meta: n_rot            = 32
0.00.085.684 I llm_load_print_meta: n_swa            = 0
0.00.085.684 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.686 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.686 I llm_load_print_meta: n_gqa            = 1
0.00.085.687 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.688 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.689 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.689 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.689 I llm_load_print_meta: n_ff             = 8192
0.00.085.690 I llm_load_print_meta: n_expert         = 0
0.00.085.691 I llm_load_print_meta: n_expert_used    = 0
0.00.085.691 I llm_load_print_meta: causal attn      = 1
0.00.085.692 I llm_load_print_meta: pooling type     = 0
0.00.085.692 I llm_load_print_meta: rope type        = 2
0.00.085.692 I llm_load_print_meta: rope scaling     = linear
0.00.085.692 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.692 I llm_load_print_meta: freq_scale_train = 1
0.00.085.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.693 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.693 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.693 I llm_load_print_meta: model type       = 1.4B
0.00.085.694 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.698 I llm_load_print_meta: model params     = 1.41 B
0.00.085.698 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.699 I llm_load_print_meta: general.name     = 1.4B
0.00.085.700 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.700 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.701 I llm_load_print_meta: max token length = 1024
0.00.088.147 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.088.147 I llm_load_tensors: offloading output layer to GPU
0.00.088.148 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.088.158 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.159 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.089.075 I llama_new_context_with_model: n_seq_max     = 1
0.00.089.076 I llama_new_context_with_model: n_ctx         = 128
0.00.089.076 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.089.076 I llama_new_context_with_model: n_batch       = 128
0.00.089.077 I llama_new_context_with_model: n_ubatch      = 128
0.00.089.077 I llama_new_context_with_model: flash_attn    = 0
0.00.089.077 I llama_new_context_with_model: freq_base     = 10000.0
0.00.089.078 I llama_new_context_with_model: freq_scale    = 1
0.00.089.078 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.089.078 I ggml_metal_init: allocating
0.00.089.082 I ggml_metal_init: found device: Apple M4
0.00.089.084 I ggml_metal_init: picking default device: Apple M4
0.00.089.674 I ggml_metal_init: using embedded metal library
0.00.092.116 I ggml_metal_init: GPU name:   Apple M4
0.00.092.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.092.118 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.092.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.092.119 I ggml_metal_init: simdgroup reduction   = true
0.00.092.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.092.119 I ggml_metal_init: has bfloat            = true
0.00.092.119 I ggml_metal_init: use bfloat            = true
0.00.092.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.092.121 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.101.060 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.102.289 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.102.295 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.316 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.103.208 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.103.209 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.103.210 I llama_new_context_with_model: graph nodes  = 967
0.00.103.210 I llama_new_context_with_model: graph splits = 2
0.00.103.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.103.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.648 I 
0.01.065.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.065.810 I perplexity: tokenizing the input ..
0.01.078.646 I perplexity: tokenization took 12.829 ms
0.01.078.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.200.109 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.201.749 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.201.772 I llama_perf_context_print:        load time =    1043.03 ms
0.01.201.773 I llama_perf_context_print: prompt eval time =     120.89 ms /   128 tokens (    0.94 ms per token,  1058.82 tokens per second)
0.01.201.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.775 I llama_perf_context_print:       total time =     136.15 ms /   129 tokens
0.01.202.446 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.119s
sys	0m0.208s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.825 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.026.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.215 I llama_model_loader: - type  f32:  194 tensors
0.00.036.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.060.069 I llm_load_vocab: special tokens cache size = 25
0.00.066.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.066.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.066.665 I llm_load_print_meta: arch             = gptneox
0.00.066.666 I llm_load_print_meta: vocab type       = BPE
0.00.066.666 I llm_load_print_meta: n_vocab          = 50304
0.00.066.668 I llm_load_print_meta: n_merges         = 50009
0.00.066.668 I llm_load_print_meta: vocab_only       = 0
0.00.066.668 I llm_load_print_meta: n_ctx_train      = 2048
0.00.066.669 I llm_load_print_meta: n_embd           = 2048
0.00.066.669 I llm_load_print_meta: n_layer          = 24
0.00.066.674 I llm_load_print_meta: n_head           = 16
0.00.066.675 I llm_load_print_meta: n_head_kv        = 16
0.00.066.675 I llm_load_print_meta: n_rot            = 32
0.00.066.675 I llm_load_print_meta: n_swa            = 0
0.00.066.675 I llm_load_print_meta: n_embd_head_k    = 128
0.00.066.676 I llm_load_print_meta: n_embd_head_v    = 128
0.00.066.676 I llm_load_print_meta: n_gqa            = 1
0.00.066.677 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.066.678 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.066.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.066.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.066.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.066.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.066.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.066.680 I llm_load_print_meta: n_ff             = 8192
0.00.066.681 I llm_load_print_meta: n_expert         = 0
0.00.066.681 I llm_load_print_meta: n_expert_used    = 0
0.00.066.681 I llm_load_print_meta: causal attn      = 1
0.00.066.681 I llm_load_print_meta: pooling type     = 0
0.00.066.682 I llm_load_print_meta: rope type        = 2
0.00.066.682 I llm_load_print_meta: rope scaling     = linear
0.00.066.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.066.683 I llm_load_print_meta: freq_scale_train = 1
0.00.066.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.066.685 I llm_load_print_meta: rope_finetuned   = unknown
0.00.066.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.066.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.066.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.066.685 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.066.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.066.686 I llm_load_print_meta: model type       = 1.4B
0.00.066.686 I llm_load_print_meta: model ftype      = Q8_0
0.00.066.686 I llm_load_print_meta: model params     = 1.41 B
0.00.066.687 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.066.687 I llm_load_print_meta: general.name     = 1.4B
0.00.066.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.066.689 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.066.689 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.066.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.066.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.066.689 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.066.690 I llm_load_print_meta: max token length = 1024
0.00.069.214 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.069.215 I llm_load_tensors: offloading output layer to GPU
0.00.069.215 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.069.226 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.069.227 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.070.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.070.246 I llama_new_context_with_model: n_ctx         = 2048
0.00.070.247 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.070.247 I llama_new_context_with_model: n_batch       = 2048
0.00.070.247 I llama_new_context_with_model: n_ubatch      = 512
0.00.070.247 I llama_new_context_with_model: flash_attn    = 0
0.00.070.248 I llama_new_context_with_model: freq_base     = 10000.0
0.00.070.248 I llama_new_context_with_model: freq_scale    = 1
0.00.070.248 I ggml_metal_init: allocating
0.00.070.252 I ggml_metal_init: found device: Apple M4
0.00.070.254 I ggml_metal_init: picking default device: Apple M4
0.00.071.032 I ggml_metal_init: using embedded metal library
0.00.073.900 I ggml_metal_init: GPU name:   Apple M4
0.00.073.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.073.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.073.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.073.903 I ggml_metal_init: simdgroup reduction   = true
0.00.073.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.073.904 I ggml_metal_init: has bfloat            = true
0.00.073.904 I ggml_metal_init: use bfloat            = true
0.00.073.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.073.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.084.369 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.111.114 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.111.122 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.146 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.112.382 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.112.384 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.112.385 I llama_new_context_with_model: graph nodes  = 967
0.00.112.385 I llama_new_context_with_model: graph splits = 2
0.00.112.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.112.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.112.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.577.130 I main: llama threadpool init, n_threads = 4
0.01.577.190 I 
0.01.577.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.577.236 I 
0.01.577.547 I sampler seed: 1234
0.01.577.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.577.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.577.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.577.589 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.667.009 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.02.667.009 I llama_perf_context_print:        load time =    1567.30 ms
0.02.667.011 I llama_perf_context_print: prompt eval time =      39.66 ms /     7 tokens (    5.67 ms per token,   176.49 tokens per second)
0.02.667.012 I llama_perf_context_print:        eval time =    1047.11 ms /    63 runs   (   16.62 ms per token,    60.17 tokens per second)
0.02.667.012 I llama_perf_context_print:       total time =    1089.88 ms /    70 tokens
0.02.667.251 I ggml_metal_free: deallocating

real	0m2.689s
user	0m0.122s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.101 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.869 I llama_model_loader: - type  f32:  194 tensors
0.00.032.870 I llama_model_loader: - type q8_0:   98 tensors
0.00.056.758 I llm_load_vocab: special tokens cache size = 25
0.00.062.613 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.062.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.062.615 I llm_load_print_meta: arch             = gptneox
0.00.062.616 I llm_load_print_meta: vocab type       = BPE
0.00.062.616 I llm_load_print_meta: n_vocab          = 50304
0.00.062.616 I llm_load_print_meta: n_merges         = 50009
0.00.062.616 I llm_load_print_meta: vocab_only       = 0
0.00.062.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.062.617 I llm_load_print_meta: n_embd           = 2048
0.00.062.617 I llm_load_print_meta: n_layer          = 24
0.00.062.620 I llm_load_print_meta: n_head           = 16
0.00.062.621 I llm_load_print_meta: n_head_kv        = 16
0.00.062.621 I llm_load_print_meta: n_rot            = 32
0.00.062.621 I llm_load_print_meta: n_swa            = 0
0.00.062.621 I llm_load_print_meta: n_embd_head_k    = 128
0.00.062.621 I llm_load_print_meta: n_embd_head_v    = 128
0.00.062.622 I llm_load_print_meta: n_gqa            = 1
0.00.062.625 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.062.626 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.062.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.062.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.062.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.062.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.062.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.062.628 I llm_load_print_meta: n_ff             = 8192
0.00.062.628 I llm_load_print_meta: n_expert         = 0
0.00.062.628 I llm_load_print_meta: n_expert_used    = 0
0.00.062.628 I llm_load_print_meta: causal attn      = 1
0.00.062.629 I llm_load_print_meta: pooling type     = 0
0.00.062.629 I llm_load_print_meta: rope type        = 2
0.00.062.629 I llm_load_print_meta: rope scaling     = linear
0.00.062.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.062.630 I llm_load_print_meta: freq_scale_train = 1
0.00.062.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.062.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.062.632 I llm_load_print_meta: ssm_d_conv       = 0
0.00.062.632 I llm_load_print_meta: ssm_d_inner      = 0
0.00.062.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.062.633 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.062.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.062.633 I llm_load_print_meta: model type       = 1.4B
0.00.062.633 I llm_load_print_meta: model ftype      = Q8_0
0.00.062.634 I llm_load_print_meta: model params     = 1.41 B
0.00.062.634 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.062.634 I llm_load_print_meta: general.name     = 1.4B
0.00.062.635 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.062.638 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.062.638 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.062.639 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.062.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.062.639 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.062.640 I llm_load_print_meta: max token length = 1024
0.00.064.916 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.064.917 I llm_load_tensors: offloading output layer to GPU
0.00.064.917 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.064.927 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.064.929 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.065.878 I llama_new_context_with_model: n_seq_max     = 1
0.00.065.878 I llama_new_context_with_model: n_ctx         = 128
0.00.065.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.065.879 I llama_new_context_with_model: n_batch       = 128
0.00.065.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.065.879 I llama_new_context_with_model: flash_attn    = 0
0.00.065.880 I llama_new_context_with_model: freq_base     = 10000.0
0.00.065.880 I llama_new_context_with_model: freq_scale    = 1
0.00.065.880 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.065.881 I ggml_metal_init: allocating
0.00.065.884 I ggml_metal_init: found device: Apple M4
0.00.065.886 I ggml_metal_init: picking default device: Apple M4
0.00.066.489 I ggml_metal_init: using embedded metal library
0.00.069.033 I ggml_metal_init: GPU name:   Apple M4
0.00.069.034 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.069.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.069.035 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.069.036 I ggml_metal_init: simdgroup reduction   = true
0.00.069.036 I ggml_metal_init: simdgroup matrix mul. = true
0.00.069.036 I ggml_metal_init: has bfloat            = true
0.00.069.036 I ggml_metal_init: use bfloat            = true
0.00.069.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.069.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.078.743 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.080.037 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.080.041 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.080.058 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.080.938 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.080.939 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.080.939 I llama_new_context_with_model: graph nodes  = 967
0.00.080.940 I llama_new_context_with_model: graph splits = 2
0.00.080.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.080.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.158 I 
0.00.961.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.961.234 I perplexity: tokenizing the input ..
0.00.969.108 I perplexity: tokenization took 7.871 ms
0.00.969.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.093.340 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.094.509 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.094.524 I llama_perf_context_print:        load time =     950.05 ms
0.01.094.525 I llama_perf_context_print: prompt eval time =     123.97 ms /   128 tokens (    0.97 ms per token,  1032.48 tokens per second)
0.01.094.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.094.527 I llama_perf_context_print:       total time =     133.37 ms /   129 tokens
0.01.094.984 I ggml_metal_free: deallocating

real	0m1.113s
user	0m0.091s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.013.528 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.078 I llama_model_loader: - type  f32:  194 tensors
0.00.039.078 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.063.253 I llm_load_vocab: special tokens cache size = 25
0.00.071.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.071.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.071.055 I llm_load_print_meta: arch             = gptneox
0.00.071.055 I llm_load_print_meta: vocab type       = BPE
0.00.071.056 I llm_load_print_meta: n_vocab          = 50304
0.00.071.056 I llm_load_print_meta: n_merges         = 50009
0.00.071.056 I llm_load_print_meta: vocab_only       = 0
0.00.071.056 I llm_load_print_meta: n_ctx_train      = 2048
0.00.071.056 I llm_load_print_meta: n_embd           = 2048
0.00.071.056 I llm_load_print_meta: n_layer          = 24
0.00.071.062 I llm_load_print_meta: n_head           = 16
0.00.071.062 I llm_load_print_meta: n_head_kv        = 16
0.00.071.065 I llm_load_print_meta: n_rot            = 32
0.00.071.065 I llm_load_print_meta: n_swa            = 0
0.00.071.065 I llm_load_print_meta: n_embd_head_k    = 128
0.00.071.065 I llm_load_print_meta: n_embd_head_v    = 128
0.00.071.066 I llm_load_print_meta: n_gqa            = 1
0.00.071.067 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.071.068 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.071.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.071.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.071.070 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.071.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.071.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.071.071 I llm_load_print_meta: n_ff             = 8192
0.00.071.071 I llm_load_print_meta: n_expert         = 0
0.00.071.071 I llm_load_print_meta: n_expert_used    = 0
0.00.071.072 I llm_load_print_meta: causal attn      = 1
0.00.071.072 I llm_load_print_meta: pooling type     = 0
0.00.071.072 I llm_load_print_meta: rope type        = 2
0.00.071.072 I llm_load_print_meta: rope scaling     = linear
0.00.071.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.071.073 I llm_load_print_meta: freq_scale_train = 1
0.00.071.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.071.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.071.073 I llm_load_print_meta: ssm_d_conv       = 0
0.00.071.073 I llm_load_print_meta: ssm_d_inner      = 0
0.00.071.074 I llm_load_print_meta: ssm_d_state      = 0
0.00.071.074 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.071.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.071.074 I llm_load_print_meta: model type       = 1.4B
0.00.071.074 I llm_load_print_meta: model ftype      = Q4_0
0.00.071.075 I llm_load_print_meta: model params     = 1.41 B
0.00.071.075 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.071.076 I llm_load_print_meta: general.name     = 1.4B
0.00.071.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.071.076 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.071.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.071.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.071.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.071.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.071.077 I llm_load_print_meta: max token length = 1024
0.00.073.586 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.587 I llm_load_tensors: offloading output layer to GPU
0.00.073.587 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.598 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.073.599 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.074.664 I llama_new_context_with_model: n_seq_max     = 1
0.00.074.665 I llama_new_context_with_model: n_ctx         = 2048
0.00.074.665 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.074.665 I llama_new_context_with_model: n_batch       = 2048
0.00.074.666 I llama_new_context_with_model: n_ubatch      = 512
0.00.074.666 I llama_new_context_with_model: flash_attn    = 0
0.00.074.666 I llama_new_context_with_model: freq_base     = 10000.0
0.00.074.667 I llama_new_context_with_model: freq_scale    = 1
0.00.074.667 I ggml_metal_init: allocating
0.00.074.675 I ggml_metal_init: found device: Apple M4
0.00.074.678 I ggml_metal_init: picking default device: Apple M4
0.00.075.555 I ggml_metal_init: using embedded metal library
0.00.078.959 I ggml_metal_init: GPU name:   Apple M4
0.00.078.961 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.078.962 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.078.962 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.078.963 I ggml_metal_init: simdgroup reduction   = true
0.00.078.963 I ggml_metal_init: simdgroup matrix mul. = true
0.00.078.963 I ggml_metal_init: has bfloat            = true
0.00.078.963 I ggml_metal_init: use bfloat            = true
0.00.078.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.078.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.092.982 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.119.595 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.119.603 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.637 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.778 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.120.780 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.120.780 I llama_new_context_with_model: graph nodes  = 967
0.00.120.780 I llama_new_context_with_model: graph splits = 2
0.00.120.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.120.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.120.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.954 I main: llama threadpool init, n_threads = 4
0.00.917.989 I 
0.00.918.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.918.021 I 
0.00.918.246 I sampler seed: 1234
0.00.918.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.918.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.918.302 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.918.302 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.602.212 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.602.213 I llama_perf_context_print:        load time =     904.42 ms
0.01.602.214 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.90 tokens per second)
0.01.602.214 I llama_perf_context_print:        eval time =     636.78 ms /    63 runs   (   10.11 ms per token,    98.94 tokens per second)
0.01.602.215 I llama_perf_context_print:       total time =     684.26 ms /    70 tokens
0.01.602.406 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.121s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.774 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.356 I llama_model_loader: - type  f32:  194 tensors
0.00.024.357 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.818 I llm_load_vocab: special tokens cache size = 25
0.00.050.813 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.817 I llm_load_print_meta: arch             = gptneox
0.00.050.817 I llm_load_print_meta: vocab type       = BPE
0.00.050.817 I llm_load_print_meta: n_vocab          = 50304
0.00.050.817 I llm_load_print_meta: n_merges         = 50009
0.00.050.817 I llm_load_print_meta: vocab_only       = 0
0.00.050.818 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.818 I llm_load_print_meta: n_embd           = 2048
0.00.050.818 I llm_load_print_meta: n_layer          = 24
0.00.050.820 I llm_load_print_meta: n_head           = 16
0.00.050.821 I llm_load_print_meta: n_head_kv        = 16
0.00.050.821 I llm_load_print_meta: n_rot            = 32
0.00.050.821 I llm_load_print_meta: n_swa            = 0
0.00.050.822 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.822 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.822 I llm_load_print_meta: n_gqa            = 1
0.00.050.823 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.824 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.824 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.825 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.825 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.825 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.825 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.826 I llm_load_print_meta: n_ff             = 8192
0.00.050.826 I llm_load_print_meta: n_expert         = 0
0.00.050.826 I llm_load_print_meta: n_expert_used    = 0
0.00.050.826 I llm_load_print_meta: causal attn      = 1
0.00.050.827 I llm_load_print_meta: pooling type     = 0
0.00.050.827 I llm_load_print_meta: rope type        = 2
0.00.050.827 I llm_load_print_meta: rope scaling     = linear
0.00.050.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.829 I llm_load_print_meta: freq_scale_train = 1
0.00.050.829 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.830 I llm_load_print_meta: model type       = 1.4B
0.00.050.830 I llm_load_print_meta: model ftype      = Q4_0
0.00.050.831 I llm_load_print_meta: model params     = 1.41 B
0.00.050.831 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.050.831 I llm_load_print_meta: general.name     = 1.4B
0.00.050.832 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.832 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.834 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.834 I llm_load_print_meta: max token length = 1024
0.00.052.778 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.779 I llm_load_tensors: offloading output layer to GPU
0.00.052.779 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.789 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.791 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.727 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.728 I llama_new_context_with_model: n_ctx         = 128
0.00.053.728 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.728 I llama_new_context_with_model: n_batch       = 128
0.00.053.728 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.728 I llama_new_context_with_model: flash_attn    = 0
0.00.053.729 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.729 I llama_new_context_with_model: freq_scale    = 1
0.00.053.729 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.730 I ggml_metal_init: allocating
0.00.053.733 I ggml_metal_init: found device: Apple M4
0.00.053.735 I ggml_metal_init: picking default device: Apple M4
0.00.054.323 I ggml_metal_init: using embedded metal library
0.00.056.642 I ggml_metal_init: GPU name:   Apple M4
0.00.056.644 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.645 I ggml_metal_init: simdgroup reduction   = true
0.00.056.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.645 I ggml_metal_init: has bfloat            = true
0.00.056.645 I ggml_metal_init: use bfloat            = true
0.00.056.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.432 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.747 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.749 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.762 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.635 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.636 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.636 I llama_new_context_with_model: graph nodes  = 967
0.00.068.636 I llama_new_context_with_model: graph splits = 2
0.00.068.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.638.215 I 
0.00.638.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.638.288 I perplexity: tokenizing the input ..
0.00.646.176 I perplexity: tokenization took 7.886 ms
0.00.646.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.169 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.770.412 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.770.430 I llama_perf_context_print:        load time =     628.44 ms
0.00.770.435 I llama_perf_context_print: prompt eval time =     122.76 ms /   128 tokens (    0.96 ms per token,  1042.66 tokens per second)
0.00.770.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.436 I llama_perf_context_print:       total time =     132.22 ms /   129 tokens
0.00.770.886 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.078s
sys	0m0.103s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.021.841 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.041.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.041.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.041.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.052.442 I llama_model_loader: - type  f32:  194 tensors
0.00.052.443 I llama_model_loader: - type q4_1:   97 tensors
0.00.052.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.084.107 I llm_load_vocab: special tokens cache size = 25
0.00.093.683 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.093.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.093.687 I llm_load_print_meta: arch             = gptneox
0.00.093.687 I llm_load_print_meta: vocab type       = BPE
0.00.093.687 I llm_load_print_meta: n_vocab          = 50304
0.00.093.688 I llm_load_print_meta: n_merges         = 50009
0.00.093.688 I llm_load_print_meta: vocab_only       = 0
0.00.093.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.093.688 I llm_load_print_meta: n_embd           = 2048
0.00.093.688 I llm_load_print_meta: n_layer          = 24
0.00.093.692 I llm_load_print_meta: n_head           = 16
0.00.093.693 I llm_load_print_meta: n_head_kv        = 16
0.00.093.693 I llm_load_print_meta: n_rot            = 32
0.00.093.693 I llm_load_print_meta: n_swa            = 0
0.00.093.693 I llm_load_print_meta: n_embd_head_k    = 128
0.00.093.694 I llm_load_print_meta: n_embd_head_v    = 128
0.00.093.694 I llm_load_print_meta: n_gqa            = 1
0.00.093.696 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.093.696 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.093.697 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.093.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.093.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.093.698 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.093.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.093.699 I llm_load_print_meta: n_ff             = 8192
0.00.093.699 I llm_load_print_meta: n_expert         = 0
0.00.093.699 I llm_load_print_meta: n_expert_used    = 0
0.00.093.699 I llm_load_print_meta: causal attn      = 1
0.00.093.699 I llm_load_print_meta: pooling type     = 0
0.00.093.700 I llm_load_print_meta: rope type        = 2
0.00.093.700 I llm_load_print_meta: rope scaling     = linear
0.00.093.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.093.701 I llm_load_print_meta: freq_scale_train = 1
0.00.093.701 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.093.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.093.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.093.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.093.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.093.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.093.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.093.702 I llm_load_print_meta: model type       = 1.4B
0.00.093.702 I llm_load_print_meta: model ftype      = Q4_1
0.00.093.703 I llm_load_print_meta: model params     = 1.41 B
0.00.093.704 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.093.704 I llm_load_print_meta: general.name     = 1.4B
0.00.093.704 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.093.707 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.093.708 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.093.708 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.093.708 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.093.708 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.093.709 I llm_load_print_meta: max token length = 1024
0.00.096.120 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.096.121 I llm_load_tensors: offloading output layer to GPU
0.00.096.121 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.096.127 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.096.128 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.097.432 I llama_new_context_with_model: n_seq_max     = 1
0.00.097.433 I llama_new_context_with_model: n_ctx         = 2048
0.00.097.434 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.097.434 I llama_new_context_with_model: n_batch       = 2048
0.00.097.434 I llama_new_context_with_model: n_ubatch      = 512
0.00.097.435 I llama_new_context_with_model: flash_attn    = 0
0.00.097.435 I llama_new_context_with_model: freq_base     = 10000.0
0.00.097.435 I llama_new_context_with_model: freq_scale    = 1
0.00.097.436 I ggml_metal_init: allocating
0.00.097.440 I ggml_metal_init: found device: Apple M4
0.00.097.443 I ggml_metal_init: picking default device: Apple M4
0.00.098.242 I ggml_metal_init: using embedded metal library
0.00.101.594 I ggml_metal_init: GPU name:   Apple M4
0.00.101.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.101.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.101.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.101.597 I ggml_metal_init: simdgroup reduction   = true
0.00.101.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.101.598 I ggml_metal_init: has bfloat            = true
0.00.101.598 I ggml_metal_init: use bfloat            = true
0.00.101.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.101.599 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.731 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.133.384 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.133.389 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.133.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.134.381 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.134.382 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.134.383 I llama_new_context_with_model: graph nodes  = 967
0.00.134.383 I llama_new_context_with_model: graph splits = 2
0.00.134.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.134.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.442 I main: llama threadpool init, n_threads = 4
0.00.908.530 I 
0.00.908.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.908.610 I 
0.00.909.096 I sampler seed: 1234
0.00.909.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.909.148 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.650.378 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.650.379 I llama_perf_context_print:        load time =     886.59 ms
0.01.650.381 I llama_perf_context_print: prompt eval time =      49.70 ms /     7 tokens (    7.10 ms per token,   140.85 tokens per second)
0.01.650.381 I llama_perf_context_print:        eval time =     688.49 ms /    63 runs   (   10.93 ms per token,    91.50 tokens per second)
0.01.650.383 I llama_perf_context_print:       total time =     741.94 ms /    70 tokens
0.01.650.575 I ggml_metal_free: deallocating

real	0m1.668s
user	0m0.136s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.833 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.573 I llama_model_loader: - type  f32:  194 tensors
0.00.023.574 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.928 I llm_load_vocab: special tokens cache size = 25
0.00.050.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.942 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.942 I llm_load_print_meta: arch             = gptneox
0.00.050.942 I llm_load_print_meta: vocab type       = BPE
0.00.050.943 I llm_load_print_meta: n_vocab          = 50304
0.00.050.943 I llm_load_print_meta: n_merges         = 50009
0.00.050.943 I llm_load_print_meta: vocab_only       = 0
0.00.050.943 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.943 I llm_load_print_meta: n_embd           = 2048
0.00.050.944 I llm_load_print_meta: n_layer          = 24
0.00.050.946 I llm_load_print_meta: n_head           = 16
0.00.050.947 I llm_load_print_meta: n_head_kv        = 16
0.00.050.947 I llm_load_print_meta: n_rot            = 32
0.00.050.947 I llm_load_print_meta: n_swa            = 0
0.00.050.947 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.947 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.948 I llm_load_print_meta: n_gqa            = 1
0.00.050.949 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.949 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.950 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.950 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.953 I llm_load_print_meta: n_ff             = 8192
0.00.050.953 I llm_load_print_meta: n_expert         = 0
0.00.050.954 I llm_load_print_meta: n_expert_used    = 0
0.00.050.954 I llm_load_print_meta: causal attn      = 1
0.00.050.960 I llm_load_print_meta: pooling type     = 0
0.00.050.963 I llm_load_print_meta: rope type        = 2
0.00.050.963 I llm_load_print_meta: rope scaling     = linear
0.00.050.964 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.964 I llm_load_print_meta: freq_scale_train = 1
0.00.050.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.966 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.966 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.966 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.967 I llm_load_print_meta: model type       = 1.4B
0.00.050.967 I llm_load_print_meta: model ftype      = Q4_1
0.00.050.968 I llm_load_print_meta: model params     = 1.41 B
0.00.050.968 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.050.969 I llm_load_print_meta: general.name     = 1.4B
0.00.050.969 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.969 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.970 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.970 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.971 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.971 I llm_load_print_meta: max token length = 1024
0.00.052.997 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.997 I llm_load_tensors: offloading output layer to GPU
0.00.052.998 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.008 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.009 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.053.910 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.911 I llama_new_context_with_model: n_ctx         = 128
0.00.053.911 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.911 I llama_new_context_with_model: n_batch       = 128
0.00.053.911 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.912 I llama_new_context_with_model: flash_attn    = 0
0.00.053.912 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.912 I llama_new_context_with_model: freq_scale    = 1
0.00.053.912 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.913 I ggml_metal_init: allocating
0.00.053.916 I ggml_metal_init: found device: Apple M4
0.00.053.918 I ggml_metal_init: picking default device: Apple M4
0.00.054.491 I ggml_metal_init: using embedded metal library
0.00.056.851 I ggml_metal_init: GPU name:   Apple M4
0.00.056.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.853 I ggml_metal_init: simdgroup reduction   = true
0.00.056.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.853 I ggml_metal_init: has bfloat            = true
0.00.056.853 I ggml_metal_init: use bfloat            = true
0.00.056.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.335 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.672 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.675 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.691 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.633 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.634 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.636 I llama_new_context_with_model: graph nodes  = 967
0.00.068.637 I llama_new_context_with_model: graph splits = 2
0.00.068.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.837 I 
0.00.665.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.896 I perplexity: tokenizing the input ..
0.00.674.144 I perplexity: tokenization took 8.246 ms
0.00.674.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.058 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.798.222 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.798.235 I llama_perf_context_print:        load time =     657.00 ms
0.00.798.236 I llama_perf_context_print: prompt eval time =     122.68 ms /   128 tokens (    0.96 ms per token,  1043.33 tokens per second)
0.00.798.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.237 I llama_perf_context_print:       total time =     132.40 ms /   129 tokens
0.00.798.716 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.080s
sys	0m0.107s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.031 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.060 I main: llama backend init
0.00.000.062 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.029.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.029.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.040.168 I llama_model_loader: - type  f32:  194 tensors
0.00.040.168 I llama_model_loader: - type q5_0:   97 tensors
0.00.040.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.100 I llm_load_vocab: special tokens cache size = 25
0.00.077.510 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.077.514 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.077.515 I llm_load_print_meta: arch             = gptneox
0.00.077.515 I llm_load_print_meta: vocab type       = BPE
0.00.077.515 I llm_load_print_meta: n_vocab          = 50304
0.00.077.516 I llm_load_print_meta: n_merges         = 50009
0.00.077.516 I llm_load_print_meta: vocab_only       = 0
0.00.077.516 I llm_load_print_meta: n_ctx_train      = 2048
0.00.077.516 I llm_load_print_meta: n_embd           = 2048
0.00.077.517 I llm_load_print_meta: n_layer          = 24
0.00.077.520 I llm_load_print_meta: n_head           = 16
0.00.077.523 I llm_load_print_meta: n_head_kv        = 16
0.00.077.523 I llm_load_print_meta: n_rot            = 32
0.00.077.523 I llm_load_print_meta: n_swa            = 0
0.00.077.523 I llm_load_print_meta: n_embd_head_k    = 128
0.00.077.524 I llm_load_print_meta: n_embd_head_v    = 128
0.00.077.525 I llm_load_print_meta: n_gqa            = 1
0.00.077.526 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.077.527 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.077.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.077.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.077.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.077.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.077.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.077.531 I llm_load_print_meta: n_ff             = 8192
0.00.077.531 I llm_load_print_meta: n_expert         = 0
0.00.077.532 I llm_load_print_meta: n_expert_used    = 0
0.00.077.534 I llm_load_print_meta: causal attn      = 1
0.00.077.534 I llm_load_print_meta: pooling type     = 0
0.00.077.534 I llm_load_print_meta: rope type        = 2
0.00.077.534 I llm_load_print_meta: rope scaling     = linear
0.00.077.535 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.077.535 I llm_load_print_meta: freq_scale_train = 1
0.00.077.536 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.077.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.077.536 I llm_load_print_meta: ssm_d_conv       = 0
0.00.077.536 I llm_load_print_meta: ssm_d_inner      = 0
0.00.077.536 I llm_load_print_meta: ssm_d_state      = 0
0.00.077.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.077.537 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.077.537 I llm_load_print_meta: model type       = 1.4B
0.00.077.543 I llm_load_print_meta: model ftype      = Q5_0
0.00.077.544 I llm_load_print_meta: model params     = 1.41 B
0.00.077.545 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.077.545 I llm_load_print_meta: general.name     = 1.4B
0.00.077.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.077.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.077.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.077.546 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.077.546 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.077.547 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.077.547 I llm_load_print_meta: max token length = 1024
0.00.080.066 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.080.067 I llm_load_tensors: offloading output layer to GPU
0.00.080.068 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.080.078 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.080.079 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.081.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.081.478 I llama_new_context_with_model: n_ctx         = 2048
0.00.081.478 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.081.478 I llama_new_context_with_model: n_batch       = 2048
0.00.081.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.081.479 I llama_new_context_with_model: flash_attn    = 0
0.00.081.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.081.479 I llama_new_context_with_model: freq_scale    = 1
0.00.081.480 I ggml_metal_init: allocating
0.00.081.484 I ggml_metal_init: found device: Apple M4
0.00.081.487 I ggml_metal_init: picking default device: Apple M4
0.00.082.362 I ggml_metal_init: using embedded metal library
0.00.086.350 I ggml_metal_init: GPU name:   Apple M4
0.00.086.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.086.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.086.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.086.354 I ggml_metal_init: simdgroup reduction   = true
0.00.086.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.086.355 I ggml_metal_init: has bfloat            = true
0.00.086.355 I ggml_metal_init: use bfloat            = true
0.00.086.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.086.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.804 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.120.559 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.120.567 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.120.588 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.121.632 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.121.634 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.121.634 I llama_new_context_with_model: graph nodes  = 967
0.00.121.634 I llama_new_context_with_model: graph splits = 2
0.00.121.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.121.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.121.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.749 I main: llama threadpool init, n_threads = 4
0.00.862.791 I 
0.00.862.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.862.831 I 
0.00.863.091 I sampler seed: 1234
0.00.863.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.140 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.652.869 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.652.870 I llama_perf_context_print:        load time =     849.26 ms
0.01.652.871 I llama_perf_context_print: prompt eval time =      43.18 ms /     7 tokens (    6.17 ms per token,   162.13 tokens per second)
0.01.652.872 I llama_perf_context_print:        eval time =     743.54 ms /    63 runs   (   11.80 ms per token,    84.73 tokens per second)
0.01.652.872 I llama_perf_context_print:       total time =     790.12 ms /    70 tokens
0.01.653.074 I ggml_metal_free: deallocating

real	0m1.676s
user	0m0.130s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.726 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.725 I llama_model_loader: - type  f32:  194 tensors
0.00.024.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.919 I llm_load_vocab: special tokens cache size = 25
0.00.051.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.754 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.754 I llm_load_print_meta: arch             = gptneox
0.00.051.755 I llm_load_print_meta: vocab type       = BPE
0.00.051.755 I llm_load_print_meta: n_vocab          = 50304
0.00.051.755 I llm_load_print_meta: n_merges         = 50009
0.00.051.755 I llm_load_print_meta: vocab_only       = 0
0.00.051.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.756 I llm_load_print_meta: n_embd           = 2048
0.00.051.756 I llm_load_print_meta: n_layer          = 24
0.00.051.758 I llm_load_print_meta: n_head           = 16
0.00.051.759 I llm_load_print_meta: n_head_kv        = 16
0.00.051.759 I llm_load_print_meta: n_rot            = 32
0.00.051.759 I llm_load_print_meta: n_swa            = 0
0.00.051.760 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.760 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.761 I llm_load_print_meta: n_gqa            = 1
0.00.051.761 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.762 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.763 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.763 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.764 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.764 I llm_load_print_meta: n_ff             = 8192
0.00.051.765 I llm_load_print_meta: n_expert         = 0
0.00.051.765 I llm_load_print_meta: n_expert_used    = 0
0.00.051.765 I llm_load_print_meta: causal attn      = 1
0.00.051.765 I llm_load_print_meta: pooling type     = 0
0.00.051.765 I llm_load_print_meta: rope type        = 2
0.00.051.765 I llm_load_print_meta: rope scaling     = linear
0.00.051.768 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.768 I llm_load_print_meta: freq_scale_train = 1
0.00.051.768 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.769 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.769 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.769 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.769 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.769 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.769 I llm_load_print_meta: model type       = 1.4B
0.00.051.770 I llm_load_print_meta: model ftype      = Q5_0
0.00.051.770 I llm_load_print_meta: model params     = 1.41 B
0.00.051.774 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.051.775 I llm_load_print_meta: general.name     = 1.4B
0.00.051.775 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.777 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.777 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.777 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.777 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.777 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.777 I llm_load_print_meta: max token length = 1024
0.00.053.481 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.482 I llm_load_tensors: offloading output layer to GPU
0.00.053.482 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.492 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.053.494 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.343 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.344 I llama_new_context_with_model: n_ctx         = 128
0.00.054.344 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.345 I llama_new_context_with_model: n_batch       = 128
0.00.054.345 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.345 I llama_new_context_with_model: flash_attn    = 0
0.00.054.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.346 I llama_new_context_with_model: freq_scale    = 1
0.00.054.346 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.347 I ggml_metal_init: allocating
0.00.054.353 I ggml_metal_init: found device: Apple M4
0.00.054.355 I ggml_metal_init: picking default device: Apple M4
0.00.054.917 I ggml_metal_init: using embedded metal library
0.00.057.236 I ggml_metal_init: GPU name:   Apple M4
0.00.057.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.238 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.238 I ggml_metal_init: simdgroup reduction   = true
0.00.057.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.239 I ggml_metal_init: has bfloat            = true
0.00.057.239 I ggml_metal_init: use bfloat            = true
0.00.057.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.611 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.871 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.877 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.894 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.748 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.749 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.749 I llama_new_context_with_model: graph nodes  = 967
0.00.068.749 I llama_new_context_with_model: graph splits = 2
0.00.068.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.522 I 
0.00.749.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.569 I perplexity: tokenizing the input ..
0.00.757.935 I perplexity: tokenization took 8.364 ms
0.00.757.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.892.183 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.603 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.620 I llama_perf_context_print:        load time =     739.79 ms
0.00.893.621 I llama_perf_context_print: prompt eval time =     134.01 ms /   128 tokens (    1.05 ms per token,   955.16 tokens per second)
0.00.893.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.622 I llama_perf_context_print:       total time =     144.10 ms /   129 tokens
0.00.894.004 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.080s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.066 I main: llama backend init
0.00.000.068 I main: load the model and apply lora adapter, if any
0.00.008.666 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.584 I llama_model_loader: - type  f32:  194 tensors
0.00.023.584 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.132 I llm_load_vocab: special tokens cache size = 25
0.00.050.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.254 I llm_load_print_meta: arch             = gptneox
0.00.050.254 I llm_load_print_meta: vocab type       = BPE
0.00.050.254 I llm_load_print_meta: n_vocab          = 50304
0.00.050.255 I llm_load_print_meta: n_merges         = 50009
0.00.050.255 I llm_load_print_meta: vocab_only       = 0
0.00.050.255 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.255 I llm_load_print_meta: n_embd           = 2048
0.00.050.255 I llm_load_print_meta: n_layer          = 24
0.00.050.258 I llm_load_print_meta: n_head           = 16
0.00.050.259 I llm_load_print_meta: n_head_kv        = 16
0.00.050.259 I llm_load_print_meta: n_rot            = 32
0.00.050.259 I llm_load_print_meta: n_swa            = 0
0.00.050.259 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.261 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.262 I llm_load_print_meta: n_gqa            = 1
0.00.050.263 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.263 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.264 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.264 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.265 I llm_load_print_meta: n_ff             = 8192
0.00.050.265 I llm_load_print_meta: n_expert         = 0
0.00.050.266 I llm_load_print_meta: n_expert_used    = 0
0.00.050.267 I llm_load_print_meta: causal attn      = 1
0.00.050.268 I llm_load_print_meta: pooling type     = 0
0.00.050.268 I llm_load_print_meta: rope type        = 2
0.00.050.268 I llm_load_print_meta: rope scaling     = linear
0.00.050.269 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.269 I llm_load_print_meta: freq_scale_train = 1
0.00.050.269 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.274 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.275 I llm_load_print_meta: model type       = 1.4B
0.00.050.275 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.276 I llm_load_print_meta: model params     = 1.41 B
0.00.050.276 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.276 I llm_load_print_meta: general.name     = 1.4B
0.00.050.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.278 I llm_load_print_meta: max token length = 1024
0.00.052.287 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.287 I llm_load_tensors: offloading output layer to GPU
0.00.052.288 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.298 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.299 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.198 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.198 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.198 I llama_new_context_with_model: n_batch       = 2048
0.00.053.199 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.199 I llama_new_context_with_model: flash_attn    = 0
0.00.053.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.199 I llama_new_context_with_model: freq_scale    = 1
0.00.053.200 I ggml_metal_init: allocating
0.00.053.203 I ggml_metal_init: found device: Apple M4
0.00.053.205 I ggml_metal_init: picking default device: Apple M4
0.00.053.801 I ggml_metal_init: using embedded metal library
0.00.056.095 I ggml_metal_init: GPU name:   Apple M4
0.00.056.096 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.096 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.097 I ggml_metal_init: simdgroup reduction   = true
0.00.056.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.098 I ggml_metal_init: has bfloat            = true
0.00.056.098 I ggml_metal_init: use bfloat            = true
0.00.056.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.084.753 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.084.758 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.084.777 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.085.758 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.085.759 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.085.759 I llama_new_context_with_model: graph nodes  = 967
0.00.085.760 I llama_new_context_with_model: graph splits = 2
0.00.085.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.085.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.085.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.710.751 I main: llama threadpool init, n_threads = 4
0.00.710.784 I 
0.00.710.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.710.809 I 
0.00.711.047 I sampler seed: 1234
0.00.711.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.711.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.711.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.711.068 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.564.824 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.564.825 I llama_perf_context_print:        load time =     702.08 ms
0.01.564.826 I llama_perf_context_print: prompt eval time =      46.23 ms /     7 tokens (    6.60 ms per token,   151.42 tokens per second)
0.01.564.826 I llama_perf_context_print:        eval time =     804.86 ms /    63 runs   (   12.78 ms per token,    78.27 tokens per second)
0.01.564.827 I llama_perf_context_print:       total time =     854.07 ms /    70 tokens
0.01.565.029 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.110s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.655 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.353 I llama_model_loader: - type  f32:  194 tensors
0.00.023.353 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.542 I llm_load_vocab: special tokens cache size = 25
0.00.051.433 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.440 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.440 I llm_load_print_meta: arch             = gptneox
0.00.051.440 I llm_load_print_meta: vocab type       = BPE
0.00.051.441 I llm_load_print_meta: n_vocab          = 50304
0.00.051.441 I llm_load_print_meta: n_merges         = 50009
0.00.051.441 I llm_load_print_meta: vocab_only       = 0
0.00.051.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.441 I llm_load_print_meta: n_embd           = 2048
0.00.051.442 I llm_load_print_meta: n_layer          = 24
0.00.051.446 I llm_load_print_meta: n_head           = 16
0.00.051.447 I llm_load_print_meta: n_head_kv        = 16
0.00.051.447 I llm_load_print_meta: n_rot            = 32
0.00.051.447 I llm_load_print_meta: n_swa            = 0
0.00.051.447 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.447 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.448 I llm_load_print_meta: n_gqa            = 1
0.00.051.449 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.450 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.451 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.451 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.452 I llm_load_print_meta: n_ff             = 8192
0.00.051.452 I llm_load_print_meta: n_expert         = 0
0.00.051.452 I llm_load_print_meta: n_expert_used    = 0
0.00.051.452 I llm_load_print_meta: causal attn      = 1
0.00.051.452 I llm_load_print_meta: pooling type     = 0
0.00.051.453 I llm_load_print_meta: rope type        = 2
0.00.051.453 I llm_load_print_meta: rope scaling     = linear
0.00.051.455 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.455 I llm_load_print_meta: freq_scale_train = 1
0.00.051.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.455 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.456 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.456 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.456 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.456 I llm_load_print_meta: model type       = 1.4B
0.00.051.457 I llm_load_print_meta: model ftype      = Q5_1
0.00.051.457 I llm_load_print_meta: model params     = 1.41 B
0.00.051.457 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.051.458 I llm_load_print_meta: general.name     = 1.4B
0.00.051.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.458 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.458 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.459 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.459 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.459 I llm_load_print_meta: max token length = 1024
0.00.053.532 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.533 I llm_load_tensors: offloading output layer to GPU
0.00.053.533 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.544 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.053.545 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.054.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.455 I llama_new_context_with_model: n_ctx         = 128
0.00.054.455 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.455 I llama_new_context_with_model: n_batch       = 128
0.00.054.456 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.456 I llama_new_context_with_model: flash_attn    = 0
0.00.054.456 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.456 I llama_new_context_with_model: freq_scale    = 1
0.00.054.457 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.457 I ggml_metal_init: allocating
0.00.054.467 I ggml_metal_init: found device: Apple M4
0.00.054.470 I ggml_metal_init: picking default device: Apple M4
0.00.055.080 I ggml_metal_init: using embedded metal library
0.00.057.441 I ggml_metal_init: GPU name:   Apple M4
0.00.057.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.443 I ggml_metal_init: simdgroup reduction   = true
0.00.057.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.444 I ggml_metal_init: has bfloat            = true
0.00.057.444 I ggml_metal_init: use bfloat            = true
0.00.057.444 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.445 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.843 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.069.142 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.069.144 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.069.161 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.070.098 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.070.099 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.070.099 I llama_new_context_with_model: graph nodes  = 967
0.00.070.099 I llama_new_context_with_model: graph splits = 2
0.00.070.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.070.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.579 I 
0.00.656.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.656.646 I perplexity: tokenizing the input ..
0.00.664.396 I perplexity: tokenization took 7.748 ms
0.00.664.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.478 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.800.633 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.800.649 I llama_perf_context_print:        load time =     647.92 ms
0.00.800.650 I llama_perf_context_print: prompt eval time =     134.85 ms /   128 tokens (    1.05 ms per token,   949.22 tokens per second)
0.00.800.651 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.651 I llama_perf_context_print:       total time =     144.07 ms /   129 tokens
0.00.801.250 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.081s
sys	0m0.118s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.064 I main: llama backend init
0.00.000.066 I main: load the model and apply lora adapter, if any
0.00.009.883 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.364 I llama_model_loader: - type  f32:  194 tensors
0.00.024.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.365 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.845 I llm_load_vocab: special tokens cache size = 25
0.00.051.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.728 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.729 I llm_load_print_meta: arch             = gptneox
0.00.051.729 I llm_load_print_meta: vocab type       = BPE
0.00.051.729 I llm_load_print_meta: n_vocab          = 50304
0.00.051.729 I llm_load_print_meta: n_merges         = 50009
0.00.051.730 I llm_load_print_meta: vocab_only       = 0
0.00.051.732 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.732 I llm_load_print_meta: n_embd           = 2048
0.00.051.732 I llm_load_print_meta: n_layer          = 24
0.00.051.736 I llm_load_print_meta: n_head           = 16
0.00.051.737 I llm_load_print_meta: n_head_kv        = 16
0.00.051.737 I llm_load_print_meta: n_rot            = 32
0.00.051.737 I llm_load_print_meta: n_swa            = 0
0.00.051.737 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.739 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.740 I llm_load_print_meta: n_gqa            = 1
0.00.051.741 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.741 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.743 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.743 I llm_load_print_meta: n_ff             = 8192
0.00.051.744 I llm_load_print_meta: n_expert         = 0
0.00.051.744 I llm_load_print_meta: n_expert_used    = 0
0.00.051.744 I llm_load_print_meta: causal attn      = 1
0.00.051.744 I llm_load_print_meta: pooling type     = 0
0.00.051.744 I llm_load_print_meta: rope type        = 2
0.00.051.744 I llm_load_print_meta: rope scaling     = linear
0.00.051.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.745 I llm_load_print_meta: freq_scale_train = 1
0.00.051.745 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.746 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.746 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.746 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.746 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.746 I llm_load_print_meta: model type       = 1.4B
0.00.051.747 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.747 I llm_load_print_meta: model params     = 1.41 B
0.00.051.748 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.748 I llm_load_print_meta: general.name     = 1.4B
0.00.051.748 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.748 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.749 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.749 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.750 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.751 I llm_load_print_meta: max token length = 1024
0.00.053.776 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.777 I llm_load_tensors: offloading output layer to GPU
0.00.053.777 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.788 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.789 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.054.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.786 I llama_new_context_with_model: n_batch       = 2048
0.00.054.786 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.786 I llama_new_context_with_model: flash_attn    = 0
0.00.054.787 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.787 I llama_new_context_with_model: freq_scale    = 1
0.00.054.787 I ggml_metal_init: allocating
0.00.054.791 I ggml_metal_init: found device: Apple M4
0.00.054.793 I ggml_metal_init: picking default device: Apple M4
0.00.055.409 I ggml_metal_init: using embedded metal library
0.00.057.778 I ggml_metal_init: GPU name:   Apple M4
0.00.057.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.781 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.781 I ggml_metal_init: simdgroup reduction   = true
0.00.057.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.782 I ggml_metal_init: has bfloat            = true
0.00.057.782 I ggml_metal_init: use bfloat            = true
0.00.057.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.087.422 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.428 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.447 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.544 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.546 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.546 I llama_new_context_with_model: graph nodes  = 967
0.00.088.547 I llama_new_context_with_model: graph splits = 2
0.00.088.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.829 I main: llama threadpool init, n_threads = 4
0.00.448.865 I 
0.00.448.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.448.899 I 
0.00.449.121 I sampler seed: 1234
0.00.449.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.142 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.128.723 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.01.128.723 I llama_perf_context_print:        load time =     438.94 ms
0.01.128.724 I llama_perf_context_print: prompt eval time =      35.76 ms /     7 tokens (    5.11 ms per token,   195.73 tokens per second)
0.01.128.725 I llama_perf_context_print:        eval time =     640.76 ms /    63 runs   (   10.17 ms per token,    98.32 tokens per second)
0.01.128.725 I llama_perf_context_print:       total time =     679.90 ms /    70 tokens
0.01.128.913 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.112s
sys	0m0.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.145 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.589 I llama_model_loader: - type  f32:  194 tensors
0.00.023.590 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.590 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.956 I llm_load_vocab: special tokens cache size = 25
0.00.049.689 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.692 I llm_load_print_meta: arch             = gptneox
0.00.049.692 I llm_load_print_meta: vocab type       = BPE
0.00.049.692 I llm_load_print_meta: n_vocab          = 50304
0.00.049.693 I llm_load_print_meta: n_merges         = 50009
0.00.049.693 I llm_load_print_meta: vocab_only       = 0
0.00.049.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.693 I llm_load_print_meta: n_embd           = 2048
0.00.049.693 I llm_load_print_meta: n_layer          = 24
0.00.049.696 I llm_load_print_meta: n_head           = 16
0.00.049.699 I llm_load_print_meta: n_head_kv        = 16
0.00.049.699 I llm_load_print_meta: n_rot            = 32
0.00.049.700 I llm_load_print_meta: n_swa            = 0
0.00.049.700 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.700 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.701 I llm_load_print_meta: n_gqa            = 1
0.00.049.701 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.702 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.703 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.703 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.704 I llm_load_print_meta: n_ff             = 8192
0.00.049.705 I llm_load_print_meta: n_expert         = 0
0.00.049.705 I llm_load_print_meta: n_expert_used    = 0
0.00.049.709 I llm_load_print_meta: causal attn      = 1
0.00.049.709 I llm_load_print_meta: pooling type     = 0
0.00.049.709 I llm_load_print_meta: rope type        = 2
0.00.049.711 I llm_load_print_meta: rope scaling     = linear
0.00.049.711 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.712 I llm_load_print_meta: freq_scale_train = 1
0.00.049.712 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.712 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.713 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.713 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.713 I llm_load_print_meta: model type       = 1.4B
0.00.049.713 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.049.716 I llm_load_print_meta: model params     = 1.41 B
0.00.049.716 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.049.716 I llm_load_print_meta: general.name     = 1.4B
0.00.049.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.717 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.725 I llm_load_print_meta: max token length = 1024
0.00.051.568 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.569 I llm_load_tensors: offloading output layer to GPU
0.00.051.569 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.579 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.051.580 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.052.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.473 I llama_new_context_with_model: n_ctx         = 128
0.00.052.474 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.474 I llama_new_context_with_model: n_batch       = 128
0.00.052.474 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.474 I llama_new_context_with_model: flash_attn    = 0
0.00.052.475 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.475 I llama_new_context_with_model: freq_scale    = 1
0.00.052.475 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.476 I ggml_metal_init: allocating
0.00.052.479 I ggml_metal_init: found device: Apple M4
0.00.052.481 I ggml_metal_init: picking default device: Apple M4
0.00.053.026 I ggml_metal_init: using embedded metal library
0.00.055.388 I ggml_metal_init: GPU name:   Apple M4
0.00.055.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.390 I ggml_metal_init: simdgroup reduction   = true
0.00.055.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.390 I ggml_metal_init: has bfloat            = true
0.00.055.391 I ggml_metal_init: use bfloat            = true
0.00.055.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.320 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.336 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.146 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.147 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.147 I llama_new_context_with_model: graph nodes  = 967
0.00.067.147 I llama_new_context_with_model: graph splits = 2
0.00.067.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.383 I 
0.00.385.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.385.437 I perplexity: tokenizing the input ..
0.00.393.748 I perplexity: tokenization took 8.31 ms
0.00.393.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.831 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.527.008 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.527.028 I llama_perf_context_print:        load time =     376.23 ms
0.00.527.029 I llama_perf_context_print: prompt eval time =     131.86 ms /   128 tokens (    1.03 ms per token,   970.76 tokens per second)
0.00.527.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.030 I llama_perf_context_print:       total time =     141.65 ms /   129 tokens
0.00.527.514 I ggml_metal_free: deallocating

real	0m0.543s
user	0m0.079s
sys	0m0.070s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.011.310 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.691 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.606 I llama_model_loader: - type  f32:  194 tensors
0.00.026.607 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.607 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.607 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.607 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.198 I llm_load_vocab: special tokens cache size = 25
0.00.053.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.243 I llm_load_print_meta: arch             = gptneox
0.00.053.244 I llm_load_print_meta: vocab type       = BPE
0.00.053.244 I llm_load_print_meta: n_vocab          = 50304
0.00.053.244 I llm_load_print_meta: n_merges         = 50009
0.00.053.244 I llm_load_print_meta: vocab_only       = 0
0.00.053.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.245 I llm_load_print_meta: n_embd           = 2048
0.00.053.245 I llm_load_print_meta: n_layer          = 24
0.00.053.248 I llm_load_print_meta: n_head           = 16
0.00.053.250 I llm_load_print_meta: n_head_kv        = 16
0.00.053.250 I llm_load_print_meta: n_rot            = 32
0.00.053.250 I llm_load_print_meta: n_swa            = 0
0.00.053.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.252 I llm_load_print_meta: n_gqa            = 1
0.00.053.252 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.253 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.254 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.256 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.257 I llm_load_print_meta: n_ff             = 8192
0.00.053.258 I llm_load_print_meta: n_expert         = 0
0.00.053.258 I llm_load_print_meta: n_expert_used    = 0
0.00.053.258 I llm_load_print_meta: causal attn      = 1
0.00.053.259 I llm_load_print_meta: pooling type     = 0
0.00.053.259 I llm_load_print_meta: rope type        = 2
0.00.053.259 I llm_load_print_meta: rope scaling     = linear
0.00.053.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.260 I llm_load_print_meta: freq_scale_train = 1
0.00.053.264 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.264 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.264 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.265 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.267 I llm_load_print_meta: model type       = 1.4B
0.00.053.268 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.053.268 I llm_load_print_meta: model params     = 1.41 B
0.00.053.269 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.053.269 I llm_load_print_meta: general.name     = 1.4B
0.00.053.269 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.270 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.270 I llm_load_print_meta: max token length = 1024
0.00.055.234 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.235 I llm_load_tensors: offloading output layer to GPU
0.00.055.235 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.246 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.055.247 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.056.225 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.056.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.056.226 I llama_new_context_with_model: n_batch       = 2048
0.00.056.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.056.227 I llama_new_context_with_model: flash_attn    = 0
0.00.056.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.227 I llama_new_context_with_model: freq_scale    = 1
0.00.056.228 I ggml_metal_init: allocating
0.00.056.231 I ggml_metal_init: found device: Apple M4
0.00.056.233 I ggml_metal_init: picking default device: Apple M4
0.00.056.830 I ggml_metal_init: using embedded metal library
0.00.059.148 I ggml_metal_init: GPU name:   Apple M4
0.00.059.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.151 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.151 I ggml_metal_init: simdgroup reduction   = true
0.00.059.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.152 I ggml_metal_init: has bfloat            = true
0.00.059.152 I ggml_metal_init: use bfloat            = true
0.00.059.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.888 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.540 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.547 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.566 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.574 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.575 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.575 I llama_new_context_with_model: graph nodes  = 967
0.00.089.576 I llama_new_context_with_model: graph splits = 2
0.00.089.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.755 I main: llama threadpool init, n_threads = 4
0.00.543.796 I 
0.00.543.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.543.837 I 
0.00.544.070 I sampler seed: 1234
0.00.544.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.108 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.109 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.544.109 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.289.663 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.289.663 I llama_perf_context_print:        load time =     532.44 ms
0.01.289.664 I llama_perf_context_print: prompt eval time =      40.53 ms /     7 tokens (    5.79 ms per token,   172.70 tokens per second)
0.01.289.665 I llama_perf_context_print:        eval time =     701.88 ms /    63 runs   (   11.14 ms per token,    89.76 tokens per second)
0.01.289.665 I llama_perf_context_print:       total time =     745.91 ms /    70 tokens
0.01.289.860 I ggml_metal_free: deallocating

real	0m1.306s
user	0m0.109s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.828 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.666 I llama_model_loader: - type  f32:  194 tensors
0.00.023.666 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.667 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.667 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.043.864 I llm_load_vocab: special tokens cache size = 25
0.00.049.793 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.796 I llm_load_print_meta: arch             = gptneox
0.00.049.797 I llm_load_print_meta: vocab type       = BPE
0.00.049.797 I llm_load_print_meta: n_vocab          = 50304
0.00.049.797 I llm_load_print_meta: n_merges         = 50009
0.00.049.797 I llm_load_print_meta: vocab_only       = 0
0.00.049.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.798 I llm_load_print_meta: n_embd           = 2048
0.00.049.798 I llm_load_print_meta: n_layer          = 24
0.00.049.801 I llm_load_print_meta: n_head           = 16
0.00.049.802 I llm_load_print_meta: n_head_kv        = 16
0.00.049.802 I llm_load_print_meta: n_rot            = 32
0.00.049.802 I llm_load_print_meta: n_swa            = 0
0.00.049.802 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.803 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.803 I llm_load_print_meta: n_gqa            = 1
0.00.049.804 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.805 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.805 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.806 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.806 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.806 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.807 I llm_load_print_meta: n_ff             = 8192
0.00.049.807 I llm_load_print_meta: n_expert         = 0
0.00.049.807 I llm_load_print_meta: n_expert_used    = 0
0.00.049.807 I llm_load_print_meta: causal attn      = 1
0.00.049.808 I llm_load_print_meta: pooling type     = 0
0.00.049.808 I llm_load_print_meta: rope type        = 2
0.00.049.808 I llm_load_print_meta: rope scaling     = linear
0.00.049.808 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.809 I llm_load_print_meta: freq_scale_train = 1
0.00.049.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.809 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.810 I llm_load_print_meta: model type       = 1.4B
0.00.049.811 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.049.811 I llm_load_print_meta: model params     = 1.41 B
0.00.049.812 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.049.812 I llm_load_print_meta: general.name     = 1.4B
0.00.049.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.815 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.815 I llm_load_print_meta: max token length = 1024
0.00.051.406 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.406 I llm_load_tensors: offloading output layer to GPU
0.00.051.407 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.416 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.051.417 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.052.234 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.235 I llama_new_context_with_model: n_ctx         = 128
0.00.052.235 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.235 I llama_new_context_with_model: n_batch       = 128
0.00.052.235 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.235 I llama_new_context_with_model: flash_attn    = 0
0.00.052.236 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.236 I llama_new_context_with_model: freq_scale    = 1
0.00.052.236 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.237 I ggml_metal_init: allocating
0.00.052.240 I ggml_metal_init: found device: Apple M4
0.00.052.242 I ggml_metal_init: picking default device: Apple M4
0.00.052.809 I ggml_metal_init: using embedded metal library
0.00.055.136 I ggml_metal_init: GPU name:   Apple M4
0.00.055.137 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.138 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.138 I ggml_metal_init: simdgroup reduction   = true
0.00.055.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.138 I ggml_metal_init: has bfloat            = true
0.00.055.138 I ggml_metal_init: use bfloat            = true
0.00.055.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.865 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.066.158 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.160 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.174 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.071 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.072 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.073 I llama_new_context_with_model: graph nodes  = 967
0.00.067.073 I llama_new_context_with_model: graph splits = 2
0.00.067.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.541 I 
0.00.503.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.603 I perplexity: tokenizing the input ..
0.00.511.413 I perplexity: tokenization took 7.807 ms
0.00.511.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.643.222 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.644.378 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.644.394 I llama_perf_context_print:        load time =     494.71 ms
0.00.644.395 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.79 tokens per second)
0.00.644.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.644.396 I llama_perf_context_print:       total time =     140.86 ms /   129 tokens
0.00.644.864 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.078s
sys	0m0.095s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.063 I main: llama backend init
0.00.000.065 I main: load the model and apply lora adapter, if any
0.00.009.696 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.914 I llama_model_loader: - type  f32:  194 tensors
0.00.025.915 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.046.749 I llm_load_vocab: special tokens cache size = 25
0.00.052.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.920 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.921 I llm_load_print_meta: arch             = gptneox
0.00.052.921 I llm_load_print_meta: vocab type       = BPE
0.00.052.921 I llm_load_print_meta: n_vocab          = 50304
0.00.052.922 I llm_load_print_meta: n_merges         = 50009
0.00.052.922 I llm_load_print_meta: vocab_only       = 0
0.00.052.922 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.922 I llm_load_print_meta: n_embd           = 2048
0.00.052.922 I llm_load_print_meta: n_layer          = 24
0.00.052.925 I llm_load_print_meta: n_head           = 16
0.00.052.926 I llm_load_print_meta: n_head_kv        = 16
0.00.052.926 I llm_load_print_meta: n_rot            = 32
0.00.052.926 I llm_load_print_meta: n_swa            = 0
0.00.052.926 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.927 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.927 I llm_load_print_meta: n_gqa            = 1
0.00.052.928 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.929 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.930 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.930 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.931 I llm_load_print_meta: n_ff             = 8192
0.00.052.931 I llm_load_print_meta: n_expert         = 0
0.00.052.931 I llm_load_print_meta: n_expert_used    = 0
0.00.052.932 I llm_load_print_meta: causal attn      = 1
0.00.052.935 I llm_load_print_meta: pooling type     = 0
0.00.052.935 I llm_load_print_meta: rope type        = 2
0.00.052.935 I llm_load_print_meta: rope scaling     = linear
0.00.052.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.936 I llm_load_print_meta: freq_scale_train = 1
0.00.052.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.936 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.936 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.937 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.937 I llm_load_print_meta: model type       = 1.4B
0.00.052.938 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.052.938 I llm_load_print_meta: model params     = 1.41 B
0.00.052.938 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.052.939 I llm_load_print_meta: general.name     = 1.4B
0.00.052.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.945 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.946 I llm_load_print_meta: max token length = 1024
0.00.054.913 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.914 I llm_load_tensors: offloading output layer to GPU
0.00.054.914 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.924 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.054.925 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.825 I llama_new_context_with_model: n_batch       = 2048
0.00.055.825 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.825 I llama_new_context_with_model: flash_attn    = 0
0.00.055.826 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.826 I llama_new_context_with_model: freq_scale    = 1
0.00.055.826 I ggml_metal_init: allocating
0.00.055.832 I ggml_metal_init: found device: Apple M4
0.00.055.835 I ggml_metal_init: picking default device: Apple M4
0.00.056.408 I ggml_metal_init: using embedded metal library
0.00.058.741 I ggml_metal_init: GPU name:   Apple M4
0.00.058.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.743 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.743 I ggml_metal_init: simdgroup reduction   = true
0.00.058.743 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.744 I ggml_metal_init: has bfloat            = true
0.00.058.744 I ggml_metal_init: use bfloat            = true
0.00.058.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.466 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.089.020 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.027 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.049 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.023 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.024 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.025 I llama_new_context_with_model: graph nodes  = 967
0.00.090.025 I llama_new_context_with_model: graph splits = 2
0.00.090.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.682 I main: llama threadpool init, n_threads = 4
0.00.631.727 I 
0.00.631.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.631.756 I 
0.00.631.988 I sampler seed: 1234
0.00.631.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.048 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.247 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54953.56 tokens per second)
0.01.391.247 I llama_perf_context_print:        load time =     621.98 ms
0.01.391.248 I llama_perf_context_print: prompt eval time =      50.37 ms /     7 tokens (    7.20 ms per token,   138.97 tokens per second)
0.01.391.250 I llama_perf_context_print:        eval time =     705.77 ms /    63 runs   (   11.20 ms per token,    89.26 tokens per second)
0.01.391.251 I llama_perf_context_print:       total time =     759.57 ms /    70 tokens
0.01.391.440 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.112s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.977 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.363 I llama_model_loader: - type  f32:  194 tensors
0.00.023.363 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.344 I llm_load_vocab: special tokens cache size = 25
0.00.050.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.315 I llm_load_print_meta: arch             = gptneox
0.00.050.315 I llm_load_print_meta: vocab type       = BPE
0.00.050.316 I llm_load_print_meta: n_vocab          = 50304
0.00.050.316 I llm_load_print_meta: n_merges         = 50009
0.00.050.316 I llm_load_print_meta: vocab_only       = 0
0.00.050.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.316 I llm_load_print_meta: n_embd           = 2048
0.00.050.317 I llm_load_print_meta: n_layer          = 24
0.00.050.319 I llm_load_print_meta: n_head           = 16
0.00.050.320 I llm_load_print_meta: n_head_kv        = 16
0.00.050.320 I llm_load_print_meta: n_rot            = 32
0.00.050.323 I llm_load_print_meta: n_swa            = 0
0.00.050.323 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.323 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.324 I llm_load_print_meta: n_gqa            = 1
0.00.050.325 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.325 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.327 I llm_load_print_meta: n_ff             = 8192
0.00.050.328 I llm_load_print_meta: n_expert         = 0
0.00.050.328 I llm_load_print_meta: n_expert_used    = 0
0.00.050.328 I llm_load_print_meta: causal attn      = 1
0.00.050.328 I llm_load_print_meta: pooling type     = 0
0.00.050.328 I llm_load_print_meta: rope type        = 2
0.00.050.328 I llm_load_print_meta: rope scaling     = linear
0.00.050.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.329 I llm_load_print_meta: freq_scale_train = 1
0.00.050.329 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.330 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.330 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.330 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.335 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.335 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.335 I llm_load_print_meta: model type       = 1.4B
0.00.050.336 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.336 I llm_load_print_meta: model params     = 1.41 B
0.00.050.337 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.337 I llm_load_print_meta: general.name     = 1.4B
0.00.050.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.337 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.337 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.338 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.338 I llm_load_print_meta: max token length = 1024
0.00.052.331 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.332 I llm_load_tensors: offloading output layer to GPU
0.00.052.332 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.342 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.343 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.053.228 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.229 I llama_new_context_with_model: n_ctx         = 128
0.00.053.229 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.229 I llama_new_context_with_model: n_batch       = 128
0.00.053.229 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.229 I llama_new_context_with_model: flash_attn    = 0
0.00.053.230 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.230 I llama_new_context_with_model: freq_scale    = 1
0.00.053.230 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.231 I ggml_metal_init: allocating
0.00.053.234 I ggml_metal_init: found device: Apple M4
0.00.053.236 I ggml_metal_init: picking default device: Apple M4
0.00.053.824 I ggml_metal_init: using embedded metal library
0.00.056.166 I ggml_metal_init: GPU name:   Apple M4
0.00.056.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.168 I ggml_metal_init: simdgroup reduction   = true
0.00.056.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.169 I ggml_metal_init: has bfloat            = true
0.00.056.169 I ggml_metal_init: use bfloat            = true
0.00.056.169 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.170 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.007 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.378 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.380 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.394 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.356 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.357 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.357 I llama_new_context_with_model: graph nodes  = 967
0.00.068.358 I llama_new_context_with_model: graph splits = 2
0.00.068.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.504 I 
0.00.558.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.558.557 I perplexity: tokenizing the input ..
0.00.565.970 I perplexity: tokenization took 7.411 ms
0.00.565.973 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.533 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.701.756 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.701.772 I llama_perf_context_print:        load time =     549.52 ms
0.00.701.773 I llama_perf_context_print: prompt eval time =     134.33 ms /   128 tokens (    1.05 ms per token,   952.91 tokens per second)
0.00.701.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.774 I llama_perf_context_print:       total time =     143.27 ms /   129 tokens
0.00.702.187 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.079s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.062 I main: llama backend init
0.00.000.064 I main: load the model and apply lora adapter, if any
0.00.008.760 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.060 I llama_model_loader: - type  f32:  194 tensors
0.00.025.060 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.060 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.379 I llm_load_vocab: special tokens cache size = 25
0.00.052.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.366 I llm_load_print_meta: arch             = gptneox
0.00.052.367 I llm_load_print_meta: vocab type       = BPE
0.00.052.367 I llm_load_print_meta: n_vocab          = 50304
0.00.052.367 I llm_load_print_meta: n_merges         = 50009
0.00.052.368 I llm_load_print_meta: vocab_only       = 0
0.00.052.368 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.368 I llm_load_print_meta: n_embd           = 2048
0.00.052.368 I llm_load_print_meta: n_layer          = 24
0.00.052.370 I llm_load_print_meta: n_head           = 16
0.00.052.371 I llm_load_print_meta: n_head_kv        = 16
0.00.052.371 I llm_load_print_meta: n_rot            = 32
0.00.052.371 I llm_load_print_meta: n_swa            = 0
0.00.052.371 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.372 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.372 I llm_load_print_meta: n_gqa            = 1
0.00.052.373 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.374 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.375 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.378 I llm_load_print_meta: n_ff             = 8192
0.00.052.378 I llm_load_print_meta: n_expert         = 0
0.00.052.378 I llm_load_print_meta: n_expert_used    = 0
0.00.052.378 I llm_load_print_meta: causal attn      = 1
0.00.052.378 I llm_load_print_meta: pooling type     = 0
0.00.052.378 I llm_load_print_meta: rope type        = 2
0.00.052.379 I llm_load_print_meta: rope scaling     = linear
0.00.052.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.379 I llm_load_print_meta: freq_scale_train = 1
0.00.052.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.380 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.381 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.382 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.382 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.382 I llm_load_print_meta: model type       = 1.4B
0.00.052.382 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.383 I llm_load_print_meta: model params     = 1.41 B
0.00.052.383 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.384 I llm_load_print_meta: general.name     = 1.4B
0.00.052.384 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.384 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.384 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.384 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.385 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.385 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.385 I llm_load_print_meta: max token length = 1024
0.00.054.470 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.471 I llm_load_tensors: offloading output layer to GPU
0.00.054.471 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.482 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.483 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.055.399 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.400 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.400 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.401 I llama_new_context_with_model: n_batch       = 2048
0.00.055.401 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.401 I llama_new_context_with_model: flash_attn    = 0
0.00.055.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.402 I llama_new_context_with_model: freq_scale    = 1
0.00.055.402 I ggml_metal_init: allocating
0.00.055.405 I ggml_metal_init: found device: Apple M4
0.00.055.407 I ggml_metal_init: picking default device: Apple M4
0.00.056.008 I ggml_metal_init: using embedded metal library
0.00.058.397 I ggml_metal_init: GPU name:   Apple M4
0.00.058.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.400 I ggml_metal_init: simdgroup reduction   = true
0.00.058.400 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.400 I ggml_metal_init: has bfloat            = true
0.00.058.400 I ggml_metal_init: use bfloat            = true
0.00.058.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.489 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.088.203 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.088.211 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.248 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.089.249 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.089.249 I llama_new_context_with_model: graph nodes  = 967
0.00.089.249 I llama_new_context_with_model: graph splits = 2
0.00.089.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.003 I main: llama threadpool init, n_threads = 4
0.00.689.050 I 
0.00.689.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.689.131 I 
0.00.689.419 I sampler seed: 1234
0.00.689.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.453 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.539.752 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.539.753 I llama_perf_context_print:        load time =     680.24 ms
0.01.539.754 I llama_perf_context_print: prompt eval time =      51.30 ms /     7 tokens (    7.33 ms per token,   136.46 tokens per second)
0.01.539.754 I llama_perf_context_print:        eval time =     796.24 ms /    63 runs   (   12.64 ms per token,    79.12 tokens per second)
0.01.539.755 I llama_perf_context_print:       total time =     850.75 ms /    70 tokens
0.01.540.000 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.112s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.832 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.512 I llama_model_loader: - type  f32:  194 tensors
0.00.024.513 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.513 I llama_model_loader: - type q6_K:   37 tensors
0.00.044.885 I llm_load_vocab: special tokens cache size = 25
0.00.050.670 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.673 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.673 I llm_load_print_meta: arch             = gptneox
0.00.050.673 I llm_load_print_meta: vocab type       = BPE
0.00.050.674 I llm_load_print_meta: n_vocab          = 50304
0.00.050.674 I llm_load_print_meta: n_merges         = 50009
0.00.050.674 I llm_load_print_meta: vocab_only       = 0
0.00.050.674 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.674 I llm_load_print_meta: n_embd           = 2048
0.00.050.675 I llm_load_print_meta: n_layer          = 24
0.00.050.678 I llm_load_print_meta: n_head           = 16
0.00.050.678 I llm_load_print_meta: n_head_kv        = 16
0.00.050.679 I llm_load_print_meta: n_rot            = 32
0.00.050.679 I llm_load_print_meta: n_swa            = 0
0.00.050.679 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.679 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.680 I llm_load_print_meta: n_gqa            = 1
0.00.050.681 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.681 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.682 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.682 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.684 I llm_load_print_meta: n_ff             = 8192
0.00.050.685 I llm_load_print_meta: n_expert         = 0
0.00.050.685 I llm_load_print_meta: n_expert_used    = 0
0.00.050.685 I llm_load_print_meta: causal attn      = 1
0.00.050.685 I llm_load_print_meta: pooling type     = 0
0.00.050.685 I llm_load_print_meta: rope type        = 2
0.00.050.685 I llm_load_print_meta: rope scaling     = linear
0.00.050.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.686 I llm_load_print_meta: freq_scale_train = 1
0.00.050.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.686 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.689 I llm_load_print_meta: model type       = 1.4B
0.00.050.689 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.050.690 I llm_load_print_meta: model params     = 1.41 B
0.00.050.690 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.050.691 I llm_load_print_meta: general.name     = 1.4B
0.00.050.691 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.696 I llm_load_print_meta: max token length = 1024
0.00.052.653 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.653 I llm_load_tensors: offloading output layer to GPU
0.00.052.654 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.664 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.052.665 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.053.552 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.553 I llama_new_context_with_model: n_ctx         = 128
0.00.053.553 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.553 I llama_new_context_with_model: n_batch       = 128
0.00.053.553 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.554 I llama_new_context_with_model: flash_attn    = 0
0.00.053.554 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.554 I llama_new_context_with_model: freq_scale    = 1
0.00.053.555 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.555 I ggml_metal_init: allocating
0.00.053.560 I ggml_metal_init: found device: Apple M4
0.00.053.562 I ggml_metal_init: picking default device: Apple M4
0.00.054.100 I ggml_metal_init: using embedded metal library
0.00.056.379 I ggml_metal_init: GPU name:   Apple M4
0.00.056.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.381 I ggml_metal_init: simdgroup reduction   = true
0.00.056.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.381 I ggml_metal_init: has bfloat            = true
0.00.056.381 I ggml_metal_init: use bfloat            = true
0.00.056.382 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.058 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.067.320 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.322 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.335 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.253 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.254 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.254 I llama_new_context_with_model: graph nodes  = 967
0.00.068.255 I llama_new_context_with_model: graph splits = 2
0.00.068.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.354 I 
0.00.647.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.647.405 I perplexity: tokenizing the input ..
0.00.655.453 I perplexity: tokenization took 8.047 ms
0.00.655.456 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.845 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.030 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.045 I llama_perf_context_print:        load time =     637.52 ms
0.00.797.047 I llama_perf_context_print: prompt eval time =     140.16 ms /   128 tokens (    1.09 ms per token,   913.27 tokens per second)
0.00.797.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.048 I llama_perf_context_print:       total time =     149.69 ms /   129 tokens
0.00.797.509 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.078s
sys	0m0.110s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.013.450 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.660 I llama_model_loader: - type  f32:  194 tensors
0.00.029.660 I llama_model_loader: - type q6_K:   98 tensors
0.00.050.719 I llm_load_vocab: special tokens cache size = 25
0.00.056.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.642 I llm_load_print_meta: arch             = gptneox
0.00.056.642 I llm_load_print_meta: vocab type       = BPE
0.00.056.643 I llm_load_print_meta: n_vocab          = 50304
0.00.056.643 I llm_load_print_meta: n_merges         = 50009
0.00.056.643 I llm_load_print_meta: vocab_only       = 0
0.00.056.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.648 I llm_load_print_meta: n_embd           = 2048
0.00.056.648 I llm_load_print_meta: n_layer          = 24
0.00.056.652 I llm_load_print_meta: n_head           = 16
0.00.056.653 I llm_load_print_meta: n_head_kv        = 16
0.00.056.653 I llm_load_print_meta: n_rot            = 32
0.00.056.653 I llm_load_print_meta: n_swa            = 0
0.00.056.653 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.653 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.654 I llm_load_print_meta: n_gqa            = 1
0.00.056.654 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.655 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.656 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.656 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.657 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.657 I llm_load_print_meta: n_ff             = 8192
0.00.056.658 I llm_load_print_meta: n_expert         = 0
0.00.056.658 I llm_load_print_meta: n_expert_used    = 0
0.00.056.658 I llm_load_print_meta: causal attn      = 1
0.00.056.658 I llm_load_print_meta: pooling type     = 0
0.00.056.658 I llm_load_print_meta: rope type        = 2
0.00.056.658 I llm_load_print_meta: rope scaling     = linear
0.00.056.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.659 I llm_load_print_meta: freq_scale_train = 1
0.00.056.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.661 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.662 I llm_load_print_meta: model type       = 1.4B
0.00.056.662 I llm_load_print_meta: model ftype      = Q6_K
0.00.056.663 I llm_load_print_meta: model params     = 1.41 B
0.00.056.663 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.056.663 I llm_load_print_meta: general.name     = 1.4B
0.00.056.663 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.664 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.664 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.664 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.664 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.664 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.665 I llm_load_print_meta: max token length = 1024
0.00.058.441 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.442 I llm_load_tensors: offloading output layer to GPU
0.00.058.442 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.452 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.058.453 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.059.332 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.332 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.333 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.333 I llama_new_context_with_model: n_batch       = 2048
0.00.059.333 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.333 I llama_new_context_with_model: flash_attn    = 0
0.00.059.334 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.334 I llama_new_context_with_model: freq_scale    = 1
0.00.059.335 I ggml_metal_init: allocating
0.00.059.344 I ggml_metal_init: found device: Apple M4
0.00.059.347 I ggml_metal_init: picking default device: Apple M4
0.00.059.980 I ggml_metal_init: using embedded metal library
0.00.062.390 I ggml_metal_init: GPU name:   Apple M4
0.00.062.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.392 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.392 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.393 I ggml_metal_init: simdgroup reduction   = true
0.00.062.393 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.393 I ggml_metal_init: has bfloat            = true
0.00.062.393 I ggml_metal_init: use bfloat            = true
0.00.062.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.394 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.704 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.094.144 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.094.154 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.171 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.095.088 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.095.089 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.095.089 I llama_new_context_with_model: graph nodes  = 967
0.00.095.090 I llama_new_context_with_model: graph splits = 2
0.00.095.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.033 I main: llama threadpool init, n_threads = 4
0.00.935.075 I 
0.00.935.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.935.107 I 
0.00.935.330 I sampler seed: 1234
0.00.935.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.935.351 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.821.251 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.821.251 I llama_perf_context_print:        load time =     921.58 ms
0.01.821.252 I llama_perf_context_print: prompt eval time =      54.42 ms /     7 tokens (    7.77 ms per token,   128.63 tokens per second)
0.01.821.252 I llama_perf_context_print:        eval time =     828.45 ms /    63 runs   (   13.15 ms per token,    76.05 tokens per second)
0.01.821.253 I llama_perf_context_print:       total time =     886.22 ms /    70 tokens
0.01.821.443 I ggml_metal_free: deallocating

real	0m1.853s
user	0m0.114s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4371 (eb5c3dc6) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.750 I llama_load_model_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.014.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.290 I llama_model_loader: - type  f32:  194 tensors
0.00.023.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.651 I llm_load_vocab: special tokens cache size = 25
0.00.049.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.049.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.049.489 I llm_load_print_meta: arch             = gptneox
0.00.049.490 I llm_load_print_meta: vocab type       = BPE
0.00.049.490 I llm_load_print_meta: n_vocab          = 50304
0.00.049.490 I llm_load_print_meta: n_merges         = 50009
0.00.049.490 I llm_load_print_meta: vocab_only       = 0
0.00.049.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.049.491 I llm_load_print_meta: n_embd           = 2048
0.00.049.491 I llm_load_print_meta: n_layer          = 24
0.00.049.494 I llm_load_print_meta: n_head           = 16
0.00.049.494 I llm_load_print_meta: n_head_kv        = 16
0.00.049.495 I llm_load_print_meta: n_rot            = 32
0.00.049.495 I llm_load_print_meta: n_swa            = 0
0.00.049.495 I llm_load_print_meta: n_embd_head_k    = 128
0.00.049.495 I llm_load_print_meta: n_embd_head_v    = 128
0.00.049.496 I llm_load_print_meta: n_gqa            = 1
0.00.049.497 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.049.497 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.049.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.049.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.049.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.049.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.049.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.049.499 I llm_load_print_meta: n_ff             = 8192
0.00.049.500 I llm_load_print_meta: n_expert         = 0
0.00.049.500 I llm_load_print_meta: n_expert_used    = 0
0.00.049.500 I llm_load_print_meta: causal attn      = 1
0.00.049.500 I llm_load_print_meta: pooling type     = 0
0.00.049.503 I llm_load_print_meta: rope type        = 2
0.00.049.503 I llm_load_print_meta: rope scaling     = linear
0.00.049.503 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.049.503 I llm_load_print_meta: freq_scale_train = 1
0.00.049.504 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.049.504 I llm_load_print_meta: rope_finetuned   = unknown
0.00.049.504 I llm_load_print_meta: ssm_d_conv       = 0
0.00.049.504 I llm_load_print_meta: ssm_d_inner      = 0
0.00.049.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.049.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.049.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.049.505 I llm_load_print_meta: model type       = 1.4B
0.00.049.505 I llm_load_print_meta: model ftype      = Q6_K
0.00.049.506 I llm_load_print_meta: model params     = 1.41 B
0.00.049.506 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.049.507 I llm_load_print_meta: general.name     = 1.4B
0.00.049.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.049.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.049.512 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.049.512 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.049.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.049.512 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.049.512 I llm_load_print_meta: max token length = 1024
0.00.051.085 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.051.086 I llm_load_tensors: offloading output layer to GPU
0.00.051.086 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.051.096 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.051.097 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.051.918 I llama_new_context_with_model: n_seq_max     = 1
0.00.051.919 I llama_new_context_with_model: n_ctx         = 128
0.00.051.919 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.051.919 I llama_new_context_with_model: n_batch       = 128
0.00.051.920 I llama_new_context_with_model: n_ubatch      = 128
0.00.051.920 I llama_new_context_with_model: flash_attn    = 0
0.00.051.920 I llama_new_context_with_model: freq_base     = 10000.0
0.00.051.920 I llama_new_context_with_model: freq_scale    = 1
0.00.051.921 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.051.921 I ggml_metal_init: allocating
0.00.051.924 I ggml_metal_init: found device: Apple M4
0.00.051.926 I ggml_metal_init: picking default device: Apple M4
0.00.052.477 I ggml_metal_init: using embedded metal library
0.00.054.772 I ggml_metal_init: GPU name:   Apple M4
0.00.054.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.774 I ggml_metal_init: simdgroup reduction   = true
0.00.054.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.774 I ggml_metal_init: has bfloat            = true
0.00.054.774 I ggml_metal_init: use bfloat            = true
0.00.054.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.521 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
0.00.065.784 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.065.786 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.065.799 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.066.764 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.066.765 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.066.765 I llama_new_context_with_model: graph nodes  = 967
0.00.066.766 I llama_new_context_with_model: graph splits = 2
0.00.066.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.066.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.686 I 
0.00.350.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.350.769 I perplexity: tokenizing the input ..
0.00.358.761 I perplexity: tokenization took 7.991 ms
0.00.358.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.499.011 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.500.171 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.500.186 I llama_perf_context_print:        load time =     341.93 ms
0.00.500.187 I llama_perf_context_print: prompt eval time =     140.01 ms /   128 tokens (    1.09 ms per token,   914.21 tokens per second)
0.00.500.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.500.188 I llama_perf_context_print:       total time =     149.50 ms /   129 tokens
0.00.500.673 I ggml_metal_free: deallocating

real	0m0.514s
user	0m0.078s
sys	0m0.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4371 (eb5c3dc6)
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
ggml_metal_init: loaded kernel_add                                    0x13ee0a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13ee0a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13ee0af40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13ee0b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13ee0baa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13ee0c050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13ee0c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13ee0cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13ee0d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13ee0d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13ee0db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13ee0e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13ee0eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13ee0f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13ee0fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13ee10260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13ee10980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13ee110a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13ee117c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13ee11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13ee126b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13ee12dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13ee134f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13ee13d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13ee144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13ee14770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13ee14d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13ee159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13ee15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13ee161f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13ee16690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13ee16950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13ee171e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13ee17720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13ee179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13ee17e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13ee18320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13ee187c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13ee18c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13ee19100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13ee195a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13ee19a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13ee19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13ee1a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13ee1a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13ee1ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13ee1b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13ee1bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13ee1c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13ee1c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13ee1cdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13ee1d3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13ee1d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13ee1dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13ee1e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13ee1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13ee1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13ee1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13ee1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13ee201d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13ee20490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13ee20930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13ee20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13ee21270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13ee21710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13ee21bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13ee22050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13ee224f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13ee22990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13ee22e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13ee232d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13ee23770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13ee23c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13ee24160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13ee246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13ee24c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13ee25150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13ee256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13ee25bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13ee26140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13ee26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13ee26be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13ee27130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13ee27680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13ee27bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13ee28120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13ee28670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13ee28bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13ee29110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13ee29660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13ee29bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13ee2a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13ee2a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13ee2aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13ee2b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13ee2b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13ee2bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13ee1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13ee2c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13ee2c7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13ee2cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13ee2d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13ee2d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13ee2dcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13ee2e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13ee2e790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13ee2ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13ee2f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13ee2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13ee2fcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13ee30220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13ee30770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13ee30cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13ee31160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13ee31600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13ee31aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13ee31f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13ee323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13ee32880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13ee32d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13ee331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13ee33660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13ee33b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13ee33fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13ee34440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13ee348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13ee34d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13ee35220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13ee356c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13ee35b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13ee36000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13ee364a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13ee36940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13ee36de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13ee37280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13ee37720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13ee37bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13ee38060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13ee38500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13ee389a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13ee38e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13ee392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13ee39780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13ee39c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13ee3a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13ee3a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13ee3aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13ee3aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13ee3b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13ee3b7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13ee3bc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ee3c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ee3c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ee3ca60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ee3cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ee3d3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ee3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ee3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ee3e180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ee3e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ee3eac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ee3ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ee3f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ee3f8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ee3fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ee401e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ee40680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ee40b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ee40fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ee41460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ee41900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ee41da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ee42240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ee426e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ee42b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ee43020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ee434c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ee43960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ee43e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ee442a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ee44740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ee44be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ee45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ee45520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ee459c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ee45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ee46300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ee467a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ee46c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ee470e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ee47580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ee47a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ee47ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ee48410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ee48960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ee48eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ee49400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ee496c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ee49cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ee4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ee4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ee4b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ee4b580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ee4b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ee4be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ee4c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ee4cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ee4d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ee4d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ee4da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ee4e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ee4e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ee4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ee4f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ee4f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ee4fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ee501c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ee50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ee50c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ee511b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ee51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ee51c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ee521a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ee526f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ee52c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ee53190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ee536e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ee53c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ee54180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ee546d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ee54c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ee55170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ee556c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ee55c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ee56160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ee566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ee56c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ee57150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ee576a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ee57bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ee58140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ee58690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ee58be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ee59130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ee59680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ee59bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ee5a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ee5a670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ee5abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ee5b110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ee5b660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ee5bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ee5c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ee5c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ee5cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ee5d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ee5d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ee5db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ee5e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ee5e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ee5eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ee5f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ee5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ee5fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ee600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ee60610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ee60b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ee61000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ee614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ee61940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ee61de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ee62280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ee62720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ee62bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ee63060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ee63500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ee639a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ee63e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ee642e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ee64780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ee64c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ee650c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ee65610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ee65d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ee66450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ee66b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ee67290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ee67550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ee67d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ee68000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ee68610 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.166.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.166.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x12ef05740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x12ef05e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x12ef062f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x12ef06760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x12ef06bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x12ef07040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x12ef074b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x12ef07920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x12ef04080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x12ef044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x12ef08030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x12ef082f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x12ef08e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x12ef095c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x12ef09dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x12ef0a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x12ef0ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12ef0b330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12ef0ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12ef0c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12ef0c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12ef0cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12ef0d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12ef0de00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12ef0e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12ef0e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12ef0eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12ef0ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12ef0f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12ef0f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12ef0fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12ef10190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12ef10600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12ef108c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x12ef10d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x12ef111a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x12ef11610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x12ef11a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x12ef11ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x12ef12360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x12ef127d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x12ef12c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x12ef130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x12ef13520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x12ef13990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x12ef13e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x12ef14270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x12ef146e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x12ef14b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x12ef14fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x12ef15430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x12ef158a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x12ef15d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x12ef16180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x12ef165f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x12ef16a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x12ef16fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x12ef174d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x12ef17940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x12ef17db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x12ef18220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x12ef18690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x12ef18b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x12ef18f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x12ef193e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x12ef19850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x12ef19cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x12ef1a130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x12ef1a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x12ef1aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12ef1ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12ef1b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12ef1b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12ef1bbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12ef1c040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12ef1c4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12ef1c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12ef1cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12ef1d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12ef1d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12ef1dae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12ef1df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12ef1e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12ef1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12ef1eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12ef1f110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12ef1f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12ef1f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12ef1fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12ef202d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12ef20740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12ef20bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12ef21020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x12ef21490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x12ef21900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x12ef21d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x12ef221e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x12ef22650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x12ef22ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x12ef22f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x12ef233a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x12ef23810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x12ef23c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x12ef240f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x12ef24560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x12ef249d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x12ef24e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x12ef252b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x12ef25720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x12ef25b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x12ef26000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x12ef26470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x12ef268e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x12ef26d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x12ef271c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x12ef27630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x12ef27aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x12ef27f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x12ef28380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x12ef287f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x12ef28c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x12ef290d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x12ef29540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x12ef299b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x12ef29e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x12ef2a290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x12ef2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x12ef2ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12ef2afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12ef2b450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12ef2b8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12ef2bd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12ef2c1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12ef2c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12ef2ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12ef2cef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12ef2d360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12ef2d7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12ef2dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12ef2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12ef2e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12ef2e990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12ef2ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12ef2f270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12ef2f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12ef2fb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12ef2ffc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12ef30430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12ef308a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12ef30d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12ef31180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x12ef315f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x12ef31a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x12ef31ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x12ef32340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x12ef327b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x12ef32c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x12ef33090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x12ef33500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x12ef33970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x12ef33de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x12ef34250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x12ef346c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x12ef34b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x12ef34fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x12ef35410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x12ef35880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x12ef35cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x12ef36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x12ef365d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x12ef36a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x12ef36eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x12ef37320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x12ef37790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x12ef37c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x12ef38070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x12ef384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x12ef38950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x12ef38dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x12ef39230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x12ef396a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x12ef39b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x12ef39f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x12ef3a3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x12ef3a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12ef3acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12ef3b140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12ef3b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12ef3ba20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12ef3be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12ef3c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12ef3c770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12ef3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12ef3d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12ef3d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12ef3d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12ef3dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12ef3e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12ef3e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12ef3eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12ef3ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12ef3f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12ef3f840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12ef3fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12ef40120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12ef40590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12ef40a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12ef40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12ef41400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12ef41870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12ef423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12ef42680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12ef42940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12ef42db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12ef43220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12ef43690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12ef43b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12ef43f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12ef443e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x12ef44850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x12ef44cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x12ef45130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x12ef455a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x12ef45a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x12ef45e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x12ef462f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x12ef46760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x12ef46bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x12ef47040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x12ef474b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x12ef47920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x12ef47d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x12ef48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x12ef48670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x12ef48ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x12ef48f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x12ef493c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x12ef49830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x12ef49ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x12ef4a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x12ef4a580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x12ef4a9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12ef4ae60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12ef4b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12ef4b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12ef4bbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12ef4c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12ef4c490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12ef4c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12ef4cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12ef4d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12ef4d650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12ef4dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12ef4df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12ef4e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12ef4e810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12ef4ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12ef4f0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12ef4f560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12ef4f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12ef4fe40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12ef502b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12ef50720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12ef50b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12ef51000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12ef51470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12ef518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12ef51d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12ef521c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12ef52630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12ef52aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12ef52f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12ef53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12ef537f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12ef53c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12ef540d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x12ef54540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x12ef549b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x12ef54e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x12ef55290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x12ef55700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x12ef55b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x12ef55fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x12ef56a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x12ef57170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x12ef57890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x12ef57fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x12ef58270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12ef586e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12ef58ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12ef592f0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_init: loaded kernel_add                                    0x13e0046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13e004b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13e004fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13e005430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13e0058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13e005d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13e006180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13e0065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13e006a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13e006fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13e007440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13e007ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13e0085e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13e008d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13e0095a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13e009cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13e00a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13e00ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13e00b220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13e00b9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13e00c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13e00c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13e00cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13e00d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13e00dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13e00e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13e00e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13e00e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13e00ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13e00f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13e00f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13e00fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13e00fe70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13e010130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13e0105a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13e010a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13e010e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13e0112f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13e011760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13e011bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13e012040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13e0124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13e012920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13e012d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13e013200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13e013670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13e013ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13e013f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13e0143c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13e014830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13e014ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13e015110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13e015580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13e0159f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13e015e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13e0162d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13e016840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13e016d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13e0171b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13e017620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13e017a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13e017f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13e018370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13e0187e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13e018c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13e0190c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13e019530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13e0199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13e019e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13e01a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13e01a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13e01ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13e01afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13e01b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13e01b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13e01bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13e01c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13e01c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13e01ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13e01cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13e01d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13e01d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13e01dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13e01e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13e01e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13e01e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13e01edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13e01f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13e01f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13e01fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13e01ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13e020420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13e020890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13e020d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13e021170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13e0215e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13e021a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13e021ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13e022330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13e0227a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13e022c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13e023080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13e0234f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13e023960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13e023dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13e024240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13e0246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13e024b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13e024f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13e025400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13e025870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13e025ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13e026150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13e0265c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13e026a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13e026ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13e027310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13e027780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13e027bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13e028060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13e0284d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13e028940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13e028db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13e029220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13e029690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13e029b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13e029f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13e02a3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13e02a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13e02acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13e02b130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13e02b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13e02ba10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13e02be80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13e02c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13e02c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13e02cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13e02d040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13e02d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13e02d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13e02dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13e02e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13e02e670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13e02eae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13e02ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13e02f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13e02f830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13e02fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13e030110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13e030580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13e0309f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13ee0a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13ee0e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13ee0e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13ee0eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13ee0ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13ee0f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13ee0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13ee0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13ee100e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13ee10550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13ee109c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13ee10e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13ee112a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13ee11710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13ee11b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13ee11ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13ee12460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13ee128d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13ee12d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13ee131b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13ee13620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13ee13a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13ee13f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13ee14370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13ee147e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13ee14c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13ee150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13ee15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13ee159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13ee15e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13ee16280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13ee166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13ee16b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13ee16fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13ee17440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13ee178b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13ee17d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13ee18190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13ee18600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13ee18a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13ee18ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13ee19350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13ee197c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13ee19c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13ee1a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13ee1a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13ee1a980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13ee1adf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13ee1b260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13ee1b6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13ee1bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13ee1bfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13ee1c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13ee1c890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13ee1cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13ee1d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13ee1d5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13ee1da50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13ee1dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13ee1e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13ee1ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13ee1f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13ee1f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13ee1f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13ee1fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13ee20250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13ee206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13ee20b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13ee20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13ee21410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13ee21880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13ee21cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13ee22160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13ee225d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13ee22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13ee22eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13ee23320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13ee23790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13ee23c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13ee24070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13ee244e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13ee24950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13ee24dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13ee25230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13ee256a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13ee25b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13ee25f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13ee263f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13ee26860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13ee26cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13ee27140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13ee275b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13ee27a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13ee28140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13ee285b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13ee28a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13ee28e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13ee29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13ee29770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13ee29be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13ee2a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13ee2a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13ee2a930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13ee2ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13ee2b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13ee2b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13ee2baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13ee2bf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13ee2c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13ee2c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13ee2ccb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13ee2d120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13ee2d590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13ee2da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13ee2de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13ee2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13ee2e750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13ee2ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13ee2f030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13ee2f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13ee2f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13ee2fd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13ee301f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13ee30660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13ee30ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13ee30f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13ee313b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13ee31820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13ee31c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13ee32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13ee32570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13ee329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13ee330d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13ee337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13ee33eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13ee345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13ee34a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13ee34e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13ee352f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13ee35760 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.832s
user	0m0.291s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4371 (eb5c3dc6)
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
ggml_metal_init: loaded kernel_add                                    0x136f0d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x136f0d950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x136f0df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x136f0e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x136f0ea60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x136f0f010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x136f0f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x136f0fb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x136f10120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x136f10620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x136f10b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x136f11020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x136f11b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x136f122f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x136f12b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x136f13220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x136f13940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x136f14060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x136f14780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x136f14f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x136f15670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x136f15d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x136f164b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x136f16d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x136f17470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x136f17730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x136f17d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x136f189b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x136f18ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x136f191b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x136f19650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x136f19910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x136f1a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x136f1a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x136f1a9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x136f1ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x136f1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x136f1b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x136f1bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x136f1c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x136f1c560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x136f1ca00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x136f1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x136f1d340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x136f1d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x136f1dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x136f1e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x136f1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x136f1f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x136f1f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x136f1fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x136f20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x136f20990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x136f20fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x136f21790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x136f21c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x136f220d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x136f22390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x136f229a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x136f23190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x136f23450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x136f238f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x136f23d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x136f24230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x136f246d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x136f24b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x136f25010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x136f254b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x136f25950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x136f25df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x136f26290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x136f26730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x136f26bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x136f27120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x136f27670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x136f27bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x136f28110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x136f28660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x136f28bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x136f29100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x136f29650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x136f29ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x136f2a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x136f2a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x136f2ab90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x136f2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x136f2b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x136f2bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x136f2c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x136f2c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x136f2cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x136f2d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x136f2d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x136f2db60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x136f2e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x136f2e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x136f2eb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x136f1e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x136f2efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x136f2f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x136f2fcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x136f30210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x136f30760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x136f30cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x136f31200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x136f31750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x136f31ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x136f321f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x136f32740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x136f32c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x136f331e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x136f33730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x136f33c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x136f34120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x136f345c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x136f34a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x136f34f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x136f353a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x136f35840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x136f35ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x136f36180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x136f36620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x136f36ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x136f36f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x136f37400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x136f378a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x136f37d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x136f381e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x136f38680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x136f38b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x136f38fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x136f39460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x136f39900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x136f39da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x136f3a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x136f3a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x136f3ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x136f3b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x136f3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x136f3b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x136f3be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x136f3c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x136f3c740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x136f3cbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x136f3d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x136f3d520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x136f3d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x136f3de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x136f3e300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x136f3e7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x136f3ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x136f3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x136f3f580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x136f3fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x136f3fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x136f40360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x136f40800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x136f40ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x136f41140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x136f415e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x136f41a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x136f41f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x136f423c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x136f42860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x136f42d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x136f431a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x136f43640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x136f43ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x136f43f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x136f44420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x136f448c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x136f44d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x136f45200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x136f456a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x136f45b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x136f45fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x136f46480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x136f46920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x136f46dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x136f47260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x136f47700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x136f47ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x136f48040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x136f484e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x136f48980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x136f48e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x136f492c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x136f49760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x136f49c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x136f4a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x136f4a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x136f4a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x136f4ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x136f4b3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x136f4b920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x136f4be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x136f4c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x136f4c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x136f4cc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x136f4d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x136f4d8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x136f4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x136f4e540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x136f4e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x136f4ee10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x136f4f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x136f4fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x136f500b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x136f50550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x136f509f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x136f511a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x136f516f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x136f51c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x136f52190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x136f526e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x136f52c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x136f53180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x136f536d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x136f53c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x136f54170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x136f546c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x136f54c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x136f55160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x136f556b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x136f55c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x136f56150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x136f566a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x136f56bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x136f57140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x136f57690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x136f57be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x136f58130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x136f58680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x136f58bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x136f59120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x136f59670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x136f59bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x136f5a110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x136f5a660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x136f5abb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x136f5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x136f5b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x136f5bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x136f5c0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x136f5c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x136f5cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x136f5d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x136f5d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x136f5db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x136f5e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x136f5e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x136f5eb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x136f5f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x136f5f610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x136f5fb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x136f600b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x136f60600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x136f60b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x136f610a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x136f615f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x136f61b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x136f62090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x136f625e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x136f62b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x136f63080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x136f635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x136f63b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x136f63fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x136f64460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x136f64900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x136f64da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x136f65240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x136f656e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x136f65b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x136f66020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x136f664c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x136f66960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x136f66e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x136f672a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x136f67740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x136f67be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x136f68080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x136f685d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x136f68cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x136f69410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x136f69b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x136f6a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x136f6a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x136f6ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x136f6afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x136f6b5d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
0.00.089.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x138004ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x138005150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x1380055c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x138005a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x138005ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x138006310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x138006780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x138006bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x138007060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1380074d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x138007940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x138008020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x138008b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x1380092f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x138009b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13800a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13800a940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13800b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13800b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13800bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13800c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13800cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13800d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13800dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13800e2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13800e5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13800e870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13800ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13800f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13800f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13800fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13800ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x1380103d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x138010690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x138010b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x138010f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x1380113e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x138011850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x138011cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x138012130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1380125a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x138012a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x138012e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x1380132f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x138013760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x138013bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x138014040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1380144b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x138014920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x138014d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127704230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1277046a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127704b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127704f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1277053f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127705860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127705db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x1277062b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127706720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127706b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127707000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127707470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x1277078e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127707d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x1277081c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127708630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127708aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127708f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127709380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x1277097f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127709c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12770a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12770a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12770a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12770ae20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12770b290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12770b700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12770bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12770bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12770c450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12770c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12770cd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12770d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12770d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12770da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12770def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12770e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12770e7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12770ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12770f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12770f520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12770f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x12770fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127710270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x1277106e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127710b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127710fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127711430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x1277118a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127711d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127712180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1277125f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127712a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127712ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127713340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1277137b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127713c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127714090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127714500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127714970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127714de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127715250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x1277156c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127715b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127715fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127716410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127716880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127716cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127717160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1277175d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127717a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127717eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127718320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127718790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127718c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127719070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x1277194e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127719950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127719dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12771a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12771a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12771ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12771af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12771b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12771b860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12771bcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12771c140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12771c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12771ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12771ce90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12771d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12771d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12771dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12771e050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12771e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12771e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12771eda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12771f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12771f680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x12771faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x12771ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1277203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127720840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127720cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127721120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127721590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127721a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127721e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x1277222e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127722750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127722bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127723030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x1277234a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127723910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127723d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x1277241f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127724660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127724ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127724f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1277253b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127725820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127725c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127726100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127726570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1277269e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127726e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x1277272c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127727730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127727ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127728010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127728480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1277288f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127728d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x1277291d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127729640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127729ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127729f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12772a390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12772a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12772ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12772b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12772b550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12772b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12772be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12772c2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12772c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12772cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12772cff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12772d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12772d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12772dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12772e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12772e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12772ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12772ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12772f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12772f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12772fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1277301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127730650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1277311a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127731460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127731720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127731b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127732000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127732470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x1277328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127732d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1277331c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127733630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127733aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127733f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127734380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1277347f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127734c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1277350d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127735540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x1277359b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127735e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127736290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127736700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127736b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127736fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127737450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x1277378c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127737d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x1277381a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127738610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127738a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127738ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127739360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x1277397d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127739c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12773a0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12773a520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12773a990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12773ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12773b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12773b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12773bb50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12773bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12773c430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12773c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12773cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12773d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12773d5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12773da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12773ded0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12773e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12773e7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12773ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12773f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12773f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12773f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12773fde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127740250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1277406c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127740b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127740fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127741410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127741880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127741cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127742160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x1277425d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127742a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127742eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127743320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127743790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127743c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127744070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1277444e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127744950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127744dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127745830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127745f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127746670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127746d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127747050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x1277474c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127747ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1277480d0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_init: loaded kernel_add                                    0x1277044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127704950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127704dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127705230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1277056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127705b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127705f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1277063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127706860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127706cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127707140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127707720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127708010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127708790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127708f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127709660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127709d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x12770a440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x12770ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x12770b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x12770bba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x12770c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x12770c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x12770d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x12770d760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x12770dbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x12770e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x12770e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x12770e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x12770ed90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x12770f200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x12770f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x12770fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x12770fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127710210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127710680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127710af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127710f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x1277113d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127711840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127711cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127712120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127712590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127712a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127712e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x1277132e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127713750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127713bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127714030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1277144a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127714910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127714d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x1277151f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127715660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127715ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127715f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x1277163b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127716820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127716c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127717100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127717570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x1277179e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127717e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1277182c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127718730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127718ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127719010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127719480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1277198f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127719d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x12771a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x12771a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x12771aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x12771af20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x12771b390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x12771b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x12771bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x12771c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x12771c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x12771c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x12771ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x12771d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x12771d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x12771db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x12771dff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x12771e460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x12771e8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x12771ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x12771f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x12771f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x12771fa90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x12771ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127720370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1277207e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127720c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1277210c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127721530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1277219a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127721e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127722280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1277226f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127722b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127722fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127723440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1277238b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127723d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127724190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127724600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127724a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127724ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127725350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1277257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127725c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x1277260a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127726510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127726980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127726df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127727260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1277276d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127727b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127727fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127728420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127728890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127728d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127729170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x1277295e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127729a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127729ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x12772a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x12772a7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x12772ac10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x12772b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x12772b4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x12772b960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x12772bdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x12772c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x12772c6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x12772cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x12772cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x12772d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x12772d870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x12772dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x12772e150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x12772e5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x12772ea30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x12772eea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x12772f310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x12772f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x12772fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127730060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1277304d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127730940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127730db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127731220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127731690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127731b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127731f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1277323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127732850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127732cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127733130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x1277335a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127733a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127733e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1277342f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127734760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127734bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127735040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x1277354b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127735920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127735d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127736200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127736670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127736ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127736f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x1277373c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127737830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127737ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127738110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127738580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x1277389f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127738e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x1277392d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127739740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127739bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x12773a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x12773a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x12773a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x12773ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x12773b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x12773b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x12773bac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x12773bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x12773c3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x12773c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x12773cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x12773d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x12773d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12773d9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12773de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12773e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12773e720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12773eb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12773f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12773f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12773f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12773fd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1277401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127740630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127740aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127741220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127741690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127741b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127741f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x1277423e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127742850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127742cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127743130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x1277435a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127743a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127743e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x1277442f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127744760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127744bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127745040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x1277454b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127745920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127745d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127746200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127746670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127746ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127746f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1277473c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127747830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127747ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127748110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127748580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1277489f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127748e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1277492d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127749740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127749fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x12774a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x12774aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x12774ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x12774b2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x12774b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x12774be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x12774c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x12774c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x12774cf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x12774d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x12774da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x12774e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x12774e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12774eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12774f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12774f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12774fcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127750260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127750810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127750dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127751370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127751920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127751ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127752480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127752a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127752fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1277534e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x1277539e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127753ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1277543e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x1277548e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127754de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x1277552e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x1277557e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127755ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x1277561e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1277566e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127756be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1277570e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1277575e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127757ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1277584f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127758c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127759330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127759a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127759d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x12775a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x12775a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x12775add0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24
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
ggml_metal_free: deallocating

main : success

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.935s
user	0m0.245s
sys	0m0.145s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.55 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.13 sec*proc (2 tests)

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
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.27 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.81 sec
        0.81 real         0.16 user         0.05 sys
```
