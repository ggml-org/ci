## Summary

- status:  SUCCESS ✅
- runtime: 827.10
- date:    Wed Jan  8 12:11:02 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8d59d911711b8f1ba9ec57c4b192ccd2628af033
- author:  hydai
```
fix: add missing msg in static_assert (#11143)

Signed-off-by: hydai <z54981220@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.24 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.04 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    2.20 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.15 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.02 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.22 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.27 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.19 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.87 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  181.19 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.91 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   26.08 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.33 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 224.90 sec*proc (28 tests)

Total Test time (real) = 224.91 sec

real	3m44.944s
user	7m46.018s
sys	0m6.321s
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
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.17 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.06 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.06 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    0.94 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.32 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.27 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.39 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.18 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.21 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.18 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.53 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   29.56 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.37 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   14.06 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.21 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  52.27 sec*proc (28 tests)

Total Test time (real) =  52.28 sec

real	0m52.294s
user	1m12.823s
sys	0m5.732s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.071 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.754 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.021.346 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.356 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.358 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.359 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.361 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.362 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.363 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.367 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.368 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.368 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.369 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.370 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.524 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.527 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.527 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.528 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.528 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.027.529 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.529 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.027.530 I llama_model_loader: - type  f32:  124 tensors
0.00.027.530 I llama_model_loader: - type  f16:   73 tensors
0.00.032.038 I llm_load_vocab: special tokens cache size = 5
0.00.034.251 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.255 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.256 I llm_load_print_meta: arch             = bert
0.00.034.256 I llm_load_print_meta: vocab type       = WPM
0.00.034.256 I llm_load_print_meta: n_vocab          = 30522
0.00.034.257 I llm_load_print_meta: n_merges         = 0
0.00.034.257 I llm_load_print_meta: vocab_only       = 0
0.00.034.257 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.257 I llm_load_print_meta: n_embd           = 384
0.00.034.258 I llm_load_print_meta: n_layer          = 12
0.00.034.261 I llm_load_print_meta: n_head           = 12
0.00.034.262 I llm_load_print_meta: n_head_kv        = 12
0.00.034.265 I llm_load_print_meta: n_rot            = 32
0.00.034.265 I llm_load_print_meta: n_swa            = 0
0.00.034.265 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.265 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.266 I llm_load_print_meta: n_gqa            = 1
0.00.034.267 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.268 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.269 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.270 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.270 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.271 I llm_load_print_meta: n_ff             = 1536
0.00.034.271 I llm_load_print_meta: n_expert         = 0
0.00.034.271 I llm_load_print_meta: n_expert_used    = 0
0.00.034.272 I llm_load_print_meta: causal attn      = 0
0.00.034.272 I llm_load_print_meta: pooling type     = 2
0.00.034.272 I llm_load_print_meta: rope type        = 2
0.00.034.272 I llm_load_print_meta: rope scaling     = linear
0.00.034.273 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.273 I llm_load_print_meta: freq_scale_train = 1
0.00.034.273 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.274 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.274 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.275 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.275 I llm_load_print_meta: model type       = 33M
0.00.034.276 I llm_load_print_meta: model ftype      = F16
0.00.034.282 I llm_load_print_meta: model params     = 33.21 M
0.00.034.286 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.288 I llm_load_print_meta: general.name     = Bge Small
0.00.034.289 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.289 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.289 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.289 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.290 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.290 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.294 I llm_load_print_meta: max token length = 21
0.00.036.354 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.036.355 I llm_load_tensors: offloading output layer to GPU
0.00.036.355 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.036.382 I llm_load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.385 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.677 I llama_new_context_with_model: n_seq_max     = 1
0.00.036.678 I llama_new_context_with_model: n_ctx         = 512
0.00.036.678 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.036.679 I llama_new_context_with_model: n_batch       = 2048
0.00.036.679 I llama_new_context_with_model: n_ubatch      = 2048
0.00.036.679 I llama_new_context_with_model: flash_attn    = 0
0.00.036.680 I llama_new_context_with_model: freq_base     = 10000.0
0.00.036.680 I llama_new_context_with_model: freq_scale    = 1
0.00.036.681 I ggml_metal_init: allocating
0.00.036.688 I ggml_metal_init: found device: Apple M4
0.00.036.692 I ggml_metal_init: picking default device: Apple M4
0.00.037.548 I ggml_metal_init: using embedded metal library
0.00.041.655 I ggml_metal_init: GPU name:   Apple M4
0.00.041.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.658 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.659 I ggml_metal_init: simdgroup reduction   = true
0.00.041.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.659 I ggml_metal_init: has bfloat            = true
0.00.041.659 I ggml_metal_init: use bfloat            = true
0.00.041.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.974 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.536 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.538 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.540 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.055.344 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.055.345 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.055.346 I llama_new_context_with_model: graph nodes  = 429
0.00.055.346 I llama_new_context_with_model: graph splits = 2
0.00.055.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.799 I 
0.00.061.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.255 I llama_perf_context_print:        load time =      46.04 ms
0.00.067.256 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.84 tokens per second)
0.00.067.256 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.257 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.067.392 I ggml_metal_free: deallocating

real	0m0.255s
user	0m0.050s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.382 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.012.107 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.112 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.114 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.114 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.116 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.116 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.117 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.117 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.119 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.120 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.120 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.120 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.121 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.121 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.214 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.214 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.214 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.015.215 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.215 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.216 I llama_model_loader: - type  f32:  124 tensors
0.00.015.216 I llama_model_loader: - type q8_0:   73 tensors
0.00.017.626 I llm_load_vocab: special tokens cache size = 5
0.00.018.927 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.018.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.018.930 I llm_load_print_meta: arch             = bert
0.00.018.930 I llm_load_print_meta: vocab type       = WPM
0.00.018.930 I llm_load_print_meta: n_vocab          = 30522
0.00.018.931 I llm_load_print_meta: n_merges         = 0
0.00.018.931 I llm_load_print_meta: vocab_only       = 0
0.00.018.931 I llm_load_print_meta: n_ctx_train      = 512
0.00.018.931 I llm_load_print_meta: n_embd           = 384
0.00.018.931 I llm_load_print_meta: n_layer          = 12
0.00.018.934 I llm_load_print_meta: n_head           = 12
0.00.018.935 I llm_load_print_meta: n_head_kv        = 12
0.00.018.935 I llm_load_print_meta: n_rot            = 32
0.00.018.935 I llm_load_print_meta: n_swa            = 0
0.00.018.935 I llm_load_print_meta: n_embd_head_k    = 32
0.00.018.935 I llm_load_print_meta: n_embd_head_v    = 32
0.00.018.936 I llm_load_print_meta: n_gqa            = 1
0.00.018.936 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.018.937 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.018.937 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.018.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.018.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.018.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.018.938 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.018.939 I llm_load_print_meta: n_ff             = 1536
0.00.018.939 I llm_load_print_meta: n_expert         = 0
0.00.018.939 I llm_load_print_meta: n_expert_used    = 0
0.00.018.939 I llm_load_print_meta: causal attn      = 0
0.00.018.939 I llm_load_print_meta: pooling type     = 2
0.00.018.939 I llm_load_print_meta: rope type        = 2
0.00.018.940 I llm_load_print_meta: rope scaling     = linear
0.00.018.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.018.940 I llm_load_print_meta: freq_scale_train = 1
0.00.018.940 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.018.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.018.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.018.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.018.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.018.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.018.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.018.942 I llm_load_print_meta: model type       = 33M
0.00.018.942 I llm_load_print_meta: model ftype      = Q8_0
0.00.018.942 I llm_load_print_meta: model params     = 33.21 M
0.00.018.943 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.018.944 I llm_load_print_meta: general.name     = Bge Small
0.00.018.944 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.018.947 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.018.947 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.018.947 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.018.947 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.018.948 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.018.948 I llm_load_print_meta: max token length = 21
0.00.020.261 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.020.261 I llm_load_tensors: offloading output layer to GPU
0.00.020.261 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.020.269 I llm_load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.270 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.020.439 I llama_new_context_with_model: n_ctx         = 512
0.00.020.439 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.020.439 I llama_new_context_with_model: n_batch       = 2048
0.00.020.439 I llama_new_context_with_model: n_ubatch      = 2048
0.00.020.439 I llama_new_context_with_model: flash_attn    = 0
0.00.020.440 I llama_new_context_with_model: freq_base     = 10000.0
0.00.020.440 I llama_new_context_with_model: freq_scale    = 1
0.00.020.441 I ggml_metal_init: allocating
0.00.020.446 I ggml_metal_init: found device: Apple M4
0.00.020.448 I ggml_metal_init: picking default device: Apple M4
0.00.021.067 I ggml_metal_init: using embedded metal library
0.00.023.574 I ggml_metal_init: GPU name:   Apple M4
0.00.023.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.577 I ggml_metal_init: simdgroup reduction   = true
0.00.023.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.577 I ggml_metal_init: has bfloat            = true
0.00.023.577 I ggml_metal_init: use bfloat            = true
0.00.023.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.183 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.697 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.702 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.707 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.035.314 I llama_new_context_with_model:      Metal compute buffer size =    16.00 MiB
0.00.035.315 I llama_new_context_with_model:        CPU compute buffer size =     2.51 MiB
0.00.035.315 I llama_new_context_with_model: graph nodes  = 429
0.00.035.315 I llama_new_context_with_model: graph splits = 2
0.00.035.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.473 I 
0.00.040.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.041.035 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.045.537 I llama_perf_context_print:        load time =      31.09 ms
0.00.045.538 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2058.55 tokens per second)
0.00.045.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.539 I llama_perf_context_print:       total time =       5.06 ms /    10 tokens
0.00.045.731 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.160 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.536 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.707 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.715 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.720 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.720 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.721 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.723 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.724 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.724 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.725 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.726 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.729 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.730 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.731 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.581 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.581 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.582 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.052.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.582 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.583 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.583 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.584 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.052.584 I llama_model_loader: - type  f32:   40 tensors
0.00.052.586 I llama_model_loader: - type  f16:   30 tensors
0.00.070.513 W llm_load_vocab: empty token at index 5
0.00.074.983 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.076.275 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.076.306 I llm_load_vocab: special tokens cache size = 5
0.00.341.446 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.341.463 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.464 I llm_load_print_meta: arch             = jina-bert-v2
0.00.341.465 I llm_load_print_meta: vocab type       = BPE
0.00.341.465 I llm_load_print_meta: n_vocab          = 61056
0.00.341.465 I llm_load_print_meta: n_merges         = 39382
0.00.341.466 I llm_load_print_meta: vocab_only       = 0
0.00.341.466 I llm_load_print_meta: n_ctx_train      = 8192
0.00.341.466 I llm_load_print_meta: n_embd           = 384
0.00.341.466 I llm_load_print_meta: n_layer          = 4
0.00.341.471 I llm_load_print_meta: n_head           = 12
0.00.341.472 I llm_load_print_meta: n_head_kv        = 12
0.00.341.472 I llm_load_print_meta: n_rot            = 32
0.00.341.472 I llm_load_print_meta: n_swa            = 0
0.00.341.472 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.473 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.473 I llm_load_print_meta: n_gqa            = 1
0.00.341.474 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.474 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.475 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.476 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.476 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.341.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.476 I llm_load_print_meta: n_ff             = 1536
0.00.341.477 I llm_load_print_meta: n_expert         = 0
0.00.341.477 I llm_load_print_meta: n_expert_used    = 0
0.00.341.477 I llm_load_print_meta: causal attn      = 0
0.00.341.477 I llm_load_print_meta: pooling type     = -1
0.00.341.477 I llm_load_print_meta: rope type        = -1
0.00.341.477 I llm_load_print_meta: rope scaling     = linear
0.00.341.478 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.478 I llm_load_print_meta: freq_scale_train = 1
0.00.341.478 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.341.479 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.479 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.480 I llm_load_print_meta: model type       = 33M
0.00.341.481 I llm_load_print_meta: model ftype      = F16
0.00.341.481 I llm_load_print_meta: model params     = 32.90 M
0.00.341.482 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.341.482 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.341.482 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.341.482 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.341.483 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.341.483 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.341.483 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.341.483 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.341.483 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.341.484 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.341.484 I llm_load_print_meta: max token length = 45
0.00.342.810 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.342.810 I llm_load_tensors: offloading output layer to GPU
0.00.342.810 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.342.836 I llm_load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.342.837 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.343.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.343.281 I llama_new_context_with_model: n_ctx         = 8192
0.00.343.281 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.343.282 I llama_new_context_with_model: n_batch       = 2048
0.00.343.282 I llama_new_context_with_model: n_ubatch      = 2048
0.00.343.282 I llama_new_context_with_model: flash_attn    = 0
0.00.343.282 I llama_new_context_with_model: freq_base     = 10000.0
0.00.343.282 I llama_new_context_with_model: freq_scale    = 1
0.00.343.283 I ggml_metal_init: allocating
0.00.343.287 I ggml_metal_init: found device: Apple M4
0.00.343.288 I ggml_metal_init: picking default device: Apple M4
0.00.344.340 I ggml_metal_init: using embedded metal library
0.00.347.299 I ggml_metal_init: GPU name:   Apple M4
0.00.347.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.302 I ggml_metal_init: simdgroup reduction   = true
0.00.347.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.302 I ggml_metal_init: has bfloat            = true
0.00.347.302 I ggml_metal_init: use bfloat            = true
0.00.347.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.356.743 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.359.119 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.359.121 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.123 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.359.799 I llama_new_context_with_model:      Metal compute buffer size =   220.01 MiB
0.00.359.800 I llama_new_context_with_model:        CPU compute buffer size =    22.02 MiB
0.00.359.801 I llama_new_context_with_model: graph nodes  = 154
0.00.359.801 I llama_new_context_with_model: graph splits = 2
0.00.359.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.299 I 
0.00.372.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.372.715 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.372.715 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.728 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.372.728 I main: number of tokens in prompt = 13
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


0.00.372.738 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.739 I main: number of tokens in prompt = 40
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


0.00.373.243 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.992 I llama_perf_context_print:        load time =     348.75 ms
0.00.376.992 I llama_perf_context_print: prompt eval time =       3.74 ms /    62 tokens (    0.06 ms per token, 16590.85 tokens per second)
0.00.376.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.994 I llama_perf_context_print:       total time =       4.69 ms /    63 tokens
0.00.377.256 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.348s
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
0.00.000.152 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.270 I main: llama backend init
0.00.000.279 I main: load the model and apply lora adapter, if any
0.00.029.949 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.042.529 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.042.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.042.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.042.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.042.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.042.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.042.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.042.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.042.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.042.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.042.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.042.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.042.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.042.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.042.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.042.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.042.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.049.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.512 I llama_model_loader: - type  f32:  194 tensors
0.00.055.513 I llama_model_loader: - type  f16:   98 tensors
0.00.079.269 I llm_load_vocab: special tokens cache size = 25
0.00.085.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.562 I llm_load_print_meta: arch             = gptneox
0.00.085.562 I llm_load_print_meta: vocab type       = BPE
0.00.085.563 I llm_load_print_meta: n_vocab          = 50304
0.00.085.563 I llm_load_print_meta: n_merges         = 50009
0.00.085.563 I llm_load_print_meta: vocab_only       = 0
0.00.085.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.563 I llm_load_print_meta: n_embd           = 2048
0.00.085.563 I llm_load_print_meta: n_layer          = 24
0.00.085.568 I llm_load_print_meta: n_head           = 16
0.00.085.569 I llm_load_print_meta: n_head_kv        = 16
0.00.085.569 I llm_load_print_meta: n_rot            = 32
0.00.085.569 I llm_load_print_meta: n_swa            = 0
0.00.085.569 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.569 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.570 I llm_load_print_meta: n_gqa            = 1
0.00.085.571 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.572 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.572 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.573 I llm_load_print_meta: n_ff             = 8192
0.00.085.574 I llm_load_print_meta: n_expert         = 0
0.00.085.574 I llm_load_print_meta: n_expert_used    = 0
0.00.085.574 I llm_load_print_meta: causal attn      = 1
0.00.085.574 I llm_load_print_meta: pooling type     = 0
0.00.085.574 I llm_load_print_meta: rope type        = 2
0.00.085.574 I llm_load_print_meta: rope scaling     = linear
0.00.085.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.577 I llm_load_print_meta: freq_scale_train = 1
0.00.085.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.578 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.578 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.579 I llm_load_print_meta: model type       = 1.4B
0.00.085.579 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.085.581 I llm_load_print_meta: model params     = 1.41 B
0.00.085.581 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.085.581 I llm_load_print_meta: general.name     = 1.4B
0.00.085.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.582 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.582 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.583 I llm_load_print_meta: max token length = 1024
0.00.088.111 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.088.111 I llm_load_tensors: offloading output layer to GPU
0.00.088.111 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.088.131 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.132 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.442 I llama_new_context_with_model: n_seq_max     = 1
0.00.088.443 I llama_new_context_with_model: n_ctx         = 2048
0.00.088.443 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.088.443 I llama_new_context_with_model: n_batch       = 2048
0.00.088.443 I llama_new_context_with_model: n_ubatch      = 512
0.00.088.444 I llama_new_context_with_model: flash_attn    = 0
0.00.088.444 I llama_new_context_with_model: freq_base     = 10000.0
0.00.088.444 I llama_new_context_with_model: freq_scale    = 1
0.00.088.445 I ggml_metal_init: allocating
0.00.088.449 I ggml_metal_init: found device: Apple M4
0.00.088.452 I ggml_metal_init: picking default device: Apple M4
0.00.089.106 I ggml_metal_init: using embedded metal library
0.00.120.305 I ggml_metal_init: GPU name:   Apple M4
0.00.120.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.120.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.120.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.120.310 I ggml_metal_init: simdgroup reduction   = true
0.00.120.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.120.310 I ggml_metal_init: has bfloat            = true
0.00.120.310 I ggml_metal_init: use bfloat            = true
0.00.120.311 I ggml_metal_init: hasUnifiedMemory      = true
0.00.120.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.163.298 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.182.216 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.182.222 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.241 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.183.253 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.183.254 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.183.255 I llama_new_context_with_model: graph nodes  = 967
0.00.183.255 I llama_new_context_with_model: graph splits = 2
0.00.183.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.540 I main: llama threadpool init, n_threads = 4
0.00.258.576 I 
0.00.258.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.258.599 I 
0.00.258.666 I sampler seed: 1234
0.00.258.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.708 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.275.970 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.02.275.971 I llama_perf_context_print:        load time =     228.58 ms
0.02.275.971 I llama_perf_context_print: prompt eval time =      43.60 ms /     7 tokens (    6.23 ms per token,   160.57 tokens per second)
0.02.275.972 I llama_perf_context_print:        eval time =    1970.87 ms /    63 runs   (   31.28 ms per token,    31.97 tokens per second)
0.02.275.973 I llama_perf_context_print:       total time =    2017.43 ms /    70 tokens
0.02.276.194 I ggml_metal_free: deallocating

real	0m2.584s
user	0m0.133s
sys	0m0.094s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.714 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.367 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.037.073 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.593 I llama_model_loader: - type  f32:  194 tensors
0.00.053.593 I llama_model_loader: - type  f16:   98 tensors
0.00.081.535 I llm_load_vocab: special tokens cache size = 25
0.00.087.941 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.087.944 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.087.944 I llm_load_print_meta: arch             = gptneox
0.00.087.945 I llm_load_print_meta: vocab type       = BPE
0.00.087.945 I llm_load_print_meta: n_vocab          = 50304
0.00.087.945 I llm_load_print_meta: n_merges         = 50009
0.00.087.945 I llm_load_print_meta: vocab_only       = 0
0.00.087.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.087.945 I llm_load_print_meta: n_embd           = 2048
0.00.087.945 I llm_load_print_meta: n_layer          = 24
0.00.087.948 I llm_load_print_meta: n_head           = 16
0.00.087.949 I llm_load_print_meta: n_head_kv        = 16
0.00.087.949 I llm_load_print_meta: n_rot            = 32
0.00.087.949 I llm_load_print_meta: n_swa            = 0
0.00.087.949 I llm_load_print_meta: n_embd_head_k    = 128
0.00.087.950 I llm_load_print_meta: n_embd_head_v    = 128
0.00.087.951 I llm_load_print_meta: n_gqa            = 1
0.00.087.952 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.087.952 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.087.953 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.087.953 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.087.953 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.087.953 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.087.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.087.954 I llm_load_print_meta: n_ff             = 8192
0.00.087.956 I llm_load_print_meta: n_expert         = 0
0.00.087.956 I llm_load_print_meta: n_expert_used    = 0
0.00.087.956 I llm_load_print_meta: causal attn      = 1
0.00.087.956 I llm_load_print_meta: pooling type     = 0
0.00.087.956 I llm_load_print_meta: rope type        = 2
0.00.087.956 I llm_load_print_meta: rope scaling     = linear
0.00.087.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.087.957 I llm_load_print_meta: freq_scale_train = 1
0.00.087.957 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.087.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.087.958 I llm_load_print_meta: ssm_d_conv       = 0
0.00.087.958 I llm_load_print_meta: ssm_d_inner      = 0
0.00.087.958 I llm_load_print_meta: ssm_d_state      = 0
0.00.087.958 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.087.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.087.958 I llm_load_print_meta: model type       = 1.4B
0.00.087.959 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.087.960 I llm_load_print_meta: model params     = 1.41 B
0.00.087.960 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.087.960 I llm_load_print_meta: general.name     = 1.4B
0.00.087.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.087.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.087.961 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.087.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.087.962 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.087.962 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.087.962 I llm_load_print_meta: max token length = 1024
0.00.089.694 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.089.694 I llm_load_tensors: offloading output layer to GPU
0.00.089.694 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.089.704 I llm_load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.089.706 I llm_load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.090.007 I llama_new_context_with_model: n_seq_max     = 1
0.00.090.008 I llama_new_context_with_model: n_ctx         = 128
0.00.090.008 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.090.008 I llama_new_context_with_model: n_batch       = 128
0.00.090.009 I llama_new_context_with_model: n_ubatch      = 128
0.00.090.009 I llama_new_context_with_model: flash_attn    = 0
0.00.090.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.090.009 I llama_new_context_with_model: freq_scale    = 1
0.00.090.010 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.090.010 I ggml_metal_init: allocating
0.00.090.013 I ggml_metal_init: found device: Apple M4
0.00.090.015 I ggml_metal_init: picking default device: Apple M4
0.00.090.613 I ggml_metal_init: using embedded metal library
0.00.093.111 I ggml_metal_init: GPU name:   Apple M4
0.00.093.112 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.093.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.093.113 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.093.114 I ggml_metal_init: simdgroup reduction   = true
0.00.093.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.093.114 I ggml_metal_init: has bfloat            = true
0.00.093.114 I ggml_metal_init: use bfloat            = true
0.00.093.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.093.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.102.634 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.001 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.104.003 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.018 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.104.927 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.104.928 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.104.928 I llama_new_context_with_model: graph nodes  = 967
0.00.104.928 I llama_new_context_with_model: graph splits = 2
0.00.104.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.104.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.408 I 
0.01.227.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.227.522 I perplexity: tokenizing the input ..
0.01.240.908 I perplexity: tokenization took 13.38 ms
0.01.240.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.362.815 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.364.487 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.364.544 I llama_perf_context_print:        load time =    1205.02 ms
0.01.364.550 I llama_perf_context_print: prompt eval time =     120.94 ms /   128 tokens (    0.94 ms per token,  1058.42 tokens per second)
0.01.364.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.553 I llama_perf_context_print:       total time =     137.15 ms /   129 tokens
0.01.365.288 I ggml_metal_free: deallocating

real	0m1.552s
user	0m0.123s
sys	0m0.216s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.913 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.020.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.095 I llama_model_loader: - type  f32:  194 tensors
0.00.029.096 I llama_model_loader: - type q8_0:   98 tensors
0.00.050.142 I llm_load_vocab: special tokens cache size = 25
0.00.056.251 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.056.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.056.257 I llm_load_print_meta: arch             = gptneox
0.00.056.259 I llm_load_print_meta: vocab type       = BPE
0.00.056.260 I llm_load_print_meta: n_vocab          = 50304
0.00.056.260 I llm_load_print_meta: n_merges         = 50009
0.00.056.260 I llm_load_print_meta: vocab_only       = 0
0.00.056.260 I llm_load_print_meta: n_ctx_train      = 2048
0.00.056.261 I llm_load_print_meta: n_embd           = 2048
0.00.056.261 I llm_load_print_meta: n_layer          = 24
0.00.056.266 I llm_load_print_meta: n_head           = 16
0.00.056.266 I llm_load_print_meta: n_head_kv        = 16
0.00.056.267 I llm_load_print_meta: n_rot            = 32
0.00.056.267 I llm_load_print_meta: n_swa            = 0
0.00.056.268 I llm_load_print_meta: n_embd_head_k    = 128
0.00.056.268 I llm_load_print_meta: n_embd_head_v    = 128
0.00.056.269 I llm_load_print_meta: n_gqa            = 1
0.00.056.269 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.056.270 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.056.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.056.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.056.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.056.274 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.056.274 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.056.275 I llm_load_print_meta: n_ff             = 8192
0.00.056.275 I llm_load_print_meta: n_expert         = 0
0.00.056.275 I llm_load_print_meta: n_expert_used    = 0
0.00.056.276 I llm_load_print_meta: causal attn      = 1
0.00.056.276 I llm_load_print_meta: pooling type     = 0
0.00.056.276 I llm_load_print_meta: rope type        = 2
0.00.056.276 I llm_load_print_meta: rope scaling     = linear
0.00.056.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.056.277 I llm_load_print_meta: freq_scale_train = 1
0.00.056.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.056.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.056.277 I llm_load_print_meta: ssm_d_conv       = 0
0.00.056.277 I llm_load_print_meta: ssm_d_inner      = 0
0.00.056.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.056.278 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.056.278 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.056.278 I llm_load_print_meta: model type       = 1.4B
0.00.056.278 I llm_load_print_meta: model ftype      = Q8_0
0.00.056.279 I llm_load_print_meta: model params     = 1.41 B
0.00.056.279 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.056.279 I llm_load_print_meta: general.name     = 1.4B
0.00.056.286 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.056.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.056.286 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.056.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.056.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.056.287 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.056.287 I llm_load_print_meta: max token length = 1024
0.00.058.779 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.058.779 I llm_load_tensors: offloading output layer to GPU
0.00.058.779 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.058.791 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.058.792 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.059.174 I llama_new_context_with_model: n_seq_max     = 1
0.00.059.175 I llama_new_context_with_model: n_ctx         = 2048
0.00.059.175 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.059.175 I llama_new_context_with_model: n_batch       = 2048
0.00.059.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.059.176 I llama_new_context_with_model: flash_attn    = 0
0.00.059.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.059.176 I llama_new_context_with_model: freq_scale    = 1
0.00.059.177 I ggml_metal_init: allocating
0.00.059.180 I ggml_metal_init: found device: Apple M4
0.00.059.181 I ggml_metal_init: picking default device: Apple M4
0.00.059.924 I ggml_metal_init: using embedded metal library
0.00.062.490 I ggml_metal_init: GPU name:   Apple M4
0.00.062.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.493 I ggml_metal_init: simdgroup reduction   = true
0.00.062.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.493 I ggml_metal_init: has bfloat            = true
0.00.062.493 I ggml_metal_init: use bfloat            = true
0.00.062.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.805 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.319 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.097.330 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.098.492 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.098.494 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.098.494 I llama_new_context_with_model: graph nodes  = 967
0.00.098.494 I llama_new_context_with_model: graph splits = 2
0.00.098.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.220.135 I main: llama threadpool init, n_threads = 4
0.01.220.177 I 
0.01.220.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.220.203 I 
0.01.220.436 I sampler seed: 1234
0.01.220.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.220.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.220.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.220.482 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.329.668 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.02.329.669 I llama_perf_context_print:        load time =    1210.22 ms
0.02.329.669 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.84 tokens per second)
0.02.329.672 I llama_perf_context_print:        eval time =    1062.76 ms /    63 runs   (   16.87 ms per token,    59.28 tokens per second)
0.02.329.672 I llama_perf_context_print:       total time =    1109.53 ms /    70 tokens
0.02.329.929 I ggml_metal_free: deallocating

real	0m2.347s
user	0m0.114s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.338 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.149 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.023.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.090 I llama_model_loader: - type  f32:  194 tensors
0.00.037.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.064.749 I llm_load_vocab: special tokens cache size = 25
0.00.070.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.070.973 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.070.973 I llm_load_print_meta: arch             = gptneox
0.00.070.973 I llm_load_print_meta: vocab type       = BPE
0.00.070.973 I llm_load_print_meta: n_vocab          = 50304
0.00.070.974 I llm_load_print_meta: n_merges         = 50009
0.00.070.974 I llm_load_print_meta: vocab_only       = 0
0.00.070.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.070.974 I llm_load_print_meta: n_embd           = 2048
0.00.070.974 I llm_load_print_meta: n_layer          = 24
0.00.070.978 I llm_load_print_meta: n_head           = 16
0.00.070.978 I llm_load_print_meta: n_head_kv        = 16
0.00.070.978 I llm_load_print_meta: n_rot            = 32
0.00.070.979 I llm_load_print_meta: n_swa            = 0
0.00.070.979 I llm_load_print_meta: n_embd_head_k    = 128
0.00.070.979 I llm_load_print_meta: n_embd_head_v    = 128
0.00.070.980 I llm_load_print_meta: n_gqa            = 1
0.00.070.980 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.070.981 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.070.981 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.070.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.070.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.070.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.070.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.070.983 I llm_load_print_meta: n_ff             = 8192
0.00.070.983 I llm_load_print_meta: n_expert         = 0
0.00.070.983 I llm_load_print_meta: n_expert_used    = 0
0.00.070.983 I llm_load_print_meta: causal attn      = 1
0.00.070.983 I llm_load_print_meta: pooling type     = 0
0.00.070.983 I llm_load_print_meta: rope type        = 2
0.00.070.984 I llm_load_print_meta: rope scaling     = linear
0.00.070.986 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.070.986 I llm_load_print_meta: freq_scale_train = 1
0.00.070.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.070.987 I llm_load_print_meta: rope_finetuned   = unknown
0.00.070.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.070.987 I llm_load_print_meta: ssm_d_inner      = 0
0.00.070.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.070.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.070.987 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.070.988 I llm_load_print_meta: model type       = 1.4B
0.00.070.988 I llm_load_print_meta: model ftype      = Q8_0
0.00.070.988 I llm_load_print_meta: model params     = 1.41 B
0.00.070.989 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.070.989 I llm_load_print_meta: general.name     = 1.4B
0.00.070.993 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.070.993 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.070.993 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.070.994 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.070.995 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.070.996 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.070.996 I llm_load_print_meta: max token length = 1024
0.00.073.401 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.073.401 I llm_load_tensors: offloading output layer to GPU
0.00.073.402 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.073.413 I llm_load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.073.414 I llm_load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.073.753 I llama_new_context_with_model: n_seq_max     = 1
0.00.073.754 I llama_new_context_with_model: n_ctx         = 128
0.00.073.754 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.073.755 I llama_new_context_with_model: n_batch       = 128
0.00.073.755 I llama_new_context_with_model: n_ubatch      = 128
0.00.073.755 I llama_new_context_with_model: flash_attn    = 0
0.00.073.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.073.756 I llama_new_context_with_model: freq_scale    = 1
0.00.073.756 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.073.757 I ggml_metal_init: allocating
0.00.073.760 I ggml_metal_init: found device: Apple M4
0.00.073.762 I ggml_metal_init: picking default device: Apple M4
0.00.074.422 I ggml_metal_init: using embedded metal library
0.00.077.182 I ggml_metal_init: GPU name:   Apple M4
0.00.077.184 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.077.184 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.077.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.077.185 I ggml_metal_init: simdgroup reduction   = true
0.00.077.185 I ggml_metal_init: simdgroup matrix mul. = true
0.00.077.185 I ggml_metal_init: has bfloat            = true
0.00.077.185 I ggml_metal_init: use bfloat            = true
0.00.077.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.077.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.086.751 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.088.220 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.088.224 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.088.238 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.089.154 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.089.155 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.089.155 I llama_new_context_with_model: graph nodes  = 967
0.00.089.155 I llama_new_context_with_model: graph splits = 2
0.00.089.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.089.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.264 I 
0.00.870.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.870.311 I perplexity: tokenizing the input ..
0.00.877.887 I perplexity: tokenization took 7.574 ms
0.00.877.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.001.579 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.002.991 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.003.018 I llama_perf_context_print:        load time =     857.11 ms
0.01.003.020 I llama_perf_context_print: prompt eval time =     123.45 ms /   128 tokens (    0.96 ms per token,  1036.90 tokens per second)
0.01.003.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.021 I llama_perf_context_print:       total time =     132.76 ms /   129 tokens
0.01.003.401 I ggml_metal_free: deallocating

real	0m1.024s
user	0m0.097s
sys	0m0.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.676 I llama_model_loader: - type  f32:  194 tensors
0.00.027.676 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.114 I llm_load_vocab: special tokens cache size = 25
0.00.055.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.055.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.055.211 I llm_load_print_meta: arch             = gptneox
0.00.055.211 I llm_load_print_meta: vocab type       = BPE
0.00.055.212 I llm_load_print_meta: n_vocab          = 50304
0.00.055.212 I llm_load_print_meta: n_merges         = 50009
0.00.055.212 I llm_load_print_meta: vocab_only       = 0
0.00.055.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.055.212 I llm_load_print_meta: n_embd           = 2048
0.00.055.213 I llm_load_print_meta: n_layer          = 24
0.00.055.217 I llm_load_print_meta: n_head           = 16
0.00.055.217 I llm_load_print_meta: n_head_kv        = 16
0.00.055.217 I llm_load_print_meta: n_rot            = 32
0.00.055.220 I llm_load_print_meta: n_swa            = 0
0.00.055.221 I llm_load_print_meta: n_embd_head_k    = 128
0.00.055.221 I llm_load_print_meta: n_embd_head_v    = 128
0.00.055.222 I llm_load_print_meta: n_gqa            = 1
0.00.055.222 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.055.223 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.055.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.055.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.055.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.055.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.055.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.055.227 I llm_load_print_meta: n_ff             = 8192
0.00.055.227 I llm_load_print_meta: n_expert         = 0
0.00.055.227 I llm_load_print_meta: n_expert_used    = 0
0.00.055.228 I llm_load_print_meta: causal attn      = 1
0.00.055.228 I llm_load_print_meta: pooling type     = 0
0.00.055.228 I llm_load_print_meta: rope type        = 2
0.00.055.228 I llm_load_print_meta: rope scaling     = linear
0.00.055.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.055.229 I llm_load_print_meta: freq_scale_train = 1
0.00.055.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.055.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.055.229 I llm_load_print_meta: ssm_d_conv       = 0
0.00.055.229 I llm_load_print_meta: ssm_d_inner      = 0
0.00.055.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.055.230 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.055.230 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.055.231 I llm_load_print_meta: model type       = 1.4B
0.00.055.231 I llm_load_print_meta: model ftype      = Q4_0
0.00.055.231 I llm_load_print_meta: model params     = 1.41 B
0.00.055.232 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.055.232 I llm_load_print_meta: general.name     = 1.4B
0.00.055.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.055.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.055.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.055.233 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.055.233 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.055.233 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.055.234 I llm_load_print_meta: max token length = 1024
0.00.056.908 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.908 I llm_load_tensors: offloading output layer to GPU
0.00.056.908 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.919 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.920 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.279 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.279 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.279 I llama_new_context_with_model: n_batch       = 2048
0.00.057.280 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.280 I llama_new_context_with_model: flash_attn    = 0
0.00.057.280 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.280 I llama_new_context_with_model: freq_scale    = 1
0.00.057.281 I ggml_metal_init: allocating
0.00.057.284 I ggml_metal_init: found device: Apple M4
0.00.057.286 I ggml_metal_init: picking default device: Apple M4
0.00.057.912 I ggml_metal_init: using embedded metal library
0.00.060.326 I ggml_metal_init: GPU name:   Apple M4
0.00.060.328 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.328 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.329 I ggml_metal_init: simdgroup reduction   = true
0.00.060.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.329 I ggml_metal_init: has bfloat            = true
0.00.060.329 I ggml_metal_init: use bfloat            = true
0.00.060.330 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.017 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.090.831 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.090.841 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.861 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.091.932 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.091.933 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.091.934 I llama_new_context_with_model: graph nodes  = 967
0.00.091.934 I llama_new_context_with_model: graph splits = 2
0.00.091.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.345 I main: llama threadpool init, n_threads = 4
0.00.682.383 I 
0.00.682.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.409 I 
0.00.682.638 I sampler seed: 1234
0.00.682.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.689 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.351.522 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43719.21 tokens per second)
0.01.351.523 I llama_perf_context_print:        load time =     671.29 ms
0.01.351.524 I llama_perf_context_print: prompt eval time =      39.67 ms /     7 tokens (    5.67 ms per token,   176.47 tokens per second)
0.01.351.525 I llama_perf_context_print:        eval time =     626.44 ms /    63 runs   (    9.94 ms per token,   100.57 tokens per second)
0.01.351.526 I llama_perf_context_print:       total time =     669.18 ms /    70 tokens
0.01.351.779 I ggml_metal_free: deallocating

real	0m1.370s
user	0m0.112s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.641 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.606 I llama_model_loader: - type  f32:  194 tensors
0.00.026.613 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.048.281 I llm_load_vocab: special tokens cache size = 25
0.00.054.268 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.272 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.272 I llm_load_print_meta: arch             = gptneox
0.00.054.272 I llm_load_print_meta: vocab type       = BPE
0.00.054.273 I llm_load_print_meta: n_vocab          = 50304
0.00.054.273 I llm_load_print_meta: n_merges         = 50009
0.00.054.273 I llm_load_print_meta: vocab_only       = 0
0.00.054.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.273 I llm_load_print_meta: n_embd           = 2048
0.00.054.274 I llm_load_print_meta: n_layer          = 24
0.00.054.279 I llm_load_print_meta: n_head           = 16
0.00.054.279 I llm_load_print_meta: n_head_kv        = 16
0.00.054.279 I llm_load_print_meta: n_rot            = 32
0.00.054.280 I llm_load_print_meta: n_swa            = 0
0.00.054.280 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.280 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.282 I llm_load_print_meta: n_gqa            = 1
0.00.054.283 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.283 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.289 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.289 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.291 I llm_load_print_meta: n_ff             = 8192
0.00.054.291 I llm_load_print_meta: n_expert         = 0
0.00.054.291 I llm_load_print_meta: n_expert_used    = 0
0.00.054.291 I llm_load_print_meta: causal attn      = 1
0.00.054.291 I llm_load_print_meta: pooling type     = 0
0.00.054.291 I llm_load_print_meta: rope type        = 2
0.00.054.291 I llm_load_print_meta: rope scaling     = linear
0.00.054.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.292 I llm_load_print_meta: freq_scale_train = 1
0.00.054.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.293 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.293 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.293 I llm_load_print_meta: model type       = 1.4B
0.00.054.294 I llm_load_print_meta: model ftype      = Q4_0
0.00.054.294 I llm_load_print_meta: model params     = 1.41 B
0.00.054.294 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.054.295 I llm_load_print_meta: general.name     = 1.4B
0.00.054.295 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.296 I llm_load_print_meta: max token length = 1024
0.00.056.210 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.211 I llm_load_tensors: offloading output layer to GPU
0.00.056.211 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.235 I llm_load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.056.236 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.056.587 I llama_new_context_with_model: n_ctx         = 128
0.00.056.587 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.056.587 I llama_new_context_with_model: n_batch       = 128
0.00.056.587 I llama_new_context_with_model: n_ubatch      = 128
0.00.056.588 I llama_new_context_with_model: flash_attn    = 0
0.00.056.588 I llama_new_context_with_model: freq_base     = 10000.0
0.00.056.588 I llama_new_context_with_model: freq_scale    = 1
0.00.056.589 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.056.589 I ggml_metal_init: allocating
0.00.056.593 I ggml_metal_init: found device: Apple M4
0.00.056.595 I ggml_metal_init: picking default device: Apple M4
0.00.057.261 I ggml_metal_init: using embedded metal library
0.00.059.736 I ggml_metal_init: GPU name:   Apple M4
0.00.059.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.739 I ggml_metal_init: simdgroup reduction   = true
0.00.059.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.739 I ggml_metal_init: has bfloat            = true
0.00.059.739 I ggml_metal_init: use bfloat            = true
0.00.059.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.288 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.070.587 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.070.591 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.070.608 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.071.470 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.071.472 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.071.472 I llama_new_context_with_model: graph nodes  = 967
0.00.071.473 I llama_new_context_with_model: graph splits = 2
0.00.071.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.071.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.353 I 
0.00.597.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.597.399 I perplexity: tokenizing the input ..
0.00.605.445 I perplexity: tokenization took 8.044 ms
0.00.605.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.218 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.729.379 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.729.406 I llama_perf_context_print:        load time =     587.71 ms
0.00.729.407 I llama_perf_context_print: prompt eval time =     122.54 ms /   128 tokens (    0.96 ms per token,  1044.55 tokens per second)
0.00.729.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.408 I llama_perf_context_print:       total time =     132.05 ms /   129 tokens
0.00.729.897 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.081s
sys	0m0.091s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.129 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.375 I llama_model_loader: - type  f32:  194 tensors
0.00.026.375 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.376 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.770 I llm_load_vocab: special tokens cache size = 25
0.00.052.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.813 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.813 I llm_load_print_meta: arch             = gptneox
0.00.052.814 I llm_load_print_meta: vocab type       = BPE
0.00.052.814 I llm_load_print_meta: n_vocab          = 50304
0.00.052.814 I llm_load_print_meta: n_merges         = 50009
0.00.052.814 I llm_load_print_meta: vocab_only       = 0
0.00.052.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.815 I llm_load_print_meta: n_embd           = 2048
0.00.052.815 I llm_load_print_meta: n_layer          = 24
0.00.052.818 I llm_load_print_meta: n_head           = 16
0.00.052.819 I llm_load_print_meta: n_head_kv        = 16
0.00.052.819 I llm_load_print_meta: n_rot            = 32
0.00.052.819 I llm_load_print_meta: n_swa            = 0
0.00.052.819 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.820 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.821 I llm_load_print_meta: n_gqa            = 1
0.00.052.822 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.823 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.823 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.823 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.824 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.824 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.824 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.824 I llm_load_print_meta: n_ff             = 8192
0.00.052.825 I llm_load_print_meta: n_expert         = 0
0.00.052.825 I llm_load_print_meta: n_expert_used    = 0
0.00.052.827 I llm_load_print_meta: causal attn      = 1
0.00.052.827 I llm_load_print_meta: pooling type     = 0
0.00.052.827 I llm_load_print_meta: rope type        = 2
0.00.052.827 I llm_load_print_meta: rope scaling     = linear
0.00.052.828 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.830 I llm_load_print_meta: freq_scale_train = 1
0.00.052.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.830 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.831 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.831 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.832 I llm_load_print_meta: model type       = 1.4B
0.00.052.833 I llm_load_print_meta: model ftype      = Q4_1
0.00.052.833 I llm_load_print_meta: model params     = 1.41 B
0.00.052.833 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.052.834 I llm_load_print_meta: general.name     = 1.4B
0.00.052.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.835 I llm_load_print_meta: max token length = 1024
0.00.054.727 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.727 I llm_load_tensors: offloading output layer to GPU
0.00.054.728 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.739 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.054.740 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.055.150 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.151 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.151 I llama_new_context_with_model: n_batch       = 2048
0.00.055.151 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.151 I llama_new_context_with_model: flash_attn    = 0
0.00.055.152 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.152 I llama_new_context_with_model: freq_scale    = 1
0.00.055.152 I ggml_metal_init: allocating
0.00.055.155 I ggml_metal_init: found device: Apple M4
0.00.055.157 I ggml_metal_init: picking default device: Apple M4
0.00.055.740 I ggml_metal_init: using embedded metal library
0.00.058.119 I ggml_metal_init: GPU name:   Apple M4
0.00.058.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.121 I ggml_metal_init: simdgroup reduction   = true
0.00.058.121 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.122 I ggml_metal_init: has bfloat            = true
0.00.058.122 I ggml_metal_init: use bfloat            = true
0.00.058.122 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.123 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.700 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.947 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.954 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.977 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.948 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.951 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.951 I llama_new_context_with_model: graph nodes  = 967
0.00.088.951 I llama_new_context_with_model: graph splits = 2
0.00.088.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.027 I main: llama threadpool init, n_threads = 4
0.00.670.069 I 
0.00.670.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.092 I 
0.00.670.327 I sampler seed: 1234
0.00.670.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.356 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.395.577 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.395.578 I llama_perf_context_print:        load time =     661.89 ms
0.01.395.579 I llama_perf_context_print: prompt eval time =      43.55 ms /     7 tokens (    6.22 ms per token,   160.72 tokens per second)
0.01.395.580 I llama_perf_context_print:        eval time =     678.75 ms /    63 runs   (   10.77 ms per token,    92.82 tokens per second)
0.01.395.580 I llama_perf_context_print:       total time =     725.55 ms /    70 tokens
0.01.395.818 I ggml_metal_free: deallocating

real	0m1.412s
user	0m0.111s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.903 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.087 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.784 I llama_model_loader: - type  f32:  194 tensors
0.00.024.784 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.729 I llm_load_vocab: special tokens cache size = 25
0.00.051.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.810 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.810 I llm_load_print_meta: arch             = gptneox
0.00.051.811 I llm_load_print_meta: vocab type       = BPE
0.00.051.811 I llm_load_print_meta: n_vocab          = 50304
0.00.051.811 I llm_load_print_meta: n_merges         = 50009
0.00.051.811 I llm_load_print_meta: vocab_only       = 0
0.00.051.811 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.812 I llm_load_print_meta: n_embd           = 2048
0.00.051.812 I llm_load_print_meta: n_layer          = 24
0.00.051.814 I llm_load_print_meta: n_head           = 16
0.00.051.815 I llm_load_print_meta: n_head_kv        = 16
0.00.051.815 I llm_load_print_meta: n_rot            = 32
0.00.051.815 I llm_load_print_meta: n_swa            = 0
0.00.051.815 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.816 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.816 I llm_load_print_meta: n_gqa            = 1
0.00.051.817 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.818 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.819 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.819 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.820 I llm_load_print_meta: n_ff             = 8192
0.00.051.821 I llm_load_print_meta: n_expert         = 0
0.00.051.821 I llm_load_print_meta: n_expert_used    = 0
0.00.051.821 I llm_load_print_meta: causal attn      = 1
0.00.051.821 I llm_load_print_meta: pooling type     = 0
0.00.051.821 I llm_load_print_meta: rope type        = 2
0.00.051.821 I llm_load_print_meta: rope scaling     = linear
0.00.051.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.822 I llm_load_print_meta: freq_scale_train = 1
0.00.051.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.823 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.823 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.823 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.824 I llm_load_print_meta: model type       = 1.4B
0.00.051.824 I llm_load_print_meta: model ftype      = Q4_1
0.00.051.825 I llm_load_print_meta: model params     = 1.41 B
0.00.051.825 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.051.825 I llm_load_print_meta: general.name     = 1.4B
0.00.051.826 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.826 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.829 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.829 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.829 I llm_load_print_meta: max token length = 1024
0.00.053.816 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.816 I llm_load_tensors: offloading output layer to GPU
0.00.053.816 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.827 I llm_load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.053.828 I llm_load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.054.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.169 I llama_new_context_with_model: n_ctx         = 128
0.00.054.169 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.169 I llama_new_context_with_model: n_batch       = 128
0.00.054.169 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.170 I llama_new_context_with_model: flash_attn    = 0
0.00.054.170 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.170 I llama_new_context_with_model: freq_scale    = 1
0.00.054.171 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.171 I ggml_metal_init: allocating
0.00.054.178 I ggml_metal_init: found device: Apple M4
0.00.054.180 I ggml_metal_init: picking default device: Apple M4
0.00.054.746 I ggml_metal_init: using embedded metal library
0.00.057.069 I ggml_metal_init: GPU name:   Apple M4
0.00.057.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.072 I ggml_metal_init: simdgroup reduction   = true
0.00.057.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.072 I ggml_metal_init: has bfloat            = true
0.00.057.072 I ggml_metal_init: use bfloat            = true
0.00.057.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.820 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.824 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.838 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.721 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.722 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.722 I llama_new_context_with_model: graph nodes  = 967
0.00.068.723 I llama_new_context_with_model: graph splits = 2
0.00.068.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.635.322 I 
0.00.635.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.635.372 I perplexity: tokenizing the input ..
0.00.643.183 I perplexity: tokenization took 7.81 ms
0.00.643.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.062 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.767.234 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.767.256 I llama_perf_context_print:        load time =     626.41 ms
0.00.767.257 I llama_perf_context_print: prompt eval time =     122.65 ms /   128 tokens (    0.96 ms per token,  1043.62 tokens per second)
0.00.767.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.767.260 I llama_perf_context_print:       total time =     131.94 ms /   129 tokens
0.00.767.718 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.079s
sys	0m0.110s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.009.798 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.240 I llama_model_loader: - type  f32:  194 tensors
0.00.026.240 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.790 I llm_load_vocab: special tokens cache size = 25
0.00.052.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.937 I llm_load_print_meta: arch             = gptneox
0.00.052.937 I llm_load_print_meta: vocab type       = BPE
0.00.052.938 I llm_load_print_meta: n_vocab          = 50304
0.00.052.938 I llm_load_print_meta: n_merges         = 50009
0.00.052.938 I llm_load_print_meta: vocab_only       = 0
0.00.052.938 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.938 I llm_load_print_meta: n_embd           = 2048
0.00.052.939 I llm_load_print_meta: n_layer          = 24
0.00.052.942 I llm_load_print_meta: n_head           = 16
0.00.052.942 I llm_load_print_meta: n_head_kv        = 16
0.00.052.943 I llm_load_print_meta: n_rot            = 32
0.00.052.943 I llm_load_print_meta: n_swa            = 0
0.00.052.943 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.943 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.944 I llm_load_print_meta: n_gqa            = 1
0.00.052.945 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.945 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.946 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.946 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.947 I llm_load_print_meta: n_ff             = 8192
0.00.052.947 I llm_load_print_meta: n_expert         = 0
0.00.052.947 I llm_load_print_meta: n_expert_used    = 0
0.00.052.949 I llm_load_print_meta: causal attn      = 1
0.00.052.951 I llm_load_print_meta: pooling type     = 0
0.00.052.951 I llm_load_print_meta: rope type        = 2
0.00.052.951 I llm_load_print_meta: rope scaling     = linear
0.00.052.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.952 I llm_load_print_meta: freq_scale_train = 1
0.00.052.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.952 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.952 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.953 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.953 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.953 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.953 I llm_load_print_meta: model type       = 1.4B
0.00.052.954 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.954 I llm_load_print_meta: model params     = 1.41 B
0.00.052.955 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.955 I llm_load_print_meta: general.name     = 1.4B
0.00.052.955 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.958 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.958 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.958 I llm_load_print_meta: max token length = 1024
0.00.054.947 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.948 I llm_load_tensors: offloading output layer to GPU
0.00.054.948 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.958 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.960 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.055.294 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.295 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.295 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.295 I llama_new_context_with_model: n_batch       = 2048
0.00.055.296 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.296 I llama_new_context_with_model: flash_attn    = 0
0.00.055.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.296 I llama_new_context_with_model: freq_scale    = 1
0.00.055.297 I ggml_metal_init: allocating
0.00.055.300 I ggml_metal_init: found device: Apple M4
0.00.055.301 I ggml_metal_init: picking default device: Apple M4
0.00.055.886 I ggml_metal_init: using embedded metal library
0.00.058.212 I ggml_metal_init: GPU name:   Apple M4
0.00.058.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.214 I ggml_metal_init: simdgroup reduction   = true
0.00.058.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.214 I ggml_metal_init: has bfloat            = true
0.00.058.215 I ggml_metal_init: use bfloat            = true
0.00.058.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.920 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.776 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.780 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.798 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.915 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.917 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.917 I llama_new_context_with_model: graph nodes  = 967
0.00.088.917 I llama_new_context_with_model: graph splits = 2
0.00.088.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.273 I main: llama threadpool init, n_threads = 4
0.00.737.309 I 
0.00.737.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.331 I 
0.00.737.557 I sampler seed: 1234
0.00.737.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.611 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.611 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.526.751 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57396.93 tokens per second)
0.01.526.752 I llama_perf_context_print:        load time =     727.47 ms
0.01.526.753 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.21 tokens per second)
0.01.526.753 I llama_perf_context_print:        eval time =     743.00 ms /    63 runs   (   11.79 ms per token,    84.79 tokens per second)
0.01.526.754 I llama_perf_context_print:       total time =     789.48 ms /    70 tokens
0.01.526.989 I ggml_metal_free: deallocating

real	0m1.545s
user	0m0.110s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.894 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.867 I llama_model_loader: - type  f32:  194 tensors
0.00.025.867 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.037 I llm_load_vocab: special tokens cache size = 25
0.00.052.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.279 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.280 I llm_load_print_meta: arch             = gptneox
0.00.052.280 I llm_load_print_meta: vocab type       = BPE
0.00.052.280 I llm_load_print_meta: n_vocab          = 50304
0.00.052.280 I llm_load_print_meta: n_merges         = 50009
0.00.052.281 I llm_load_print_meta: vocab_only       = 0
0.00.052.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.281 I llm_load_print_meta: n_embd           = 2048
0.00.052.281 I llm_load_print_meta: n_layer          = 24
0.00.052.284 I llm_load_print_meta: n_head           = 16
0.00.052.284 I llm_load_print_meta: n_head_kv        = 16
0.00.052.285 I llm_load_print_meta: n_rot            = 32
0.00.052.285 I llm_load_print_meta: n_swa            = 0
0.00.052.285 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.285 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.288 I llm_load_print_meta: n_gqa            = 1
0.00.052.289 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.290 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.290 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.291 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.292 I llm_load_print_meta: n_ff             = 8192
0.00.052.292 I llm_load_print_meta: n_expert         = 0
0.00.052.292 I llm_load_print_meta: n_expert_used    = 0
0.00.052.292 I llm_load_print_meta: causal attn      = 1
0.00.052.293 I llm_load_print_meta: pooling type     = 0
0.00.052.293 I llm_load_print_meta: rope type        = 2
0.00.052.293 I llm_load_print_meta: rope scaling     = linear
0.00.052.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.294 I llm_load_print_meta: freq_scale_train = 1
0.00.052.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.296 I llm_load_print_meta: model type       = 1.4B
0.00.052.297 I llm_load_print_meta: model ftype      = Q5_0
0.00.052.297 I llm_load_print_meta: model params     = 1.41 B
0.00.052.298 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.052.298 I llm_load_print_meta: general.name     = 1.4B
0.00.052.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.299 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.299 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.300 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.300 I llm_load_print_meta: max token length = 1024
0.00.054.264 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.264 I llm_load_tensors: offloading output layer to GPU
0.00.054.264 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.274 I llm_load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.054.276 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.054.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.599 I llama_new_context_with_model: n_ctx         = 128
0.00.054.599 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.599 I llama_new_context_with_model: n_batch       = 128
0.00.054.599 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.599 I llama_new_context_with_model: flash_attn    = 0
0.00.054.600 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.600 I llama_new_context_with_model: freq_scale    = 1
0.00.054.600 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.601 I ggml_metal_init: allocating
0.00.054.603 I ggml_metal_init: found device: Apple M4
0.00.054.605 I ggml_metal_init: picking default device: Apple M4
0.00.055.161 I ggml_metal_init: using embedded metal library
0.00.057.490 I ggml_metal_init: GPU name:   Apple M4
0.00.057.492 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.493 I ggml_metal_init: simdgroup reduction   = true
0.00.057.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.493 I ggml_metal_init: has bfloat            = true
0.00.057.493 I ggml_metal_init: use bfloat            = true
0.00.057.494 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.040 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.364 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.366 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.381 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.292 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.293 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.294 I llama_new_context_with_model: graph nodes  = 967
0.00.069.294 I llama_new_context_with_model: graph splits = 2
0.00.069.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.166 I 
0.00.673.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.216 I perplexity: tokenizing the input ..
0.00.681.060 I perplexity: tokenization took 7.843 ms
0.00.681.064 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.095 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.817.347 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.817.371 I llama_perf_context_print:        load time =     663.26 ms
0.00.817.373 I llama_perf_context_print: prompt eval time =     134.80 ms /   128 tokens (    1.05 ms per token,   949.53 tokens per second)
0.00.817.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.374 I llama_perf_context_print:       total time =     144.21 ms /   129 tokens
0.00.817.857 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.079s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.734 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.576 I llama_model_loader: - type  f32:  194 tensors
0.00.026.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.832 I llm_load_vocab: special tokens cache size = 25
0.00.052.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.874 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.874 I llm_load_print_meta: arch             = gptneox
0.00.052.875 I llm_load_print_meta: vocab type       = BPE
0.00.052.875 I llm_load_print_meta: n_vocab          = 50304
0.00.052.875 I llm_load_print_meta: n_merges         = 50009
0.00.052.875 I llm_load_print_meta: vocab_only       = 0
0.00.052.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.876 I llm_load_print_meta: n_embd           = 2048
0.00.052.876 I llm_load_print_meta: n_layer          = 24
0.00.052.879 I llm_load_print_meta: n_head           = 16
0.00.052.879 I llm_load_print_meta: n_head_kv        = 16
0.00.052.880 I llm_load_print_meta: n_rot            = 32
0.00.052.880 I llm_load_print_meta: n_swa            = 0
0.00.052.880 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.880 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.881 I llm_load_print_meta: n_gqa            = 1
0.00.052.882 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.883 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.884 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.885 I llm_load_print_meta: n_ff             = 8192
0.00.052.885 I llm_load_print_meta: n_expert         = 0
0.00.052.885 I llm_load_print_meta: n_expert_used    = 0
0.00.052.887 I llm_load_print_meta: causal attn      = 1
0.00.052.889 I llm_load_print_meta: pooling type     = 0
0.00.052.889 I llm_load_print_meta: rope type        = 2
0.00.052.889 I llm_load_print_meta: rope scaling     = linear
0.00.052.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.890 I llm_load_print_meta: freq_scale_train = 1
0.00.052.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.891 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.891 I llm_load_print_meta: model type       = 1.4B
0.00.052.892 I llm_load_print_meta: model ftype      = Q5_1
0.00.052.892 I llm_load_print_meta: model params     = 1.41 B
0.00.052.893 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.052.893 I llm_load_print_meta: general.name     = 1.4B
0.00.052.893 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.898 I llm_load_print_meta: max token length = 1024
0.00.054.890 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.890 I llm_load_tensors: offloading output layer to GPU
0.00.054.891 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.901 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.054.902 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.055.262 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.262 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.262 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.263 I llama_new_context_with_model: n_batch       = 2048
0.00.055.263 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.263 I llama_new_context_with_model: flash_attn    = 0
0.00.055.264 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.264 I llama_new_context_with_model: freq_scale    = 1
0.00.055.264 I ggml_metal_init: allocating
0.00.055.272 I ggml_metal_init: found device: Apple M4
0.00.055.274 I ggml_metal_init: picking default device: Apple M4
0.00.055.865 I ggml_metal_init: using embedded metal library
0.00.058.228 I ggml_metal_init: GPU name:   Apple M4
0.00.058.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.231 I ggml_metal_init: simdgroup reduction   = true
0.00.058.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.233 I ggml_metal_init: has bfloat            = true
0.00.058.233 I ggml_metal_init: use bfloat            = true
0.00.058.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.107 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.115 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.134 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.144 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.146 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.146 I llama_new_context_with_model: graph nodes  = 967
0.00.088.146 I llama_new_context_with_model: graph splits = 2
0.00.088.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.671 I main: llama threadpool init, n_threads = 4
0.00.762.715 I 
0.00.762.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.759 I 
0.00.762.990 I sampler seed: 1234
0.00.762.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.040 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.604.079 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55339.05 tokens per second)
0.01.604.080 I llama_perf_context_print:        load time =     753.93 ms
0.01.604.081 I llama_perf_context_print: prompt eval time =      45.08 ms /     7 tokens (    6.44 ms per token,   155.29 tokens per second)
0.01.604.081 I llama_perf_context_print:        eval time =     792.88 ms /    63 runs   (   12.59 ms per token,    79.46 tokens per second)
0.01.604.082 I llama_perf_context_print:       total time =     841.41 ms /    70 tokens
0.01.604.362 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.110s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.633 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.332 I llama_model_loader: - type  f32:  194 tensors
0.00.024.332 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.608 I llm_load_vocab: special tokens cache size = 25
0.00.050.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.465 I llm_load_print_meta: arch             = gptneox
0.00.050.465 I llm_load_print_meta: vocab type       = BPE
0.00.050.465 I llm_load_print_meta: n_vocab          = 50304
0.00.050.466 I llm_load_print_meta: n_merges         = 50009
0.00.050.466 I llm_load_print_meta: vocab_only       = 0
0.00.050.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.466 I llm_load_print_meta: n_embd           = 2048
0.00.050.466 I llm_load_print_meta: n_layer          = 24
0.00.050.469 I llm_load_print_meta: n_head           = 16
0.00.050.469 I llm_load_print_meta: n_head_kv        = 16
0.00.050.470 I llm_load_print_meta: n_rot            = 32
0.00.050.470 I llm_load_print_meta: n_swa            = 0
0.00.050.470 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.470 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.471 I llm_load_print_meta: n_gqa            = 1
0.00.050.472 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.472 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.473 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.478 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.479 I llm_load_print_meta: n_ff             = 8192
0.00.050.479 I llm_load_print_meta: n_expert         = 0
0.00.050.479 I llm_load_print_meta: n_expert_used    = 0
0.00.050.479 I llm_load_print_meta: causal attn      = 1
0.00.050.481 I llm_load_print_meta: pooling type     = 0
0.00.050.481 I llm_load_print_meta: rope type        = 2
0.00.050.481 I llm_load_print_meta: rope scaling     = linear
0.00.050.482 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.482 I llm_load_print_meta: freq_scale_train = 1
0.00.050.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.483 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.483 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.483 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.483 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.483 I llm_load_print_meta: model type       = 1.4B
0.00.050.484 I llm_load_print_meta: model ftype      = Q5_1
0.00.050.487 I llm_load_print_meta: model params     = 1.41 B
0.00.050.487 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.050.487 I llm_load_print_meta: general.name     = 1.4B
0.00.050.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.488 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.488 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.491 I llm_load_print_meta: max token length = 1024
0.00.052.510 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.511 I llm_load_tensors: offloading output layer to GPU
0.00.052.511 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.522 I llm_load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.052.523 I llm_load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.053.013 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.014 I llama_new_context_with_model: n_ctx         = 128
0.00.053.014 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.014 I llama_new_context_with_model: n_batch       = 128
0.00.053.014 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.015 I llama_new_context_with_model: flash_attn    = 0
0.00.053.015 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.015 I llama_new_context_with_model: freq_scale    = 1
0.00.053.016 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.016 I ggml_metal_init: allocating
0.00.053.019 I ggml_metal_init: found device: Apple M4
0.00.053.021 I ggml_metal_init: picking default device: Apple M4
0.00.053.582 I ggml_metal_init: using embedded metal library
0.00.055.934 I ggml_metal_init: GPU name:   Apple M4
0.00.055.935 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.936 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.936 I ggml_metal_init: simdgroup reduction   = true
0.00.055.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.936 I ggml_metal_init: has bfloat            = true
0.00.055.937 I ggml_metal_init: use bfloat            = true
0.00.055.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.587 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.863 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.868 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.884 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.821 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.822 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.822 I llama_new_context_with_model: graph nodes  = 967
0.00.067.823 I llama_new_context_with_model: graph splits = 2
0.00.067.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.999 I 
0.00.706.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.067 I perplexity: tokenizing the input ..
0.00.713.642 I perplexity: tokenization took 7.573 ms
0.00.713.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.825 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.849.963 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.849.991 I llama_perf_context_print:        load time =     697.36 ms
0.00.849.992 I llama_perf_context_print: prompt eval time =     134.95 ms /   128 tokens (    1.05 ms per token,   948.48 tokens per second)
0.00.849.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.993 I llama_perf_context_print:       total time =     143.99 ms /   129 tokens
0.00.850.488 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.078s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.993 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.143 I llama_model_loader: - type  f32:  194 tensors
0.00.025.144 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.144 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.466 I llm_load_vocab: special tokens cache size = 25
0.00.051.523 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.526 I llm_load_print_meta: arch             = gptneox
0.00.051.527 I llm_load_print_meta: vocab type       = BPE
0.00.051.527 I llm_load_print_meta: n_vocab          = 50304
0.00.051.527 I llm_load_print_meta: n_merges         = 50009
0.00.051.527 I llm_load_print_meta: vocab_only       = 0
0.00.051.528 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.528 I llm_load_print_meta: n_embd           = 2048
0.00.051.528 I llm_load_print_meta: n_layer          = 24
0.00.051.530 I llm_load_print_meta: n_head           = 16
0.00.051.531 I llm_load_print_meta: n_head_kv        = 16
0.00.051.531 I llm_load_print_meta: n_rot            = 32
0.00.051.533 I llm_load_print_meta: n_swa            = 0
0.00.051.533 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.533 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.534 I llm_load_print_meta: n_gqa            = 1
0.00.051.535 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.536 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.536 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.537 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.537 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.538 I llm_load_print_meta: n_ff             = 8192
0.00.051.538 I llm_load_print_meta: n_expert         = 0
0.00.051.538 I llm_load_print_meta: n_expert_used    = 0
0.00.051.538 I llm_load_print_meta: causal attn      = 1
0.00.051.538 I llm_load_print_meta: pooling type     = 0
0.00.051.538 I llm_load_print_meta: rope type        = 2
0.00.051.539 I llm_load_print_meta: rope scaling     = linear
0.00.051.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.543 I llm_load_print_meta: freq_scale_train = 1
0.00.051.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.543 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.544 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.544 I llm_load_print_meta: model type       = 1.4B
0.00.051.545 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.545 I llm_load_print_meta: model params     = 1.41 B
0.00.051.546 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.546 I llm_load_print_meta: general.name     = 1.4B
0.00.051.546 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.546 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.551 I llm_load_print_meta: max token length = 1024
0.00.053.428 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.428 I llm_load_tensors: offloading output layer to GPU
0.00.053.428 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.439 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.440 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.765 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.766 I llama_new_context_with_model: n_ctx         = 2048
0.00.053.766 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.053.766 I llama_new_context_with_model: n_batch       = 2048
0.00.053.766 I llama_new_context_with_model: n_ubatch      = 512
0.00.053.766 I llama_new_context_with_model: flash_attn    = 0
0.00.053.767 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.767 I llama_new_context_with_model: freq_scale    = 1
0.00.053.768 I ggml_metal_init: allocating
0.00.053.774 I ggml_metal_init: found device: Apple M4
0.00.053.776 I ggml_metal_init: picking default device: Apple M4
0.00.054.342 I ggml_metal_init: using embedded metal library
0.00.056.662 I ggml_metal_init: GPU name:   Apple M4
0.00.056.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.665 I ggml_metal_init: simdgroup reduction   = true
0.00.056.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.665 I ggml_metal_init: has bfloat            = true
0.00.056.665 I ggml_metal_init: use bfloat            = true
0.00.056.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.218 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.306 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.314 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.332 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.355 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.356 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.356 I llama_new_context_with_model: graph nodes  = 967
0.00.087.357 I llama_new_context_with_model: graph splits = 2
0.00.087.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.087.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.290 I main: llama threadpool init, n_threads = 4
0.00.491.331 I 
0.00.491.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.491.352 I 
0.00.491.585 I sampler seed: 1234
0.00.491.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.636 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.172.054 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.172.055 I llama_perf_context_print:        load time =     481.29 ms
0.01.172.056 I llama_perf_context_print: prompt eval time =      39.78 ms /     7 tokens (    5.68 ms per token,   175.99 tokens per second)
0.01.172.056 I llama_perf_context_print:        eval time =     637.71 ms /    63 runs   (   10.12 ms per token,    98.79 tokens per second)
0.01.172.057 I llama_perf_context_print:       total time =     680.77 ms /    70 tokens
0.01.172.256 I ggml_metal_free: deallocating

real	0m1.191s
user	0m0.110s
sys	0m0.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.032 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.422 I llama_model_loader: - type  f32:  194 tensors
0.00.025.423 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.423 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.560 I llm_load_vocab: special tokens cache size = 25
0.00.051.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.595 I llm_load_print_meta: arch             = gptneox
0.00.051.595 I llm_load_print_meta: vocab type       = BPE
0.00.051.596 I llm_load_print_meta: n_vocab          = 50304
0.00.051.596 I llm_load_print_meta: n_merges         = 50009
0.00.051.596 I llm_load_print_meta: vocab_only       = 0
0.00.051.596 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.596 I llm_load_print_meta: n_embd           = 2048
0.00.051.597 I llm_load_print_meta: n_layer          = 24
0.00.051.599 I llm_load_print_meta: n_head           = 16
0.00.051.600 I llm_load_print_meta: n_head_kv        = 16
0.00.051.600 I llm_load_print_meta: n_rot            = 32
0.00.051.600 I llm_load_print_meta: n_swa            = 0
0.00.051.601 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.601 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.602 I llm_load_print_meta: n_gqa            = 1
0.00.051.602 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.603 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.604 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.604 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.604 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.605 I llm_load_print_meta: n_ff             = 8192
0.00.051.605 I llm_load_print_meta: n_expert         = 0
0.00.051.606 I llm_load_print_meta: n_expert_used    = 0
0.00.051.606 I llm_load_print_meta: causal attn      = 1
0.00.051.606 I llm_load_print_meta: pooling type     = 0
0.00.051.606 I llm_load_print_meta: rope type        = 2
0.00.051.606 I llm_load_print_meta: rope scaling     = linear
0.00.051.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.608 I llm_load_print_meta: freq_scale_train = 1
0.00.051.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.609 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.609 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.609 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.610 I llm_load_print_meta: model type       = 1.4B
0.00.051.610 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.051.610 I llm_load_print_meta: model params     = 1.41 B
0.00.051.613 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.051.613 I llm_load_print_meta: general.name     = 1.4B
0.00.051.613 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.613 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.614 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.614 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.614 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.614 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.615 I llm_load_print_meta: max token length = 1024
0.00.053.487 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.487 I llm_load_tensors: offloading output layer to GPU
0.00.053.488 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.498 I llm_load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.053.500 I llm_load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.053.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.820 I llama_new_context_with_model: n_ctx         = 128
0.00.053.820 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.820 I llama_new_context_with_model: n_batch       = 128
0.00.053.820 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.820 I llama_new_context_with_model: flash_attn    = 0
0.00.053.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.821 I llama_new_context_with_model: freq_scale    = 1
0.00.053.821 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.822 I ggml_metal_init: allocating
0.00.053.827 I ggml_metal_init: found device: Apple M4
0.00.053.829 I ggml_metal_init: picking default device: Apple M4
0.00.054.385 I ggml_metal_init: using embedded metal library
0.00.056.746 I ggml_metal_init: GPU name:   Apple M4
0.00.056.747 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.748 I ggml_metal_init: simdgroup reduction   = true
0.00.056.748 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.749 I ggml_metal_init: has bfloat            = true
0.00.056.749 I ggml_metal_init: use bfloat            = true
0.00.056.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.269 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.512 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.514 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.443 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.444 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.445 I llama_new_context_with_model: graph nodes  = 967
0.00.068.445 I llama_new_context_with_model: graph splits = 2
0.00.068.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.560 I 
0.00.413.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.413.620 I perplexity: tokenizing the input ..
0.00.421.645 I perplexity: tokenization took 8.023 ms
0.00.421.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.308 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.735 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.764 I llama_perf_context_print:        load time =     403.52 ms
0.00.555.766 I llama_perf_context_print: prompt eval time =     132.43 ms /   128 tokens (    1.03 ms per token,   966.58 tokens per second)
0.00.555.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.767 I llama_perf_context_print:       total time =     142.21 ms /   129 tokens
0.00.556.252 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.078s
sys	0m0.067s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.072 I main: load the model and apply lora adapter, if any
0.00.008.820 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.016.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.056 I llama_model_loader: - type  f32:  194 tensors
0.00.025.056 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.056 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.046.140 I llm_load_vocab: special tokens cache size = 25
0.00.052.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.171 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.172 I llm_load_print_meta: arch             = gptneox
0.00.052.172 I llm_load_print_meta: vocab type       = BPE
0.00.052.172 I llm_load_print_meta: n_vocab          = 50304
0.00.052.172 I llm_load_print_meta: n_merges         = 50009
0.00.052.172 I llm_load_print_meta: vocab_only       = 0
0.00.052.173 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.173 I llm_load_print_meta: n_embd           = 2048
0.00.052.173 I llm_load_print_meta: n_layer          = 24
0.00.052.176 I llm_load_print_meta: n_head           = 16
0.00.052.178 I llm_load_print_meta: n_head_kv        = 16
0.00.052.178 I llm_load_print_meta: n_rot            = 32
0.00.052.178 I llm_load_print_meta: n_swa            = 0
0.00.052.179 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.179 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.180 I llm_load_print_meta: n_gqa            = 1
0.00.052.180 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.181 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.181 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.182 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.183 I llm_load_print_meta: n_ff             = 8192
0.00.052.190 I llm_load_print_meta: n_expert         = 0
0.00.052.193 I llm_load_print_meta: n_expert_used    = 0
0.00.052.193 I llm_load_print_meta: causal attn      = 1
0.00.052.193 I llm_load_print_meta: pooling type     = 0
0.00.052.193 I llm_load_print_meta: rope type        = 2
0.00.052.193 I llm_load_print_meta: rope scaling     = linear
0.00.052.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.194 I llm_load_print_meta: freq_scale_train = 1
0.00.052.194 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.201 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.201 I llm_load_print_meta: model type       = 1.4B
0.00.052.202 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.052.202 I llm_load_print_meta: model params     = 1.41 B
0.00.052.203 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.052.204 I llm_load_print_meta: general.name     = 1.4B
0.00.052.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.205 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.205 I llm_load_print_meta: max token length = 1024
0.00.054.203 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.204 I llm_load_tensors: offloading output layer to GPU
0.00.054.204 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.215 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.054.216 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.054.547 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.547 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.547 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.548 I llama_new_context_with_model: n_batch       = 2048
0.00.054.548 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.548 I llama_new_context_with_model: flash_attn    = 0
0.00.054.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.549 I llama_new_context_with_model: freq_scale    = 1
0.00.054.549 I ggml_metal_init: allocating
0.00.054.552 I ggml_metal_init: found device: Apple M4
0.00.054.555 I ggml_metal_init: picking default device: Apple M4
0.00.055.160 I ggml_metal_init: using embedded metal library
0.00.057.545 I ggml_metal_init: GPU name:   Apple M4
0.00.057.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.549 I ggml_metal_init: simdgroup reduction   = true
0.00.057.549 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.549 I ggml_metal_init: has bfloat            = true
0.00.057.550 I ggml_metal_init: use bfloat            = true
0.00.057.550 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.722 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.086.727 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.744 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.087.888 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.087.889 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.087.890 I llama_new_context_with_model: graph nodes  = 967
0.00.087.890 I llama_new_context_with_model: graph splits = 2
0.00.087.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.538 I main: llama threadpool init, n_threads = 4
0.00.534.576 I 
0.00.534.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.534.597 I 
0.00.534.833 I sampler seed: 1234
0.00.534.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.893 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.271.619 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.271.620 I llama_perf_context_print:        load time =     525.71 ms
0.01.271.621 I llama_perf_context_print: prompt eval time =      40.51 ms /     7 tokens (    5.79 ms per token,   172.80 tokens per second)
0.01.271.621 I llama_perf_context_print:        eval time =     693.57 ms /    63 runs   (   11.01 ms per token,    90.83 tokens per second)
0.01.271.622 I llama_perf_context_print:       total time =     737.08 ms /    70 tokens
0.01.271.857 I ggml_metal_free: deallocating

real	0m1.288s
user	0m0.112s
sys	0m0.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.847 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.871 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.417 I llama_model_loader: - type  f32:  194 tensors
0.00.024.417 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.418 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.418 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.471 I llm_load_vocab: special tokens cache size = 25
0.00.051.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.334 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.335 I llm_load_print_meta: arch             = gptneox
0.00.051.335 I llm_load_print_meta: vocab type       = BPE
0.00.051.335 I llm_load_print_meta: n_vocab          = 50304
0.00.051.335 I llm_load_print_meta: n_merges         = 50009
0.00.051.336 I llm_load_print_meta: vocab_only       = 0
0.00.051.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.336 I llm_load_print_meta: n_embd           = 2048
0.00.051.336 I llm_load_print_meta: n_layer          = 24
0.00.051.339 I llm_load_print_meta: n_head           = 16
0.00.051.340 I llm_load_print_meta: n_head_kv        = 16
0.00.051.340 I llm_load_print_meta: n_rot            = 32
0.00.051.340 I llm_load_print_meta: n_swa            = 0
0.00.051.341 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.341 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.341 I llm_load_print_meta: n_gqa            = 1
0.00.051.342 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.343 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.344 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.345 I llm_load_print_meta: n_ff             = 8192
0.00.051.345 I llm_load_print_meta: n_expert         = 0
0.00.051.345 I llm_load_print_meta: n_expert_used    = 0
0.00.051.345 I llm_load_print_meta: causal attn      = 1
0.00.051.345 I llm_load_print_meta: pooling type     = 0
0.00.051.347 I llm_load_print_meta: rope type        = 2
0.00.051.349 I llm_load_print_meta: rope scaling     = linear
0.00.051.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.349 I llm_load_print_meta: freq_scale_train = 1
0.00.051.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.350 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.351 I llm_load_print_meta: model type       = 1.4B
0.00.051.356 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.051.356 I llm_load_print_meta: model params     = 1.41 B
0.00.051.358 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.051.358 I llm_load_print_meta: general.name     = 1.4B
0.00.051.358 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.359 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.359 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.359 I llm_load_print_meta: max token length = 1024
0.00.053.354 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.354 I llm_load_tensors: offloading output layer to GPU
0.00.053.354 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.365 I llm_load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.053.366 I llm_load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.053.779 I llama_new_context_with_model: n_seq_max     = 1
0.00.053.780 I llama_new_context_with_model: n_ctx         = 128
0.00.053.780 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.053.780 I llama_new_context_with_model: n_batch       = 128
0.00.053.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.053.781 I llama_new_context_with_model: flash_attn    = 0
0.00.053.781 I llama_new_context_with_model: freq_base     = 10000.0
0.00.053.782 I llama_new_context_with_model: freq_scale    = 1
0.00.053.782 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.053.782 I ggml_metal_init: allocating
0.00.053.788 I ggml_metal_init: found device: Apple M4
0.00.053.790 I ggml_metal_init: picking default device: Apple M4
0.00.054.377 I ggml_metal_init: using embedded metal library
0.00.056.722 I ggml_metal_init: GPU name:   Apple M4
0.00.056.724 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.724 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.726 I ggml_metal_init: simdgroup reduction   = true
0.00.056.726 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.726 I ggml_metal_init: has bfloat            = true
0.00.056.726 I ggml_metal_init: use bfloat            = true
0.00.056.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.167 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.067.398 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.067.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.067.416 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.068.313 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.068.314 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.068.315 I llama_new_context_with_model: graph nodes  = 967
0.00.068.315 I llama_new_context_with_model: graph splits = 2
0.00.068.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.068.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.033 I 
0.00.474.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.474.070 I perplexity: tokenizing the input ..
0.00.482.025 I perplexity: tokenization took 7.953 ms
0.00.482.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.614.250 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.615.419 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.615.452 I llama_perf_context_print:        load time =     465.18 ms
0.00.615.454 I llama_perf_context_print: prompt eval time =     131.99 ms /   128 tokens (    1.03 ms per token,   969.80 tokens per second)
0.00.615.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.615.455 I llama_perf_context_print:       total time =     141.42 ms /   129 tokens
0.00.616.014 I ggml_metal_free: deallocating

real	0m0.630s
user	0m0.079s
sys	0m0.084s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I main: llama backend init
0.00.000.071 I main: load the model and apply lora adapter, if any
0.00.011.143 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.018.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.583 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.316 I llama_model_loader: - type  f32:  194 tensors
0.00.027.316 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.316 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.316 I llama_model_loader: - type q6_K:   13 tensors
0.00.047.620 I llm_load_vocab: special tokens cache size = 25
0.00.053.590 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.053.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.053.593 I llm_load_print_meta: arch             = gptneox
0.00.053.594 I llm_load_print_meta: vocab type       = BPE
0.00.053.594 I llm_load_print_meta: n_vocab          = 50304
0.00.053.594 I llm_load_print_meta: n_merges         = 50009
0.00.053.594 I llm_load_print_meta: vocab_only       = 0
0.00.053.594 I llm_load_print_meta: n_ctx_train      = 2048
0.00.053.594 I llm_load_print_meta: n_embd           = 2048
0.00.053.595 I llm_load_print_meta: n_layer          = 24
0.00.053.597 I llm_load_print_meta: n_head           = 16
0.00.053.598 I llm_load_print_meta: n_head_kv        = 16
0.00.053.598 I llm_load_print_meta: n_rot            = 32
0.00.053.598 I llm_load_print_meta: n_swa            = 0
0.00.053.599 I llm_load_print_meta: n_embd_head_k    = 128
0.00.053.599 I llm_load_print_meta: n_embd_head_v    = 128
0.00.053.599 I llm_load_print_meta: n_gqa            = 1
0.00.053.600 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.053.601 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.053.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.053.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.053.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.053.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.053.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.053.604 I llm_load_print_meta: n_ff             = 8192
0.00.053.605 I llm_load_print_meta: n_expert         = 0
0.00.053.606 I llm_load_print_meta: n_expert_used    = 0
0.00.053.608 I llm_load_print_meta: causal attn      = 1
0.00.053.608 I llm_load_print_meta: pooling type     = 0
0.00.053.608 I llm_load_print_meta: rope type        = 2
0.00.053.608 I llm_load_print_meta: rope scaling     = linear
0.00.053.609 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.053.609 I llm_load_print_meta: freq_scale_train = 1
0.00.053.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.053.609 I llm_load_print_meta: rope_finetuned   = unknown
0.00.053.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.053.610 I llm_load_print_meta: ssm_d_inner      = 0
0.00.053.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.053.610 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.053.610 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.053.610 I llm_load_print_meta: model type       = 1.4B
0.00.053.611 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.053.611 I llm_load_print_meta: model params     = 1.41 B
0.00.053.616 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.053.616 I llm_load_print_meta: general.name     = 1.4B
0.00.053.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.053.616 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.053.616 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.053.617 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.053.617 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.053.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.053.617 I llm_load_print_meta: max token length = 1024
0.00.055.424 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.055.424 I llm_load_tensors: offloading output layer to GPU
0.00.055.424 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.055.430 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.055.430 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.055.754 I llama_new_context_with_model: n_seq_max     = 1
0.00.055.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.055.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.055.755 I llama_new_context_with_model: n_batch       = 2048
0.00.055.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.055.756 I llama_new_context_with_model: flash_attn    = 0
0.00.055.756 I llama_new_context_with_model: freq_base     = 10000.0
0.00.055.757 I llama_new_context_with_model: freq_scale    = 1
0.00.055.757 I ggml_metal_init: allocating
0.00.055.765 I ggml_metal_init: found device: Apple M4
0.00.055.768 I ggml_metal_init: picking default device: Apple M4
0.00.056.368 I ggml_metal_init: using embedded metal library
0.00.058.662 I ggml_metal_init: GPU name:   Apple M4
0.00.058.664 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.666 I ggml_metal_init: simdgroup reduction   = true
0.00.058.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.667 I ggml_metal_init: has bfloat            = true
0.00.058.667 I ggml_metal_init: use bfloat            = true
0.00.058.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.668 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.274 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.612 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.620 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.646 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.697 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.698 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.699 I llama_new_context_with_model: graph nodes  = 967
0.00.088.699 I llama_new_context_with_model: graph splits = 2
0.00.088.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.169 I main: llama threadpool init, n_threads = 4
0.00.604.207 I 
0.00.604.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.604.230 I 
0.00.604.462 I sampler seed: 1234
0.00.604.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.483 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.360.180 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.360.180 I llama_perf_context_print:        load time =     593.02 ms
0.01.360.181 I llama_perf_context_print: prompt eval time =      47.03 ms /     7 tokens (    6.72 ms per token,   148.84 tokens per second)
0.01.360.181 I llama_perf_context_print:        eval time =     705.68 ms /    63 runs   (   11.20 ms per token,    89.28 tokens per second)
0.01.360.182 I llama_perf_context_print:       total time =     756.01 ms /    70 tokens
0.01.360.435 I ggml_metal_free: deallocating

real	0m1.377s
user	0m0.110s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.793 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.258 I llama_model_loader: - type  f32:  194 tensors
0.00.024.259 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.259 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.259 I llama_model_loader: - type q6_K:   13 tensors
0.00.044.381 I llm_load_vocab: special tokens cache size = 25
0.00.050.478 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.480 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.481 I llm_load_print_meta: arch             = gptneox
0.00.050.481 I llm_load_print_meta: vocab type       = BPE
0.00.050.481 I llm_load_print_meta: n_vocab          = 50304
0.00.050.482 I llm_load_print_meta: n_merges         = 50009
0.00.050.482 I llm_load_print_meta: vocab_only       = 0
0.00.050.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.482 I llm_load_print_meta: n_embd           = 2048
0.00.050.482 I llm_load_print_meta: n_layer          = 24
0.00.050.485 I llm_load_print_meta: n_head           = 16
0.00.050.486 I llm_load_print_meta: n_head_kv        = 16
0.00.050.486 I llm_load_print_meta: n_rot            = 32
0.00.050.486 I llm_load_print_meta: n_swa            = 0
0.00.050.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.490 I llm_load_print_meta: n_gqa            = 1
0.00.050.491 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.491 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.492 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.493 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.493 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.494 I llm_load_print_meta: n_ff             = 8192
0.00.050.494 I llm_load_print_meta: n_expert         = 0
0.00.050.494 I llm_load_print_meta: n_expert_used    = 0
0.00.050.496 I llm_load_print_meta: causal attn      = 1
0.00.050.496 I llm_load_print_meta: pooling type     = 0
0.00.050.496 I llm_load_print_meta: rope type        = 2
0.00.050.496 I llm_load_print_meta: rope scaling     = linear
0.00.050.496 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.497 I llm_load_print_meta: freq_scale_train = 1
0.00.050.497 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.497 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.497 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.497 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.498 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.498 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.498 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.498 I llm_load_print_meta: model type       = 1.4B
0.00.050.502 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.050.503 I llm_load_print_meta: model params     = 1.41 B
0.00.050.503 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.050.503 I llm_load_print_meta: general.name     = 1.4B
0.00.050.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.505 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.505 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.506 I llm_load_print_meta: max token length = 1024
0.00.052.459 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.459 I llm_load_tensors: offloading output layer to GPU
0.00.052.459 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.470 I llm_load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.052.471 I llm_load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.052.811 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.812 I llama_new_context_with_model: n_ctx         = 128
0.00.052.812 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.812 I llama_new_context_with_model: n_batch       = 128
0.00.052.812 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.812 I llama_new_context_with_model: flash_attn    = 0
0.00.052.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.813 I llama_new_context_with_model: freq_scale    = 1
0.00.052.814 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.814 I ggml_metal_init: allocating
0.00.052.820 I ggml_metal_init: found device: Apple M4
0.00.052.822 I ggml_metal_init: picking default device: Apple M4
0.00.053.377 I ggml_metal_init: using embedded metal library
0.00.055.695 I ggml_metal_init: GPU name:   Apple M4
0.00.055.697 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.698 I ggml_metal_init: simdgroup reduction   = true
0.00.055.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.698 I ggml_metal_init: has bfloat            = true
0.00.055.698 I ggml_metal_init: use bfloat            = true
0.00.055.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.041 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.332 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.334 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.222 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.223 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.224 I llama_new_context_with_model: graph nodes  = 967
0.00.067.224 I llama_new_context_with_model: graph splits = 2
0.00.067.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.099 I 
0.00.544.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.544.148 I perplexity: tokenizing the input ..
0.00.552.142 I perplexity: tokenization took 7.992 ms
0.00.552.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.686.219 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.687.496 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.687.517 I llama_perf_context_print:        load time =     535.30 ms
0.00.687.518 I llama_perf_context_print: prompt eval time =     133.84 ms /   128 tokens (    1.05 ms per token,   956.34 tokens per second)
0.00.687.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.687.519 I llama_perf_context_print:       total time =     143.42 ms /   129 tokens
0.00.687.993 I ggml_metal_free: deallocating

real	0m0.702s
user	0m0.078s
sys	0m0.095s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.695 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.808 I llama_model_loader: - type  f32:  194 tensors
0.00.025.809 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.809 I llama_model_loader: - type q6_K:   37 tensors
0.00.046.265 I llm_load_vocab: special tokens cache size = 25
0.00.052.387 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.052.391 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.052.391 I llm_load_print_meta: arch             = gptneox
0.00.052.391 I llm_load_print_meta: vocab type       = BPE
0.00.052.392 I llm_load_print_meta: n_vocab          = 50304
0.00.052.392 I llm_load_print_meta: n_merges         = 50009
0.00.052.392 I llm_load_print_meta: vocab_only       = 0
0.00.052.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.052.392 I llm_load_print_meta: n_embd           = 2048
0.00.052.393 I llm_load_print_meta: n_layer          = 24
0.00.052.395 I llm_load_print_meta: n_head           = 16
0.00.052.396 I llm_load_print_meta: n_head_kv        = 16
0.00.052.396 I llm_load_print_meta: n_rot            = 32
0.00.052.396 I llm_load_print_meta: n_swa            = 0
0.00.052.396 I llm_load_print_meta: n_embd_head_k    = 128
0.00.052.398 I llm_load_print_meta: n_embd_head_v    = 128
0.00.052.399 I llm_load_print_meta: n_gqa            = 1
0.00.052.399 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.052.400 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.052.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.052.401 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.052.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.052.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.052.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.052.402 I llm_load_print_meta: n_ff             = 8192
0.00.052.402 I llm_load_print_meta: n_expert         = 0
0.00.052.402 I llm_load_print_meta: n_expert_used    = 0
0.00.052.403 I llm_load_print_meta: causal attn      = 1
0.00.052.403 I llm_load_print_meta: pooling type     = 0
0.00.052.403 I llm_load_print_meta: rope type        = 2
0.00.052.403 I llm_load_print_meta: rope scaling     = linear
0.00.052.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.052.404 I llm_load_print_meta: freq_scale_train = 1
0.00.052.404 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.052.404 I llm_load_print_meta: rope_finetuned   = unknown
0.00.052.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.052.405 I llm_load_print_meta: ssm_d_inner      = 0
0.00.052.405 I llm_load_print_meta: ssm_d_state      = 0
0.00.052.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.052.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.052.405 I llm_load_print_meta: model type       = 1.4B
0.00.052.406 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.052.406 I llm_load_print_meta: model params     = 1.41 B
0.00.052.407 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.052.407 I llm_load_print_meta: general.name     = 1.4B
0.00.052.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.052.407 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.052.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.052.410 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.052.410 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.052.410 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.052.411 I llm_load_print_meta: max token length = 1024
0.00.054.459 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.054.459 I llm_load_tensors: offloading output layer to GPU
0.00.054.459 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.054.470 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.054.471 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.820 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.054.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.054.821 I llama_new_context_with_model: n_batch       = 2048
0.00.054.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.054.821 I llama_new_context_with_model: flash_attn    = 0
0.00.054.821 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.822 I llama_new_context_with_model: freq_scale    = 1
0.00.054.822 I ggml_metal_init: allocating
0.00.054.825 I ggml_metal_init: found device: Apple M4
0.00.054.827 I ggml_metal_init: picking default device: Apple M4
0.00.055.396 I ggml_metal_init: using embedded metal library
0.00.057.750 I ggml_metal_init: GPU name:   Apple M4
0.00.057.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.753 I ggml_metal_init: simdgroup reduction   = true
0.00.057.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.753 I ggml_metal_init: has bfloat            = true
0.00.057.753 I ggml_metal_init: use bfloat            = true
0.00.057.754 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.458 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.087.118 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.087.123 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.141 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.088.244 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.088.245 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.088.246 I llama_new_context_with_model: graph nodes  = 967
0.00.088.246 I llama_new_context_with_model: graph splits = 2
0.00.088.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.461 I main: llama threadpool init, n_threads = 4
0.00.688.498 I 
0.00.688.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.533 I 
0.00.688.749 I sampler seed: 1234
0.00.688.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.773 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.538.238 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.538.239 I llama_perf_context_print:        load time =     679.76 ms
0.01.538.240 I llama_perf_context_print: prompt eval time =      51.62 ms /     7 tokens (    7.37 ms per token,   135.60 tokens per second)
0.01.538.241 I llama_perf_context_print:        eval time =     794.84 ms /    63 runs   (   12.62 ms per token,    79.26 tokens per second)
0.01.538.241 I llama_perf_context_print:       total time =     849.78 ms /    70 tokens
0.01.538.467 I ggml_metal_free: deallocating

real	0m1.556s
user	0m0.110s
sys	0m0.150s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.960 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.017.150 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.755 I llama_model_loader: - type  f32:  194 tensors
0.00.025.755 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.756 I llama_model_loader: - type q6_K:   37 tensors
0.00.045.984 I llm_load_vocab: special tokens cache size = 25
0.00.051.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.051.876 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.051.876 I llm_load_print_meta: arch             = gptneox
0.00.051.876 I llm_load_print_meta: vocab type       = BPE
0.00.051.877 I llm_load_print_meta: n_vocab          = 50304
0.00.051.877 I llm_load_print_meta: n_merges         = 50009
0.00.051.877 I llm_load_print_meta: vocab_only       = 0
0.00.051.877 I llm_load_print_meta: n_ctx_train      = 2048
0.00.051.877 I llm_load_print_meta: n_embd           = 2048
0.00.051.877 I llm_load_print_meta: n_layer          = 24
0.00.051.880 I llm_load_print_meta: n_head           = 16
0.00.051.881 I llm_load_print_meta: n_head_kv        = 16
0.00.051.881 I llm_load_print_meta: n_rot            = 32
0.00.051.881 I llm_load_print_meta: n_swa            = 0
0.00.051.881 I llm_load_print_meta: n_embd_head_k    = 128
0.00.051.883 I llm_load_print_meta: n_embd_head_v    = 128
0.00.051.884 I llm_load_print_meta: n_gqa            = 1
0.00.051.884 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.051.885 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.051.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.051.886 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.051.886 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.051.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.051.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.051.887 I llm_load_print_meta: n_ff             = 8192
0.00.051.887 I llm_load_print_meta: n_expert         = 0
0.00.051.887 I llm_load_print_meta: n_expert_used    = 0
0.00.051.887 I llm_load_print_meta: causal attn      = 1
0.00.051.887 I llm_load_print_meta: pooling type     = 0
0.00.051.888 I llm_load_print_meta: rope type        = 2
0.00.051.888 I llm_load_print_meta: rope scaling     = linear
0.00.051.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.051.889 I llm_load_print_meta: freq_scale_train = 1
0.00.051.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.051.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.051.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.051.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.051.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.051.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.051.895 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.051.895 I llm_load_print_meta: model type       = 1.4B
0.00.051.895 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.051.896 I llm_load_print_meta: model params     = 1.41 B
0.00.051.897 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.051.897 I llm_load_print_meta: general.name     = 1.4B
0.00.051.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.051.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.051.897 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.051.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.051.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.051.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.051.898 I llm_load_print_meta: max token length = 1024
0.00.053.946 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.053.946 I llm_load_tensors: offloading output layer to GPU
0.00.053.946 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.053.957 I llm_load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.053.958 I llm_load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.054.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.054.302 I llama_new_context_with_model: n_ctx         = 128
0.00.054.302 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.054.302 I llama_new_context_with_model: n_batch       = 128
0.00.054.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.054.302 I llama_new_context_with_model: flash_attn    = 0
0.00.054.303 I llama_new_context_with_model: freq_base     = 10000.0
0.00.054.303 I llama_new_context_with_model: freq_scale    = 1
0.00.054.304 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.054.304 I ggml_metal_init: allocating
0.00.054.310 I ggml_metal_init: found device: Apple M4
0.00.054.313 I ggml_metal_init: picking default device: Apple M4
0.00.054.913 I ggml_metal_init: using embedded metal library
0.00.057.277 I ggml_metal_init: GPU name:   Apple M4
0.00.057.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.280 I ggml_metal_init: simdgroup reduction   = true
0.00.057.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.280 I ggml_metal_init: has bfloat            = true
0.00.057.280 I ggml_metal_init: use bfloat            = true
0.00.057.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.823 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.068.199 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.068.205 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.068.227 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.069.110 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.069.112 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.069.112 I llama_new_context_with_model: graph nodes  = 967
0.00.069.112 I llama_new_context_with_model: graph splits = 2
0.00.069.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.069.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.430 I 
0.00.621.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.621.480 I perplexity: tokenizing the input ..
0.00.629.730 I perplexity: tokenization took 8.248 ms
0.00.629.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.770.156 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.771.323 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.771.344 I llama_perf_context_print:        load time =     611.47 ms
0.00.771.345 I llama_perf_context_print: prompt eval time =     140.18 ms /   128 tokens (    1.10 ms per token,   913.09 tokens per second)
0.00.771.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.346 I llama_perf_context_print:       total time =     149.91 ms /   129 tokens
0.00.771.799 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.079s
sys	0m0.105s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.009.902 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.019.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.081 I llama_model_loader: - type  f32:  194 tensors
0.00.028.081 I llama_model_loader: - type q6_K:   98 tensors
0.00.048.581 I llm_load_vocab: special tokens cache size = 25
0.00.054.596 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.054.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.054.600 I llm_load_print_meta: arch             = gptneox
0.00.054.600 I llm_load_print_meta: vocab type       = BPE
0.00.054.600 I llm_load_print_meta: n_vocab          = 50304
0.00.054.600 I llm_load_print_meta: n_merges         = 50009
0.00.054.601 I llm_load_print_meta: vocab_only       = 0
0.00.054.601 I llm_load_print_meta: n_ctx_train      = 2048
0.00.054.601 I llm_load_print_meta: n_embd           = 2048
0.00.054.601 I llm_load_print_meta: n_layer          = 24
0.00.054.603 I llm_load_print_meta: n_head           = 16
0.00.054.604 I llm_load_print_meta: n_head_kv        = 16
0.00.054.605 I llm_load_print_meta: n_rot            = 32
0.00.054.605 I llm_load_print_meta: n_swa            = 0
0.00.054.607 I llm_load_print_meta: n_embd_head_k    = 128
0.00.054.607 I llm_load_print_meta: n_embd_head_v    = 128
0.00.054.608 I llm_load_print_meta: n_gqa            = 1
0.00.054.609 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.054.610 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.054.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.054.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.054.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.054.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.054.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.054.613 I llm_load_print_meta: n_ff             = 8192
0.00.054.613 I llm_load_print_meta: n_expert         = 0
0.00.054.613 I llm_load_print_meta: n_expert_used    = 0
0.00.054.613 I llm_load_print_meta: causal attn      = 1
0.00.054.615 I llm_load_print_meta: pooling type     = 0
0.00.054.616 I llm_load_print_meta: rope type        = 2
0.00.054.617 I llm_load_print_meta: rope scaling     = linear
0.00.054.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.054.617 I llm_load_print_meta: freq_scale_train = 1
0.00.054.617 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.054.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.054.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.054.618 I llm_load_print_meta: ssm_d_inner      = 0
0.00.054.618 I llm_load_print_meta: ssm_d_state      = 0
0.00.054.618 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.054.618 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.054.619 I llm_load_print_meta: model type       = 1.4B
0.00.054.619 I llm_load_print_meta: model ftype      = Q6_K
0.00.054.620 I llm_load_print_meta: model params     = 1.41 B
0.00.054.620 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.054.620 I llm_load_print_meta: general.name     = 1.4B
0.00.054.621 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.054.621 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.054.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.054.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.054.621 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.054.622 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.054.622 I llm_load_print_meta: max token length = 1024
0.00.056.698 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.056.698 I llm_load_tensors: offloading output layer to GPU
0.00.056.698 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.056.709 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.056.710 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.057.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.057.060 I llama_new_context_with_model: n_ctx         = 2048
0.00.057.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.057.060 I llama_new_context_with_model: n_batch       = 2048
0.00.057.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.057.061 I llama_new_context_with_model: flash_attn    = 0
0.00.057.061 I llama_new_context_with_model: freq_base     = 10000.0
0.00.057.061 I llama_new_context_with_model: freq_scale    = 1
0.00.057.062 I ggml_metal_init: allocating
0.00.057.065 I ggml_metal_init: found device: Apple M4
0.00.057.066 I ggml_metal_init: picking default device: Apple M4
0.00.057.664 I ggml_metal_init: using embedded metal library
0.00.059.993 I ggml_metal_init: GPU name:   Apple M4
0.00.059.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.996 I ggml_metal_init: simdgroup reduction   = true
0.00.059.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.997 I ggml_metal_init: has bfloat            = true
0.00.059.998 I ggml_metal_init: use bfloat            = true
0.00.059.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.716 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.089.053 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.089.064 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.084 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.090.147 I llama_new_context_with_model:      Metal compute buffer size =   102.25 MiB
0.00.090.149 I llama_new_context_with_model:        CPU compute buffer size =     8.01 MiB
0.00.090.149 I llama_new_context_with_model: graph nodes  = 967
0.00.090.149 I llama_new_context_with_model: graph splits = 2
0.00.090.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.417 I main: llama threadpool init, n_threads = 4
0.00.738.453 I 
0.00.738.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.738.473 I 
0.00.738.618 I sampler seed: 1234
0.00.738.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.658 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.620.495 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57583.13 tokens per second)
0.01.620.495 I llama_perf_context_print:        load time =     728.51 ms
0.01.620.496 I llama_perf_context_print: prompt eval time =      54.29 ms /     7 tokens (    7.76 ms per token,   128.93 tokens per second)
0.01.620.496 I llama_perf_context_print:        eval time =     824.61 ms /    63 runs   (   13.09 ms per token,    76.40 tokens per second)
0.01.620.497 I llama_perf_context_print:       total time =     882.08 ms /    70 tokens
0.01.620.687 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.112s
sys	0m0.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 4450 (8d59d911) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.874 I llama_model_load_from_file: using device Metal (Apple M4) - 10922 MiB free
0.00.015.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.221 I llama_model_loader: - type  f32:  194 tensors
0.00.024.221 I llama_model_loader: - type q6_K:   98 tensors
0.00.044.300 I llm_load_vocab: special tokens cache size = 25
0.00.050.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.050.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.050.223 I llm_load_print_meta: arch             = gptneox
0.00.050.223 I llm_load_print_meta: vocab type       = BPE
0.00.050.223 I llm_load_print_meta: n_vocab          = 50304
0.00.050.224 I llm_load_print_meta: n_merges         = 50009
0.00.050.224 I llm_load_print_meta: vocab_only       = 0
0.00.050.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.050.224 I llm_load_print_meta: n_embd           = 2048
0.00.050.224 I llm_load_print_meta: n_layer          = 24
0.00.050.227 I llm_load_print_meta: n_head           = 16
0.00.050.228 I llm_load_print_meta: n_head_kv        = 16
0.00.050.229 I llm_load_print_meta: n_rot            = 32
0.00.050.229 I llm_load_print_meta: n_swa            = 0
0.00.050.229 I llm_load_print_meta: n_embd_head_k    = 128
0.00.050.230 I llm_load_print_meta: n_embd_head_v    = 128
0.00.050.230 I llm_load_print_meta: n_gqa            = 1
0.00.050.231 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.050.232 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.050.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.050.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.050.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.050.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.050.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.050.234 I llm_load_print_meta: n_ff             = 8192
0.00.050.234 I llm_load_print_meta: n_expert         = 0
0.00.050.234 I llm_load_print_meta: n_expert_used    = 0
0.00.050.234 I llm_load_print_meta: causal attn      = 1
0.00.050.235 I llm_load_print_meta: pooling type     = 0
0.00.050.235 I llm_load_print_meta: rope type        = 2
0.00.050.235 I llm_load_print_meta: rope scaling     = linear
0.00.050.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.050.237 I llm_load_print_meta: freq_scale_train = 1
0.00.050.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.050.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.050.238 I llm_load_print_meta: ssm_d_conv       = 0
0.00.050.238 I llm_load_print_meta: ssm_d_inner      = 0
0.00.050.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.050.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.050.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.050.239 I llm_load_print_meta: model type       = 1.4B
0.00.050.239 I llm_load_print_meta: model ftype      = Q6_K
0.00.050.239 I llm_load_print_meta: model params     = 1.41 B
0.00.050.240 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.050.244 I llm_load_print_meta: general.name     = 1.4B
0.00.050.244 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.050.244 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.050.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.050.245 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.050.245 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.050.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.050.245 I llm_load_print_meta: max token length = 1024
0.00.052.284 I llm_load_tensors: offloading 24 repeating layers to GPU
0.00.052.284 I llm_load_tensors: offloading output layer to GPU
0.00.052.284 I llm_load_tensors: offloaded 25/25 layers to GPU
0.00.052.295 I llm_load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.052.296 I llm_load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.052.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.052.635 I llama_new_context_with_model: n_ctx         = 128
0.00.052.636 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.052.636 I llama_new_context_with_model: n_batch       = 128
0.00.052.636 I llama_new_context_with_model: n_ubatch      = 128
0.00.052.636 I llama_new_context_with_model: flash_attn    = 0
0.00.052.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.052.637 I llama_new_context_with_model: freq_scale    = 1
0.00.052.637 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.052.638 I ggml_metal_init: allocating
0.00.052.643 I ggml_metal_init: found device: Apple M4
0.00.052.645 I ggml_metal_init: picking default device: Apple M4
0.00.053.234 I ggml_metal_init: using embedded metal library
0.00.055.582 I ggml_metal_init: GPU name:   Apple M4
0.00.055.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.585 I ggml_metal_init: simdgroup reduction   = true
0.00.055.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.585 I ggml_metal_init: has bfloat            = true
0.00.055.585 I ggml_metal_init: use bfloat            = true
0.00.055.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.969 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.066.171 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.066.173 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.066.187 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.067.002 I llama_new_context_with_model:      Metal compute buffer size =    25.56 MiB
0.00.067.003 I llama_new_context_with_model:        CPU compute buffer size =     1.06 MiB
0.00.067.003 I llama_new_context_with_model: graph nodes  = 967
0.00.067.003 I llama_new_context_with_model: graph splits = 2
0.00.067.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.067.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.149 I 
0.00.492.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.492.197 I perplexity: tokenizing the input ..
0.00.499.908 I perplexity: tokenization took 7.709 ms
0.00.499.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.640.442 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.641.685 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.641.717 I llama_perf_context_print:        load time =     483.26 ms
0.00.641.718 I llama_perf_context_print: prompt eval time =     140.29 ms /   128 tokens (    1.10 ms per token,   912.38 tokens per second)
0.00.641.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.641.721 I llama_perf_context_print:       total time =     149.57 ms /   129 tokens
0.00.642.212 I ggml_metal_free: deallocating

real	0m0.657s
user	0m0.077s
sys	0m0.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4450 (8d59d911)
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
ggml_metal_init: loaded kernel_add                                    0x101804280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x101804a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x101804e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x1018052e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x101805750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x101805bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x101806030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1018064a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x101806910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x101806d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1018071f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x101807890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1018083b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x101808b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x101809370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x101809a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10180a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10180a8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10180aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10180b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10180bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10180c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10180cd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10180d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10180dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10180dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10180e260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10180e6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10180ed80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10180f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10180f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10180fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x101810060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x101810320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x101810790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x101811040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x101811300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x101811770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x101811be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x101812050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x1018124c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x101812930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x101812da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x101813210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x101813680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x101813af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x101813f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x101814990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x101814c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1018150c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x101815530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x1018159a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x101815e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x101816280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x1018166f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x101816da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x101817240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x101817500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x101817970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x101818040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x101818440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x101818700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x101818c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x101819100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x101819600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x101819b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x10181a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x10181a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x10181aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10181af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10181b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10181b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10181be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10181c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10181c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10181ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10181d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10181d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10181df70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10181e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10181ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10181f080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10181f630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10181fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x101820190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x101820740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x101820cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x1018212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x101821850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x101821e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x1018223b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x101822960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x101822f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1018234c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x101823a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x101824020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1018245d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x101814580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x101824d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x1018251a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x101825610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x101825bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x101826170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x101826720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x101826cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x101827280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x101827830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x101827de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x101828390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x101828940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x101828ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1018294a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x101829a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x10182a000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x10182a500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x10182aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x10182af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x10182b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x10182b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x10182be00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x10182c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10182c800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10182cd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10182d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10182d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10182dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10182e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10182e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10182eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10182f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10182f500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10182fa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10182ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x101830400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x101830900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x101830e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x101831300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x101831800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x101831d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x101832200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x101832700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x101832c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x101833100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x101833600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x101833b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x101834000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x101834500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x101834a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x101834f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x101835400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x101835900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x101835e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x101836300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x101836800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x101836d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x101837200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x101837700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x101837c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x101838100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x101838600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x101838b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x101839000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x101839500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x101839a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x101839f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x10183a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x10183a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x10183ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x10183b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x10183b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x10183bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x10183c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10183c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10183cc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10183d100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10183d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10183db00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10183e000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10183e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10183ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10183ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10183f400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10183f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10183fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x101840300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x101840800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x101840d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x101841200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x101841700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x101841c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x101842100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x101842600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x101842b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x101843000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x1018435b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x101843b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x101844110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1018446c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x101844cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x1018452e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1018458f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x1018460e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x101846580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x101846840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x101846e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x101847460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x101847c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1018480f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x101848590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x101848a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x1018491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x101849730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x101849c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x10184a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x10184a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x10184ac70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x10184b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x10184b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x10184bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x10184c1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10184c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10184cc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10184d1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10184d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10184dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10184e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10184e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10184ec30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10184f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10184f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10184fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x101850170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x1018506c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x101850c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x101851160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x1018516b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x101851c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x101852150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x1018526a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x101852bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x101853140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x101853690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x101853be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x101854130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x101854680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x101854bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x101855120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x101855670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x101855bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x101856110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x101856660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x101856bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x101857100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x101857650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x101857ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x1018580f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x101858640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x101858b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x1018590e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x101859630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x101859b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x10185a0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x10185a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x10185ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x10185b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x10185b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x10185bb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x10185c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x10185c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10185c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10185cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10185d280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10185d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10185dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10185e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10185e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10185e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10185ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10185f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10185f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10185fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x1018600c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x101860610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x101860d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x101861450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x101861b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x101862290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x101862550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x101862d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x101863000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x101863610 | th_max = 1024 | th_width =   32
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
0.00.115.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.115.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x109e0ab50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x109e0afc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x109e0b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x109e0bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x109e0c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x109e0c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x109e0cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x109e0d2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x109e0d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x109e0dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x109e0e0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x109e0e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x109e0ed60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x109e0f510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x109e0fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x109e10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x109e10b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x109e11280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x109e119a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x109e12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x109e12a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x109e13190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x109e138b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x109e13fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x109e146f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x109e149b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x109e14fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x109e155d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x109e15be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x109e163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x109e16870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x109e16b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x109e173c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x109e17900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x109e17bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x109e18060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x109e18500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x109e189a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x109e18e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x109e192e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x109e19780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x109e19c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x109e1a0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x109e1a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x109e1a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x109e1ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x109e1b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x109e1ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x109e1c060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x109e1c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x109e1cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x109e1d290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x109e1d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x109e1deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x109e1e6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x109e1eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x109e1efe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x109e1f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x109e1f8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x109e200a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x109e20540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x109e209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x109e20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x109e21320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x109e217c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x109e21c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x109e22100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x109e225a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x109e22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x109e22ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x109e23380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x109e23820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x109e23cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x109e24210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x109e24760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x109e24cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x109e25200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x109e25750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x109e25ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x109e261f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x109e26740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x109e26c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x109e271e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x109e27730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x109e27c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x109e281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x109e28720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x109e28c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x109e291c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x109e29710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x109e29c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x109e2a1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x109e2a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x109e2ac50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x109e2b1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x109e2b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x109e2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x109e2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x109e2c6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x109e2cc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x109e2d180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x109e2d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x109e2dc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x109e2e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x109e2e6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x109e2ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x109e2f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x109e2f6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x109e2fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x109e30150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x109e306a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x109e30bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x109e31140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x109e315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x109e31a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x109e31f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x109e323c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x109e32860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x109e32d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x109e331a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x109e33640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x109e33ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x109e33f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x109e34420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x109e348c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x109e34d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x109e35200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x109e356a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x109e35b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x109e35fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x109e36480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x109e36920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x109e36dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x109e37260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x109e37700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x109e37ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x109e38040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x109e384e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x109e38980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x109e38e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x109e392c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x109e39760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x109e39c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x109e3a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x109e3a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x109e3a9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x109e3ae80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x109e3b320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x109e3b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x109e3bc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x109e3c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x109e3c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x109e3ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x109e3cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x109e3d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x109e3d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x109e3dcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x109e3e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x109e3e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x109e3eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x109e3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x109e3f3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x109e3f880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x109e3fd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x109e401c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x109e40660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x109e40b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x109e40fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x109e41440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x109e418e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x109e41d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x109e42220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x109e426c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x109e42b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x109e43000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x109e434a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x109e43940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x109e43de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x109e44280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x109e44720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x109e44bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x109e45060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x109e45500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x109e459a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x109e45e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x109e462e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x109e46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x109e46c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x109e470c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x109e47560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x109e47a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x109e47ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x109e48340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x109e48890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x109e48de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x109e49330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x109e49880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x109e49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x109e4a150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x109e4a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x109e4ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x109e4b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x109e4ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x109e4bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x109e4c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x109e4c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x109e4d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x109e4d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x109e4da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x109e4deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x109e4e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x109e4ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x109e4f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x109e4f650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x109e4fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x109e500f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x109e50640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x109e50b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x109e510e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x109e51630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x109e51b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x109e520d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x109e52620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x109e52b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x109e530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x109e53610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x109e53b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x109e540b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x109e54600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x109e54b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x109e550a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x109e555f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x109e55b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x109e56090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x109e565e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x109e56b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x109e57080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x109e575d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x109e57b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x109e58070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x109e585c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x109e58b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x109e59060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x109e595b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x109e59b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x109e5a050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x109e5a5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x109e5aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x109e5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x109e5b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x109e5bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x109e5c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x109e5c580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x109e5cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x109e5d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x109e5d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x109e5dac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x109e5e010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x109e5e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x109e5eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x109e5f000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x109e5f550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x109e5faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x109e5fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x109e60540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x109e60a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x109e60fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x109e61480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x109e61920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x109e61dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x109e62260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x109e62700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x109e62ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x109e63040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x109e634e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x109e63980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x109e63e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x109e642c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x109e64760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x109e64c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x109e650a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x109e65540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x109e65a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x109e661b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x109e668d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x109e66ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x109e67710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x109e679d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x109e681c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x109e68480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x109e68a90 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x13aa05290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x13aa05700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x13aa07af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x13aa08370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x13aa088c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x13aa08e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x13aa09360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x13aa098b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x13aa09d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x13aa0a1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x13aa0a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x13aa0a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x13aa0b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x13aa0baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x13aa0c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x13aa0ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x13aa0d140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x13aa0d860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x13aa0df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x13aa0e930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x13aa0f050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x13aa0f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x13aa0fe90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x13aa105b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x13aa10cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x13aa10f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x13aa115a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x13aa11bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x13aa121c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x13aa129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x13aa12e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x13aa13110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x13aa139a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x13aa13ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x13aa141a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x13aa14640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x13aa14ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x13aa14f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x13aa15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x13aa158c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x13aa15d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x13aa16200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x13aa166a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x13aa16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x13aa16e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x13aa17410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x13aa17a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x13aa18030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x13aa18640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x13aa18c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x13aa19260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x13aa19870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x13aa19e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x13aa1a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x13aa1ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x13aa1b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x13aa1b5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x13aa1b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x13aa1be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x13aa1c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x13aa1cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x13aa1cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x13aa1d460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x13aa1d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x13aa1dda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x13aa1e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x13aa1e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x13aa1eb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x13aa1f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x13aa1f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x13aa1f960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x13aa1fe00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x13aa202a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x13aa207f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x13aa20d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x13aa21290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x13aa217e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x13aa21d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x13aa22280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x13aa227d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x13aa22d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x13aa23270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x13aa237c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x13aa23d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x13aa24260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x13aa247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x13aa24d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x13aa25250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x13aa257a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x13aa25cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x13aa26240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x13aa26790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x13aa26ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x13aa27230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x13aa27780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x13aa27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x13aa28220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x13aa28770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x13aa28cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x13aa29210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x13aa29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x13aa29cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x13aa2a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x13aa2a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x13aa2aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x13aa2b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x13aa2b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x13aa2bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x13aa2c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x13aa2c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x13aa2cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x13aa2d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x13aa2d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x13aa2dbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x13aa2e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x13aa2e500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x13aa2e9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x13aa2ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x13aa2f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x13aa2f780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x13aa2fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x13aa300c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x13aa30560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x13aa30a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x13aa30ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x13aa31340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x13aa317e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x13aa31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x13aa32120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x13aa325c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x13aa32a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x13aa32f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x13aa333a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x13aa33840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x13aa33ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x13aa34180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x13aa34620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x13aa34ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x13aa34f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x13aa35400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x13aa358a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x13aa35d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x13aa361e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x13aa36680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x13aa36b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x13aa36fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x13aa37460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x13aa37900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x13aa37da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x13aa38240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x13aa386e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x13aa38b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x13aa39020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x13aa394c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x13aa39960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x13aa39e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x13aa3a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x13aa3a740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x13aa3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x13aa3b080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x13aa3b520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x13aa3b9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x13aa3be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x13aa3c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x13aa3c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x13aa3cc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x13aa3d0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x13aa3d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x13aa3da20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x13aa3dec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x13aa3e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x13aa3e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x13aa3eca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x13aa3f140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x13aa3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x13aa3fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x13aa3ff20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x13aa403c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x13aa40860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x13aa40d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x13aa411a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x13aa41640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x13aa41ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x13aa41f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x13aa42420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x13aa428c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x13aa42d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x13aa43200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x13aa436a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x13aa43b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x13aa43fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x13aa44480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x13aa44920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x13aa44e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x13aa453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x13aa45910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x13aa45e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x13aa46120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x13aa46730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x13aa46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x13aa47350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x13aa47b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x13aa47fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x13aa482a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x13aa488b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x13aa48ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x13aa496b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x13aa49b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x13aa49ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x13aa4a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x13aa4ac40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x13aa4b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x13aa4b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x13aa4bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x13aa4c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x13aa4c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x13aa4cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x13aa4d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x13aa4d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x13aa4dc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x13aa4e160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x13aa4e6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x13aa4ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x13aa4f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x13aa4f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x13aa4fbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x13aa50140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x13aa50690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x13aa50be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x13aa51130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x13aa51680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x13aa51bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x13aa52120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x13aa52670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x13aa52bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x13aa53110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x13aa53660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x13aa53bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x13aa54100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x13aa54650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x13aa54ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x13aa550f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x13aa55640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x13aa55b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x13aa560e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x13aa56630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x13aa56b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x13aa570d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x13aa57620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x13aa57b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x13aa580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x13aa58610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x13aa58b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x13aa590b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x13aa59600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x13aa59b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x13aa5a0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x13aa5a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x13aa5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x13aa5b090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x13aa5b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x13aa5bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x13aa5c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x13aa5c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x13aa5cb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x13aa5d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x13aa5d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x13aa5da60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x13aa5df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x13aa5e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x13aa5e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x13aa5ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x13aa5f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x13aa5f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x13aa5fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x13aa5ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x13aa60400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x13aa608a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x13aa60d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x13aa611e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x13aa61680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x13aa61b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x13aa62070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x13aa62790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x13aa62eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x13aa635d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x13aa63cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x13aa63fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x13aa647a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x13aa64a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x13aa65070 | th_max = 1024 | th_width =   32
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

real	0m1.762s
user	0m0.262s
sys	0m0.285s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4450 (8d59d911)
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
ggml_metal_init: loaded kernel_add                                    0x126f0d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126f0dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126f0e560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126f0eb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126f0f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126f0f670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126f0fc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126f101d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126f10780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126f10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126f11180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126f11680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126f121a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126f12950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126f13160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126f13880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126f13fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126f146c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126f14de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126f155b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126f15cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126f163f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126f16b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126f173b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126f17ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126f17d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126f183a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126f19010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126f19550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126f19810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126f19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126f19f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126f1a800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126f1ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126f1b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126f1b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126f1b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126f1bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126f1c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126f1c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126f1cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126f1d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126f1d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126f1d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126f1dc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126f1e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126f1e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126f1f1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126f1f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126f1fdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126f203d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126f209e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126f20ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126f21600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126f21df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126f22290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126f22730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126f229f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126f23000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126f237f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126f23ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126f23f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126f243f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126f24890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126f24d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126f251d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126f25670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126f25b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126f25fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126f26450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126f268f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126f26d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126f27230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126f27780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126f27cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126f28220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126f28770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126f28cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126f29210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126f29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126f29cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126f2a200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126f2a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126f2aca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126f2b1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126f2b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126f2bc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126f2c1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126f2c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126f2cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126f2d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126f2d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126f2dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126f2e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126f2e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126f2ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126f2f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126f1ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126f2f620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126f2fdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126f30320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126f30870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126f30dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126f31310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126f31860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126f31db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126f32300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126f32850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126f32da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126f332f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126f33840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126f33d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126f342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126f34780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126f34c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126f350c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126f35560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126f35a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126f35ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126f36340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126f367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126f36c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126f37120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126f375c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126f37a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126f37f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126f383a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126f38840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126f38ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126f39180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126f39620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126f39ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126f39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126f3a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126f3a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126f3ad40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126f3b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126f3b680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126f3bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126f3bfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126f3c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126f3c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126f3cda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126f3d240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126f3d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126f3db80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126f3e020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126f3e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126f3e960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126f3ee00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126f3f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126f3f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126f3fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126f40080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126f40520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126f409c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126f40e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126f41300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126f417a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126f41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126f420e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126f42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126f42a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126f42ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126f43360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126f43800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126f43ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126f44140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126f445e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126f44a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126f44f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126f453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126f45860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126f45d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126f461a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126f46640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x126f46ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x126f46f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x126f47420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x126f478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x126f47d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x126f48200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x126f486a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x126f48b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x126f48fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x126f49480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x126f49920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x126f49dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x126f4a260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x126f4a700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x126f4aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x126f4b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x126f4b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x126f4ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x126f4bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x126f4c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x126f4ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x126f4cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x126f4d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x126f4d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x126f4df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x126f4e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x126f4eba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x126f4ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x126f4f470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x126f4fa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x126f50270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x126f50710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x126f50bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x126f51050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x126f51800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x126f51d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x126f522a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x126f527f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x126f52d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x126f53290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x126f537e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x126f53d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x126f54280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x126f547d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x126f54d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x126f55270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x126f557c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x126f55d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x126f56260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x126f567b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x126f56d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x126f57250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x126f577a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x126f57cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x126f58240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x126f58790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x126f58ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x126f59230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x126f59780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x126f59cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x126f5a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x126f5a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x126f5acc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x126f5b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x126f5b760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x126f5bcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x126f5c200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x126f5c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x126f5cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x126f5d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x126f5d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x126f5dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x126f5e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x126f5e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x126f5ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x126f5f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x126f5f720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x126f5fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x126f601c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x126f60710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x126f60c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x126f611b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x126f61700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x126f61c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x126f621a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x126f626f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x126f62c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x126f63190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x126f636e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x126f63c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x126f64180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x126f64620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x126f64ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x126f64f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x126f65400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x126f658a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x126f65d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x126f661e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x126f66680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x126f66b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x126f66fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x126f67460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x126f67900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x126f67da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x126f68240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x126f686e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x126f68c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x126f69350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x126f69a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x126f6a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x126f6a8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x126f6ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x126f6b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x126f6b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x126f6bc30 | th_max = 1024 | th_width =   32
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
0.00.087.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.087.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x116f04d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x116f051c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x116f05630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x116f05aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x116f05f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x116f06380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x116f067f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x116f06c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x116f070d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x116f07540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x116f079b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x116f080a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x116f08bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x116f09370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x116f09b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x116f0a2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x116f0a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x116f0b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x116f0b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x116f0bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x116f0c650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x116f0cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x116f0d490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x116f0dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x116f0e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x116f0e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x116f0e850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x116f0ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x116f0f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x116f0f5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x116f0fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x116f0ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x116f103b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x116f10670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x116f10ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x116f10f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x116f113c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x116f11830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x116f11ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x116f12110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x116f12580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x116f129f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x116f12e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x116f132d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x116f13740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x116f13bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x116f14020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x116f14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x116f14900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x116f14d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x116f151e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x116f15650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x116f15ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x116f15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x116f163a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x116f16810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x116f16d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x116f17280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x116f176f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x116f17b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x116f17fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x116f18440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x116f188b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x116f18d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x116f19190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x116f19600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x116f19a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x116f19ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x116f1a350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x116f1a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x116f1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x116f1b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x116f1b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x116f1b980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x116f1bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x116f1c260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x116f1c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x116f1cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x116f1cfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x116f1d420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x116f1d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x116f1dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x116f1e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x116f1e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x116f1ea50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x116f1eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x116f1f330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x116f1f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x116f1fc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x116f20080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x116f204f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x116f20960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x116f20dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x116f21240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x116f216b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x116f21b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x116f21f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x116f22400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x116f22870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x116f22ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x116f23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x116f235c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x116f23a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x116f23ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x116f24310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x116f24780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x116f24bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x116f25060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x116f254d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x116f25940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x116f25db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x116f26220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x116f26690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x116f26b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x116f26f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x116f273e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x116f27850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x116f27cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x116f28130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x116f285a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x116f28a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x116f28e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x116f292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x116f29760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x116f29bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x116f2a040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x116f2a4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x116f2a920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x116f2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x116f2b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x116f2b670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x116f2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x116f2bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x116f2c3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x116f2c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x116f2cca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x116f2d110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x116f2d580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x116f2d9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x116f2de60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x116f2e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x116f2e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x116f2ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x116f2f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x116f2f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x116f2f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x116f2fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x116f301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x116f30650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x116f30ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x116f30f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x116f313a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x116f31810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x116f31c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x116f320f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x116f32560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x116f329d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x116f32e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x116f332b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x116f33720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x116f33b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x116f34000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x116f34470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x116f348e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x116f34d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x116f351c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x116f35df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x116f360b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x116f36370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x116f367e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x116f36c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x116f370c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x116f37530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x116f379a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x116f37e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x116f38280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x116f386f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x116f38b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x116f38fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x116f39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x116f398b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x116f39d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x116f3a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x116f3a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x116f3aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x116f3aee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x116f3b350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x116f3b7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x116f3bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x116f3c0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x116f3c510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x116f3c980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x116f3cdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x116f3d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x116f3d6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x116f3db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x116f3dfb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x116f3e420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x116f3e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x116f3ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x116f3f170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x116f3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x116f3fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x116f40050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x116f404c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x116f40930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x116f40da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x116f41210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x116f41730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x116f41c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x116f427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x116f42a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x116f43030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x116f435f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x116f43bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x116f44170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x116f44730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x116f44cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x116f452b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x116f45870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x116f45e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x116f463f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x116f469b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x116f46f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x116f47530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x116f47af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x116f480b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x116f48670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x116f48c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x116f491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x116f497b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x116f49d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x116f4a330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x116f4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x116f4aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x116f4b470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x116f4ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x116f4bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x116f4c5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x116f4cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x116f4d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x116f4d6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x116f4dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x116f4e270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x116f4e830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x116f4edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x116f4f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x116f4f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x116f4ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x116f504f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x116f50ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x116f51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x116f51630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x116f51bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x116f521b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x116f52770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x116f52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x116f532f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x116f538b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x116f53e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x116f54430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x116f549f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x116f54fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x116f55570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x116f55b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x116f560f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x116f566b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x116f56c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x116f57170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x116f57670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x116f57b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x116f58070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x116f58570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x116f58a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x116f58f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x116f59470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x116f59970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x116f59e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x116f5a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x116f5a870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x116f5ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x116f5b270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x116f5b770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x116f5c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x116f5c8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x116f5cfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x116f5d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x116f5d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x116f5e190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x116f5e450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x116f5ea60 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x126e084d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x126e08790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x126e08c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x126e09070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x126e094e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x126e09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x126e09dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x126e0a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x126e0a6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x126e0ab10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x126e0af80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x126e0b610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x126e0c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x126e0c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x126e0d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x126e0d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x126e0df30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x126e0e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x126e0ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x126e0f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x126e0fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x126e10380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x126e10aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x126e111c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x126e118e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x126e11ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x126e11e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x126e122d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x126e12740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x126e12bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x126e130b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x126e135c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x126e13a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x126e13cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x126e14160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x126e145d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x126e14b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x126e15030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x126e15530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x126e15a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x126e15f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x126e16430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x126e16930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x126e16e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x126e17330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x126e177a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x126e17c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x126e18080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x126e184f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x126e18960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x126e18dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x126e19240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x126e196b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x126e19b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x126e19f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x126e1a760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x126e1ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x126e1aec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x126e1b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x126e1bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x126e1c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x126e1c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x126e1caa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x126e1cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x126e1d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x126e1d880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x126e1dd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x126e1e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x126e1e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x126e1eb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x126e1efa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x126e1f440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x126e1f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x126e1fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x126e20380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x126e208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x126e20e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x126e21370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x126e218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x126e21e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x126e22360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x126e228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x126e22e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x126e23350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x126e238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x126e23df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x126e24340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x126e24890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x126e24de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x126e25330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x126e25880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x126e25dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x126e26320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x126e26870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x126e26dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x126e27310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x126e27860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x126e27db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x126e28300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x126e28850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x126e28da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x126e292f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x126e29840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x126e29d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x126e2a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x126e2a830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x126e2ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x126e2b2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x126e2b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x126e2bd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x126e2c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x126e2c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x126e2cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x126e2d200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x126e2d6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x126e2db40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x126e2dfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x126e2e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x126e2e920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x126e2edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x126e2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x126e2f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x126e2fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x126e30040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x126e304e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x126e30980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x126e30e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x126e312c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x126e31760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x126e31c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x126e320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x126e32540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x126e329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x126e32e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x126e33320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x126e337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x126e33c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x126e34100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x126e345a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x126e34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x126e34ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x126e35380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x126e35820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x126e35cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x126e36160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x126e36600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x126e36aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x126e36f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x126e373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x126e37880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x126e37d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x126e381c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x126e38660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x126e38b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x126e38fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x126e39440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x126e398e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x126e39d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x126e3a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x126e3a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x126e3ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x126e3b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x126e3b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x126e3b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x126e3bde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x126e3c280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x126e3c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x126e3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x126e3d060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x126e3d500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x126e3d9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x126e3de40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x126e3e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x126e3e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x126e3ec20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x126e3f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x128804080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1288044f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x128804960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x128804dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x128805240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x1288056b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x128805b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x128805f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x128806400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x128806870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x128806ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x128807150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x1288075c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x128807a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x128807ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x128808310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x128808780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x128808bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x128809060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1288094d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x128809940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x128809db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x12880a220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x12880a690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x12880ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x12880af70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x12880b3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x12880b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x12880bcc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x12880c130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x12880c5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x12880cb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x12880cfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x12880d410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x12880df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x12880e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x12880e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x12880e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x12880edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x12880f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x12880f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x12880fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x12880ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x1288103f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x128810860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x128810cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x128811140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x1288115b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x128811a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x128811e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x128812300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x128812770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x128812be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x128813050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x1288134c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x128813930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x128813da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x128814210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x128814680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x128814af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x128814f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x1288153d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x128815840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x128815cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x128816120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x128816590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x128816a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x128816e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x1288172e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x128817750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x128817bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x128818030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1288184a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x128818910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x128818d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x1288191f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x128819660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x128819ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x128819f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x12881a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x12881a820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x12881ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x12881b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x12881b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x12881b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x12881be50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x12881c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x12881c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x12881cba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x12881d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x12881d480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x12881d8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x12881dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x12881e1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x12881e640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x12881eab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x12881ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x12881f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x12881f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x12881fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1288200e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x128820550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x1288209c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x128820e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x1288212a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x128821710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x128821b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x1288225f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x128822d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x128823430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x128823b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x128823e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x128824280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x128824880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x128824e90 | th_max = 1024 | th_width =   32
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

real	0m0.917s
user	0m0.243s
sys	0m0.136s
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
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
        1.17 real         0.75 user         0.05 sys
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
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.15 user         0.04 sys
```
