## Summary

- status:  FAILURE ❌ (1)
- runtime: 2:11.70
- date:    Wed Oct 16 22:39:18 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/73afe681aa76e818733fc1f30de082c1d6910bcd
- author:  Gilad S.
```
fix: use `vm_allocate` to allocate CPU backend buffer on macOS (#9875)

* fix: use `vm_allocate` to allocate CPU backend buffer on macOS

* fix: switch to `posix_memalign` to keep existing `free()` usages work

* feat: move `GGML_ALIGNED_MALLOC` to `ggml-backend-impl.h`, add support for `vm_allocate` on macOS

* style: formatting

* fix: move const outside of `#ifndef`

* style: formatting

* fix: unused var

* fix: transform `GGML_ALIGNED_MALLOC` and `GGML_ALIGNED_FREE` into functions and add them to `ggml-impl.h`

* fix: unused var

* fix: page align to `GGUF_DEFAULT_ALIGNMENT`

* fix: page align to `TENSOR_ALIGNMENT`

* fix: convert `TENSOR_ALIGNMENT` to a macro

* fix: increase page size to `32` on iOS

* fix: iOS page size

* fix: `hbw_posix_memalign` alignment
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.42 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.10 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.53 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.53 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.51 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.02 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   32.88 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.03 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    8.60 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.01 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.63 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    1.71 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.07 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.39 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  69.44 sec*proc (28 tests)

Total Test time (real) =  69.45 sec

real	1m9.462s
user	1m22.312s
sys	0m1.026s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.09 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.30 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.18 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.05 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.13 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.14 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.23 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.01 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   17.47 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    4.93 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.88 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.00 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.00 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.00 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.01 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.35 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.31 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.05 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.35 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  30.74 sec*proc (28 tests)

Total Test time (real) =  30.75 sec

real	0m30.759s
user	0m32.483s
sys	0m1.081s
```
### embd_bge_small

BGE Small (BERT):
- status: 1
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.223 I build: 3931 (73afe681) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.326 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.357 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.371 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.372 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.372 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.373 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.377 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.380 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.380 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.381 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.382 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.469 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.478 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.479 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.479 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.480 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.011.481 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.482 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.011.484 I llama_model_loader: - type  f32:  124 tensors
0.00.011.485 I llama_model_loader: - type  f16:   73 tensors
0.00.026.539 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.026.740 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.026.952 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.027.007 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.027.111 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.028.872 I llm_load_vocab: special tokens cache size = 5
0.00.033.261 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.033.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.033.282 I llm_load_print_meta: arch             = bert
0.00.033.283 I llm_load_print_meta: vocab type       = WPM
0.00.033.284 I llm_load_print_meta: n_vocab          = 30522
0.00.033.285 I llm_load_print_meta: n_merges         = 0
0.00.033.285 I llm_load_print_meta: vocab_only       = 0
0.00.033.286 I llm_load_print_meta: n_ctx_train      = 512
0.00.033.287 I llm_load_print_meta: n_embd           = 384
0.00.033.287 I llm_load_print_meta: n_layer          = 12
0.00.033.299 I llm_load_print_meta: n_head           = 12
0.00.033.307 I llm_load_print_meta: n_head_kv        = 12
0.00.033.307 I llm_load_print_meta: n_rot            = 32
0.00.033.308 I llm_load_print_meta: n_swa            = 0
0.00.033.308 I llm_load_print_meta: n_embd_head_k    = 32
0.00.033.309 I llm_load_print_meta: n_embd_head_v    = 32
0.00.033.310 I llm_load_print_meta: n_gqa            = 1
0.00.033.311 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.033.312 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.033.315 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.033.316 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.033.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.033.317 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.033.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.033.319 I llm_load_print_meta: n_ff             = 1536
0.00.033.320 I llm_load_print_meta: n_expert         = 0
0.00.033.320 I llm_load_print_meta: n_expert_used    = 0
0.00.033.321 I llm_load_print_meta: causal attn      = 0
0.00.033.322 I llm_load_print_meta: pooling type     = 2
0.00.033.323 I llm_load_print_meta: rope type        = 2
0.00.033.323 I llm_load_print_meta: rope scaling     = linear
0.00.033.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.033.326 I llm_load_print_meta: freq_scale_train = 1
0.00.033.326 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.033.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.033.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.033.327 I llm_load_print_meta: ssm_d_inner      = 0
0.00.033.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.033.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.033.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.033.331 I llm_load_print_meta: model type       = 33M
0.00.033.332 I llm_load_print_meta: model ftype      = F16
0.00.033.333 I llm_load_print_meta: model params     = 33.21 M
0.00.033.334 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.033.335 I llm_load_print_meta: general.name     = Bge Small
0.00.033.336 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.033.337 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.033.337 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.033.338 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.033.338 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.033.339 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.033.340 I llm_load_print_meta: max token length = 21
0.00.033.370 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.037.968 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.039.047 I llama_new_context_with_model: n_ctx      = 512
0.00.039.058 I llama_new_context_with_model: n_batch    = 2048
0.00.039.058 I llama_new_context_with_model: n_ubatch   = 2048
0.00.039.059 I llama_new_context_with_model: flash_attn = 0
0.00.039.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.039.062 I llama_new_context_with_model: freq_scale = 1
0.00.042.332 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.042.355 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.042.362 W Behavior may be unexpected when allocating 0 bytes for ggml_aligned_malloc!
0.00.042.363 E ggml_backend_cpu_buffer_type_alloc_buffer: failed to allocate buffer of size 0
0.00.042.363 E llama_output_reserve: failed to allocate output buffer of size 0.00 MiB
0.00.042.364 E llama_new_context_with_model: failed to reserve initial output buffer
0.00.042.831 E common_init_from_params: failed to create context with model '../models-mnt/bge-small/ggml-model-f16.gguf'
0.00.048.374 E main: unable to load model

real	0m0.053s
user	0m0.033s
sys	0m0.020s
```
- q8_0:
```

```
